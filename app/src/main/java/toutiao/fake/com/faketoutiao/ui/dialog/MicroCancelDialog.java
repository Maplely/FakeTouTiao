package toutiao.fake.com.faketoutiao.ui.dialog;

import android.app.Dialog;
import android.app.DialogFragment;
import android.os.Bundle;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;

import toutiao.fake.com.faketoutiao.R;
import toutiao.fake.com.faketoutiao.utils.MetricUtils;

/**
 * Created by lihaitao on 2018/7/3.
 */
public class MicroCancelDialog extends DialogFragment {
    private static MicroCancelDialog mCancelDialog;
    private static String WIDTH = "width";
    private static String HIGH = "high";
    private static final String TAG = "TTT";
    int heightOffset = 0;
    int widthOffset = 0;
    private boolean isUp = true;

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
        View view = LayoutInflater.from(getActivity()).inflate(R.layout.micro_content_cancal_dialog, null, false);
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
        widthOffset = -300;
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
}
