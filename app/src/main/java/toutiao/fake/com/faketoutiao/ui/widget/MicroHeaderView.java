package toutiao.fake.com.faketoutiao.ui.widget;

import android.content.Context;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.os.Build;
import android.os.Handler;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
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
    @BindView(R.id.fresh_ing_layout)
    LinearLayout freshing_ll;
    @BindView(R.id.tv_refresh_title)
    TextView fresh_title;
    @BindView(R.id.fresh_img)
    ImageView fresh_img;
    private boolean flag = true;
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
        flag = true;
        final Handler handler = new Handler();
        Runnable runnable = new Runnable() {
            @Override
            public void run() {
                if (flag) {
                    if (!mDrawable.isRunning()) {
                        mDrawable.start();
                    }
                    handler.postDelayed(this, 900);
                }
            }
        };
        handler.postDelayed(runnable, 0);
        fresh_title.setText("推荐中");

    }


    public void freshed() {
        if (mDrawable.isRunning()) {
            mDrawable.stop();
        }
        flag = false;
        reset();
    }

    public void reset() {
        fresh_title.setText("下拉推荐");
        freshing_ll.setVisibility(View.VISIBLE);
        onHeaderFinish.onheaderFinish();
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
