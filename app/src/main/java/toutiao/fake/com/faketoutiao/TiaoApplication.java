package toutiao.fake.com.faketoutiao;

import android.app.Application;
import android.content.Context;

/**
 * Created by lihaitao on 2018/6/8.
 */
public class TiaoApplication extends Application {
    public static Context sContext;
    @Override
    protected void attachBaseContext(Context base) {
        super.attachBaseContext(base);
        sContext=base;
    }

}
