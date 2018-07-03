package toutiao.fake.com.faketoutiao.ui.widget;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.support.annotation.Nullable;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

import toutiao.fake.com.faketoutiao.ui.adpater.MicroAdapter;

/**
 * Created by lihaitao on 2018/6/20.
 */
public class PullLoadRecyclerview extends RecyclerView {
    private MicroAdapter mAdapter;
    private int mHeaderHeight;
    private int rawY = 0;
    private static final int STATUS_IDLE = 0;
    private static final int STATUS_DOWN = 1;
    private static final int STATUS_READY = 2;
    private static final int STATUS_FRESHING = 3;
    private static final int STATUS_RESET = 4;
    private int mCurrent_status = 0;
    private MicroHeaderView mHeaderView;
    private float mDragIndex = 0.35f;
    onFreshListener mFreshListener;
    private boolean mCurrentDrag = false;
    private int mTouchSlop;

    public PullLoadRecyclerview(Context context) {
        this(context, null);
    }

    public PullLoadRecyclerview(Context context, @Nullable AttributeSet attrs) {
        this(context, attrs, 0);
    }

    public PullLoadRecyclerview(Context context, @Nullable AttributeSet attrs, int defStyle) {
        super(context, attrs, defStyle);
        mTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    public void setOnFreshListener(onFreshListener freshListener) {
        mFreshListener = freshListener;
    }

    @Override
    public void onViewAdded(View child) {
        super.onViewAdded(child);
        if (child instanceof MicroHeaderView) {
            mAdapter = (MicroAdapter) getAdapter();
            mHeaderView = ((MicroHeaderView) mAdapter.getHeaderView());
            mHeaderView.setOnheaderFinish(new MicroHeaderView.onHeaderFinish() {
                @Override
                public void onheaderFinish() {
                    setFreshViewMarginTop(-mHeaderHeight + 1);
                    mCurrent_status = STATUS_IDLE;
                }
            });
            mHeaderView.measure(LayoutParams.MATCH_PARENT, LayoutParams.WRAP_CONTENT);
            mHeaderHeight = mHeaderView.getMeasuredHeight();
        }
    }

    @Override
    public boolean onInterceptTouchEvent(MotionEvent e) {
        int action = e.getAction();
        switch (action) {
            case MotionEvent.ACTION_MOVE:

                return true;
        }
        return super.onInterceptTouchEvent(e);
    }

    @Override
    public boolean onTouchEvent(MotionEvent e) {
        if (mAdapter == null || mHeaderView == null) {
            return super.onTouchEvent(e);
        }
        int action = e.getAction();
        switch (action) {
            case MotionEvent.ACTION_DOWN:
                rawY = (int) e.getRawY();
            case MotionEvent.ACTION_UP:
                if (mCurrentDrag) {
                    restorReshView();
                }
            case MotionEvent.ACTION_MOVE:
                if (canScrollVertically(-1) || mCurrent_status == STATUS_FRESHING || mCurrent_status == STATUS_RESET) {
                    return super.onTouchEvent(e);
                }
                if (mCurrentDrag) {
                    scrollToPosition(1);
                }
                float distanceY = (e.getRawY() - rawY) * mDragIndex;
                if (distanceY > 0) {
                    float marginTop = distanceY - mHeaderHeight;
                    setFreshViewMarginTop(marginTop);
                    updateStatus(marginTop);
                    mCurrentDrag = true;
                    reFresh();
                    return true;
                }
                return super.onTouchEvent(e);
            default:
                return super.onTouchEvent(e);
        }
    }

    @Override
    protected void onLayout(boolean changed, int l, int t, int r, int b) {
        super.onLayout(changed, l, t, r, b);
        if (changed) {
            if (mHeaderView != null && mHeaderHeight > 0) {
                mHeaderHeight = mHeaderView.getMeasuredHeight();
                if (mHeaderHeight > 0) {
                    setFreshViewMarginTop(-mHeaderHeight + 1);
                }
            }
        }
    }

    private void restorReshView() {
        int currenttopMargin = ((MarginLayoutParams) mHeaderView.getLayoutParams()).topMargin;
        int finalMargin = -mHeaderHeight + 1;
        if (mCurrent_status == STATUS_READY) {
            finalMargin = 0;
            mCurrent_status = STATUS_FRESHING;
            reFresh();
        }
        int distatnce = currenttopMargin - finalMargin;
        ValueAnimator animator = ObjectAnimator.ofFloat(currenttopMargin, finalMargin).setDuration(distatnce);
        animator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() {
            @Override
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                float value = (float) valueAnimator.getAnimatedValue();
                setFreshViewMarginTop(value);
            }
        });
        animator.start();
        mCurrentDrag = false;
    }

    private void updateStatus(float marginTop) {
        if (marginTop <= -mHeaderHeight) {
            mCurrent_status = STATUS_IDLE;
        } else if (marginTop < 0) {
            mCurrent_status = STATUS_DOWN;
        } else {
            mCurrent_status = STATUS_READY;
        }
        reFresh();
    }

    private void setFreshViewMarginTop(float marginTop) {
        MarginLayoutParams layoutParams = (MarginLayoutParams) mHeaderView.getLayoutParams();
        if (marginTop < -mHeaderHeight + 1) {
            marginTop = mHeaderHeight + 1;
        }
        layoutParams.topMargin = (int) marginTop;
        mHeaderView.setLayoutParams(layoutParams);

    }

    public void stopFresh() {
        mCurrent_status = STATUS_RESET;
        reFresh();
    }

    private void reFresh() {
        switch (mCurrent_status) {
            case STATUS_DOWN:
                mHeaderView.down_fresh();
                break;
            case STATUS_FRESHING:
                if (mFreshListener != null) {
                    mFreshListener.onFreshing();
                }
                mHeaderView.freshing();
                break;
            case STATUS_READY:
                mHeaderView.ready_fresh();
                break;
            case STATUS_RESET:
                mHeaderView.freshed();
                break;
        }
    }
    public interface onFreshListener {
        void onFreshing();
    }
}
