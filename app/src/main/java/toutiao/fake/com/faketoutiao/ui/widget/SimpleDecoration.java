package toutiao.fake.com.faketoutiao.ui.widget;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;

/**
 * Created by lihaitao on 2018/6/29.
 */
public class SimpleDecoration extends RecyclerView.ItemDecoration {
    private static final int DEVIDERHIGHT = 20;
    private final Paint mPaint = new Paint();

    @Override
    public void getItemOffsets(Rect outRect, View view, RecyclerView parent, RecyclerView.State state) {
        super.getItemOffsets(outRect, view, parent, state);
        mPaint.setColor(Color.parseColor("#FFEEE5DE"));
        outRect.bottom = DEVIDERHIGHT;
    }

    @Override
    public void onDraw(Canvas c, RecyclerView parent, RecyclerView.State state) {
        super.onDraw(c, parent, state);
        int childCount = parent.getChildCount();
        //请求刷新头没有分割线
        int left = parent.getPaddingLeft();
        int right = parent.getWidth() - parent.getPaddingRight();
        for (int i = 0; i < childCount; i++) {
            View childView = parent.getChildAt(i);
            if (!(childView instanceof MicroHeaderView)) {
                int top = childView.getBottom();
                int bottom = childView.getBottom() + DEVIDERHIGHT;
                c.drawRect(left, top, right, bottom, mPaint);
            }
        }
    }
}
