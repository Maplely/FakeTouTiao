package toutiao.fake.com.faketoutiao.utils;

import android.content.Context;
import android.util.DisplayMetrics;

/**
 * Created by lihaitao on 2018/6/15.
 */
public class MetricUtils {
    /**
     * dp转pixel
     */
    public static  int dp2dpi(Context context, int dp){
        DisplayMetrics metrics = context.getResources().getDisplayMetrics();
        float density = metrics.density;
        return (int) (dp*density+0.5);
    }

    /**
     * 获取屏幕高度
     */
    public static int getScreentHeight(Context context){
        DisplayMetrics metrics = context.getResources().getDisplayMetrics();
        return metrics.heightPixels;
    }
    public static int getScreentWidth(Context context){
        DisplayMetrics metrics = context.getResources().getDisplayMetrics();
        return metrics.widthPixels;
    }

    /**
     * 获取状态栏高度
     */
    public static int getStatusBarHeight(Context context) {
        int result = 0;
        int resourceId = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (resourceId > 0) {
            result = context.getResources().getDimensionPixelSize(resourceId);
        }
        return result;
    }
}
