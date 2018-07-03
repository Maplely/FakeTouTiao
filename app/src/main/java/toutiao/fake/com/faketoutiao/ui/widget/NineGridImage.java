package toutiao.fake.com.faketoutiao.ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;

import java.util.ArrayList;
import java.util.List;

import toutiao.fake.com.faketoutiao.others.CachePool;

/**
 * Created by lihaitao on 2018/6/27.
 */
public class NineGridImage extends ViewGroup implements ViewGroup.OnHierarchyChangeListener {


    private CachePool<View> mViewCachePool;
    List<ImageView> mImageViews;
    private int mPic_width;
    private int mPic_height;
    private int mRows;
    private int mColumns;
    private NineGridAdapter mAdapter;
    private int mSpace;
    OnImageClickListener mListener;

    public NineGridImage(Context context) {
        this(context, null);
    }

    public NineGridImage(Context context, AttributeSet attrs) {
        this(context, attrs, 0);
    }


    public NineGridImage(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        initView(context);
    }

    public void setOnItemClick(OnImageClickListener listener) {
        mListener = listener;
    }

    private void initView(Context context) {
        setOnHierarchyChangeListener(this);
        mViewCachePool = new CachePool<>();
        mSpace = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 3, context.getResources()
            .getDisplayMetrics());
    }

    /**
     * 设置图片内容
     */
    public void setImageDataAndRelayout(NineGridAdapter adapter) {
        if (adapter == null || adapter.getcount() == 0) {
            return;
        }
        if (mImageViews == null) {
            mImageViews = new ArrayList<>();
        } else {
            mImageViews.clear();
        }
        mAdapter = adapter;
        calRowAndCol(adapter.getcount());
        removeScrapViews(getChildCount(), adapter.getcount());
        addChildView(adapter);
        requestLayout();
    }

    /**
     * 删除旧view
     */
    private void removeScrapViews(int childCount, int size) {
        if (childCount > size) {
            removeViewsInLayout(size, childCount - size);
        }
    }

    /**
     * 增加新数据
     */
    private void addChildView(NineGridAdapter adapter) {
        int size = adapter.getcount();
        int childCount = getChildCount();
        for (int i = 0; i < size; i++) {
            boolean isNew = i < childCount;
            View view = isNew ? getChildAt(i) : null;
            if (view == null) {
                view = mViewCachePool.get();
                View itemView = adapter.getItemView(i, view);
                addViewInLayout(itemView, i, itemView.getLayoutParams(), true);
                mImageViews.add((ImageView) itemView);
            } else {
                adapter.getItemView(i, view);
                mImageViews.add((ImageView) view);
            }
        }
    }

    /**
     * 计算行与列
     *
     * @param size 数据个数
     */
    public void calRowAndCol(int size) {
        if (size < 4) {
            //个数小于3
            mColumns = size;
            mRows = 1;
        } else if (size < 7) {
            mRows = 2;
            if (size == 4) {
                mColumns = 2;
            } else {
                mColumns = 3;
            }
        } else {
            size = Math.min(size, 9);
            mRows = 3;
            mColumns = 3;
        }
    }

    @Override
    protected void onLayout(boolean changed, int l, int t, int r, int b) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            ImageView view = (ImageView) getChildAt(i);
            int rows = i / mColumns;
            int col = i % mColumns;
            int left = getPaddingLeft() + (mSpace + mPic_width) * col;
            int right = left + mPic_width + getPaddingRight();
            int top = getPaddingTop() + (mSpace + mPic_height) * rows;
            int bottom = top + mPic_height + getPaddingBottom();
            view.layout(left, top, right, bottom);
            final int count = i;
            view.setOnClickListener(new OnClickListener() {
                @Override
                public void onClick(View v) {
                    mListener.OnItemClick(count, v);

                }
            });
        }
    }

    @Override
    public void onChildViewAdded(View parent, View child) {

    }

    @Override
    public void onChildViewRemoved(View parent, View child) {
        if (mViewCachePool != null && !mViewCachePool.isEmpty()) {
            mViewCachePool.put(child);
        }
    }

    @Override
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int childCount = getChildCount();
        if (childCount <= 0) {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            return;
        }
        if (mColumns == 0 || mRows == 0) {
            calRowAndCol(childCount);
        }
        int minWith = getPaddingLeft() + getPaddingRight() + getSuggestedMinimumWidth();
        int width = resolveSizeAndState(minWith, widthMeasureSpec, 1);
        int avaibleWith = width - getPaddingLeft() - getPaddingRight();
        mPic_width = (avaibleWith - (mColumns - 1) * mSpace) / mColumns;
        mPic_height = mPic_width;
        int all_height = mPic_height * mRows + (mRows - 1) * mSpace;
        setMeasuredDimension(avaibleWith, all_height);
    }

    @Override
    protected boolean addViewInLayout(View child, int index, LayoutParams params) {
        if (!(child instanceof ImageView)) {
            throw new ClassCastException("NineGridImage只能用imageview");
        }
        return super.addViewInLayout(child, index, params);
    }

    public interface NineGridAdapter<T> {
        int getcount();

        T getItemData(int position);

        View getItemView(int position, View oldView);
    }

    public interface OnImageClickListener {
        void OnItemClick(int position, View view);
    }
}
