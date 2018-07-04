package toutiao.fake.com.faketoutiao.ui.dialog;

import android.app.Dialog;
import android.app.DialogFragment;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;

import toutiao.fake.com.faketoutiao.R;

/**
 * Created by lihaitao on 2018/7/3.
 */
public class MicroCancelDialog extends DialogFragment {
    private static MicroCancelDialog mCancelDialog;
    private static String WIDTH="width";
    private static String HIGH="high";
    private static final String TAG = "TTT";
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
            mCancelDialog.setArguments(bundle);
        }
        return mCancelDialog;
    }

    @Override
    public Dialog onCreateDialog(Bundle savedInstanceState) {
        Bundle arguments = getArguments();
        int with = arguments.getInt(WIDTH);
        int high = arguments.getInt(HIGH);
        View view = LayoutInflater.from(getActivity()).inflate(R.layout.micro_content_cancal_dialog, null, false);
        view.measure(0,0);
        with=with-view.getMeasuredWidth();
        high=high-view.getMeasuredHeight();
        with=Math.max(0,with);
        high=Math.max(0,high);
        Dialog dialog = new Dialog(getActivity());
        dialog.setContentView(view);
        dialog.setCanceledOnTouchOutside(true);
        WindowManager.LayoutParams params = dialog.getWindow().getAttributes();
        params.x=with;
        params.y=high;
        dialog.getWindow().setAttributes(params);
        return dialog;

    }
}
