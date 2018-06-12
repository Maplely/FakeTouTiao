package toutiao.fake.com.faketoutiao.net;

import android.database.Observable;
import android.util.Log;

import java.util.concurrent.TimeUnit;

import okhttp3.OkHttpClient;
import retrofit2.Retrofit;
import retrofit2.adapter.rxjava.RxJavaCallAdapterFactory;
import retrofit2.converter.gson.GsonConverterFactory;

/**
 * Created by top2011 on 2018/6/11.
 */

class NetManager {
    private static final String TAG = "NetManager";
    private static final String micro_touTiao_utl="";
    private static OkHttpClient mClient = new OkHttpClient.Builder().connectTimeout(6L, TimeUnit.SECONDS)
        .build();

    public static Observable MicroTouTiao(){
        if(null==mClient){
            Log.e(TAG,"mClient为空!");
        }
        Retrofit retrofit = new Retrofit.Builder().baseUrl(micro_touTiao_utl)
            .addConverterFactory(GsonConverterFactory.create())
            .addCallAdapterFactory(RxJavaCallAdapterFactory.create())
            .build();
        return null;

    }

}
