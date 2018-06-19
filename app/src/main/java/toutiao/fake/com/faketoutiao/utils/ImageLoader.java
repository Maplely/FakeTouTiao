package toutiao.fake.com.faketoutiao.utils;

import android.widget.ImageView;

import com.bumptech.glide.Glide;

import toutiao.fake.com.faketoutiao.TiaoApplication;

/**
 * Created by lihaitao on 2018/6/13.
 */
public class ImageLoader {
    public static void setBitmapFromUrl(String url, ImageView imageView){
        Glide.with(TiaoApplication.sContext).load(url).into(imageView);
    }
}
