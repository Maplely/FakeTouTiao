package toutiao.fake.com.faketoutiao.utils;

import android.app.Activity;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;

import java.util.List;
import java.util.Map;

/**
 * Created by lihaitao on 2018/6/29.
 */
public class Util {
    //判断对象是否为null
    public static boolean isNotNUll(Object o){
        if(o instanceof  String){
            return ! TextUtils.isEmpty((CharSequence) o);
        }else if(o instanceof List){
            return (List)o!=null&& ((List) o).size()>0;
        }else if(o instanceof Map){
            return o!=null&& ((Map) o).size()>0;
        }
        return false;
    }
    //设置状态栏颜色
    public  static  void setStatusColor(Activity activity,int color){
        ViewGroup contentView = activity.getWindow().getDecorView().findViewById(android.R.id.content);
        View childView = contentView.getChildAt(0);
        removeFakeStatusBarViewIfExist(activity);
        if(Build.VERSION.SDK_INT>Build.VERSION_CODES.LOLLIPOP){
            Window window = activity.getWindow();
            window.clearFlags(WindowManager.LayoutParams.FLAG_TRANSLUCENT_STATUS);
            window.addFlags(WindowManager.LayoutParams.FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS);
            window.setStatusBarColor(color);
        }else{
            ViewGroup decorView = (ViewGroup) activity.getWindow().getDecorView();
            View status = new View(activity);
            status.setBackgroundColor(color);
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,
                getStatusHeight(activity));
            decorView.addView(status,layoutParams);

        }
    }

    private static void removeFakeStatusBarViewIfExist(Activity activity) {
        ViewGroup decorView = (ViewGroup) activity.getWindow().getDecorView();

    }

    private static int getStatusHeight(Activity activity) {
        int identifier = activity.getResources().getIdentifier("status_bar_height", "dimen", "android");
        float dimension = activity.getResources().getDimension(identifier);

        return (int) dimension;
    }

}
