package toutiao.fake.com.faketoutiao.ui.dialog;

import android.app.Dialog;
import android.app.DialogFragment;
import android.os.Bundle;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;

import toutiao.fake.com.faketoutiao.R;
import toutiao.fake.com.faketoutiao.utils.MetricUtils;

/**
 * Created by lihaitao on 2018/7/3.
 */
public class MicroCancelDialog extends DialogFragment  implements View.OnClickListener{
    private static MicroCancelDialog mCancelDialog;
    private static String WIDTH = "width";
    private static String HIGH = "high";
    private static final String TAG = "TTT";
    int heightOffset = 0;
    int widthOffset = 0;
    private boolean isUp = true;
    private LayoutInflater mFrom;
    private LinearLayout mPage1;
    private LinearLayout mPage2;

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
    }

    public static MicroCancelDialog getInstance(int[] pos) {
        Bundle bundle = new Bundle();
        bundle.putInt(WIDTH, pos[0]);
        bundle.putInt(HIGH, pos[1]);
        if (mCancelDialog == null) {
            mCancelDialog = new MicroCancelDialog();
        }
        mCancelDialog.setArguments(bundle);
        return mCancelDialog;
    }

    @Override
    public Dialog onCreateDialog(Bundle savedInstanceState) {
        Bundle arguments = getArguments();
        //获取位置大小
        int with = arguments.getInt(WIDTH);
        int high = arguments.getInt(HIGH);
        //处理dialog位置
        mFrom = LayoutInflater.from(getActivity());
        View view = mFrom.inflate(R.layout.micro_content_cancal_dialog, null, false);
        mPage1 = (LinearLayout) view.findViewById(R.id.micro_cancel_dialog_ll_page1);
        mPage2 = (LinearLayout) view.findViewById(R.id.micro_cancel_dialog_ll_page2);
        ((RelativeLayout) view.findViewById(R.id.micro_cancel_dialog_next)).setOnClickListener(this);
        ((ImageView) view.findViewById(R.id.micro_cacel_dialog_iv)).setOnClickListener(this);
        ((TextView) view.findViewById(R.id.micro_cacel_dialog_tv)).setOnClickListener(this);
        view.measure(0, 0);
        //判断dialog的位置
        int screentHeight = MetricUtils.getScreentHeight(getActivity());
        if (high > screentHeight / 2) {
            //dialog在屏幕下方
            heightOffset = 0 - MetricUtils.getStatusBarHeight(getActivity());
            isUp = false;
        } else {
            //dialog在屏幕上方
            heightOffset = view.getMeasuredHeight() - MetricUtils.getStatusBarHeight(getActivity());
            isUp = true;
        }
        with = with - view.getMeasuredWidth() + widthOffset;
        high = high - view.getMeasuredHeight() + heightOffset;
        with = Math.max(0, with);
        high = Math.max(0, high);
        //~~~~~
        Dialog dialog = new Dialog(getActivity());
        dialog.setContentView(view);
        dialog.setCanceledOnTouchOutside(true);
        WindowManager.LayoutParams params = dialog.getWindow().getAttributes();
        params.gravity = Gravity.LEFT | Gravity.TOP;
        params.x = with;
        params.y = high;
        dialog.getWindow().setAttributes(params);
        if (isUp) {
            dialog.getWindow().setWindowAnimations(R.style.Dialog_in_up_anim);
        } else {
            dialog.getWindow().setWindowAnimations(R.style.Dialog_in_down_anim);
        }
        return dialog;

    }

    /**
     * 处理点击事件
     * @param v
     */
    @Override
    public void onClick(View v) {
        int id = v.getId();
        if(id==R.id.micro_cancel_dialog_next){
            //page1
            Animation animation = AnimationUtils.loadAnimation(getActivity(), R.anim.dialog_anim_left);
            mPage1.setVisibility(View.GONE);
            mPage2.setVisibility(View.VISIBLE);
            mPage2.startAnimation(animation);
        }else if(id==R.id.micro_cacel_dialog_iv||id==R.id.micro_cacel_dialog_tv){
            //page2
            Animation animation = AnimationUtils.loadAnimation(getActivity(), R.anim.dialog_anim_right);
            mPage2.setVisibility(View.GONE);
            mPage1.setVisibility(View.VISIBLE);
            mPage1.startAnimation(animation);
        }

    }
}
