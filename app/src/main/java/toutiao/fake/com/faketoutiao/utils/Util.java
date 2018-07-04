package toutiao.fake.com.faketoutiao.utils;

import android.text.TextUtils;

import java.util.List;
import java.util.Map;

/**
 * Created by lihaitao on 2018/6/29.
 */
public class Util {
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
}
