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

}
