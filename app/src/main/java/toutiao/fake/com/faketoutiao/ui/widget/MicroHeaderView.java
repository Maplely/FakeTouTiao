package toutiao.fake.com.faketoutiao.ui.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.os.Build;
import android.os.Handler;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

import butterknife.BindView;
import butterknife.ButterKnife;
import toutiao.fake.com.faketoutiao.R;

/**
 * Created by lihaitao on 2018/6/20.
 */
public class MicroHeaderView extends FrameLayout {
    @BindView(R.id.fresh_finish_text)
    TextView finish_tv;
    @BindView(R.id.fresh_ing_layout)
    LinearLayout freshing_ll;
    @BindView(R.id.tv_refresh_title)
    TextView fresh_title;
    @BindView(R.id.fresh_img)
    ImageView fresh_img;
    private Context mContext;
    private AnimatedVectorDrawable mDrawable;
    private MicroHeaderView.onHeaderFinish onHeaderFinish;

    @RequiresApi(api = Build.VERSION_CODES.LOLLIPOP)
    public MicroHeaderView(Context context) {
        this(context, null);

    }

    @RequiresApi(api = Build.VERSION_CODES.LOLLIPOP)
    public MicroHeaderView(Context context, @Nullable AttributeSet attrs) {
        this(context, attrs, 0);

    }

    @RequiresApi(api = Build.VERSION_CODES.LOLLIPOP)
    public MicroHeaderView(Context context, @Nullable AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        mContext = context;
        initView();
    }

    @RequiresApi(api = Build.VERSION_CODES.LOLLIPOP)
    private void initView() {
        LayoutInflater.from(mContext).inflate(R.layout.fresh_header_item, this, true);
        ButterKnife.bind(this);
        mDrawable = (AnimatedVectorDrawable) fresh_img.getDrawable();

    }

    public void freshing() {
        //利用handler实现循环播放
        final Handler handler = new Handler();
        Runnable runnable = new Runnable() {
            @Override
            public void run() {
                if (!mDrawable.isRunning()) {
                    mDrawable.start();
                }
                handler.postDelayed(this,1200);
            }
        };
        handler.postDelayed(runnable,0);
        fresh_title.setText("推荐中");

    }


    public void freshed() {
        if (mDrawable.isRunning()) {
            mDrawable.stop();
        }
        finish_tv.setText("今日头条推荐引擎有9条更新");
        finish_tv.setVisibility(View.VISIBLE);
        freshing_ll.setVisibility(View.GONE);
        setFinishTvMargin(0);
        finish_tv.measure(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        final int measuredHeight = finish_tv.getMeasuredHeight();
        ValueAnimator animator = ValueAnimator.ofInt(0, measuredHeight).setDuration(1000);
        animator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() {
            @Override
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                int value = (int) valueAnimator.getAnimatedValue();
                setFinishTvMargin(value);
                if (value == measuredHeight) {
                    fresh_title.setText("下拉推荐");
                    finish_tv.setVisibility(View.GONE);
                    freshing_ll.setVisibility(View.VISIBLE);
                    onHeaderFinish.onheaderFinish();
                }
            }
        });
        animator.setStartDelay(3000);
        animator.start();
    }

    public void setFinishTvMargin(int value) {
        MarginLayoutParams layoutParams = (MarginLayoutParams) finish_tv.getLayoutParams();
        layoutParams.topMargin = -value;
        finish_tv.setLayoutParams(layoutParams);
    }

    public void setOnheaderFinish(onHeaderFinish finish) {
        onHeaderFinish = finish;
    }

    public void ready_fresh() {
        fresh_title.setText("松开推荐");
    }

    public void down_fresh() {
        fresh_title.setText("下拉推荐");
    }

    interface onHeaderFinish {
        void onheaderFinish();
    }

}
