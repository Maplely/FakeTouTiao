package toutiao.fake.com.faketoutiao.ui.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.os.Build;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.util.AttributeSet;
import android.util.Log;
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
    onFinish mOnFinish;
    @RequiresApi(api = Build.VERSION_CODES.LOLLIPOP)
    public MicroHeaderView(Context context) {
        this(context,null);

    }

    @RequiresApi(api = Build.VERSION_CODES.LOLLIPOP)
    public MicroHeaderView(Context context, @Nullable AttributeSet attrs) {
        this(context, attrs,0);

    }

    @RequiresApi(api = Build.VERSION_CODES.LOLLIPOP)
    public MicroHeaderView(Context context, @Nullable AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        mContext = context;
        initView();
    }

    @RequiresApi(api = Build.VERSION_CODES.LOLLIPOP)
    private void initView() {
        LayoutInflater.from(mContext).inflate(R.layout.fresh_header_item,this,true);
        ButterKnife.bind(this);
        mDrawable = (AnimatedVectorDrawable) fresh_img.getDrawable();

    }
    public void setOnFinish(onFinish onFinish){
        mOnFinish=onFinish;
    }
    public void freshing(){
        if(!mDrawable.isRunning()){
            mDrawable.start();

        }
        fresh_title.setText("推荐中");
    }
    public void freshed(){
        finish_tv.setVisibility(View.VISIBLE);
        freshing_ll.setVisibility(View.GONE );
        if(mDrawable.isRunning()){
            mDrawable.stop();

        }
        finish_tv.setText("今日头条推荐引擎有9条更新");
        finish_tv.measure(ViewGroup.LayoutParams.MATCH_PARENT,ViewGroup.LayoutParams.WRAP_CONTENT);
        final int measuredHeight = finish_tv.getMeasuredHeight();
        ValueAnimator animator=ValueAnimator.ofInt(0,measuredHeight).setDuration(1000);
        animator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() {
            @Override
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
               int value=(int) valueAnimator.getAnimatedValue();
                MarginLayoutParams layoutParams = (MarginLayoutParams) finish_tv.getLayoutParams();
                layoutParams.topMargin=-value;
                finish_tv.setLayoutParams(layoutParams);
                Log.e("TTT", ""+value);
                if(value==measuredHeight){
                    fresh_title.setText("下拉推荐");
                    finish_tv.setVisibility(View.GONE);
                    freshing_ll.setVisibility(View.VISIBLE);
                    if(mOnFinish!=null){
                        mOnFinish.onfinish();
                    }
                }
            }
        });
        animator.setStartDelay(3000);
        animator.start();
    }

    public void ready_fresh(){
        fresh_title.setText("松开推荐");
    }
    public void down_fresh(){
        fresh_title.setText("下拉推荐");
    }
    interface  onFinish{
        void onfinish();
    }
}
