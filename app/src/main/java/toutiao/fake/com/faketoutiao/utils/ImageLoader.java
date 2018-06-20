package toutiao.fake.com.faketoutiao.utils;

import android.widget.ImageView;

import com.bumptech.glide.Glide;
import com.bumptech.glide.request.RequestOptions;

import toutiao.fake.com.faketoutiao.R;
import toutiao.fake.com.faketoutiao.TiaoApplication;

/**
 * Created by lihaitao on 2018/6/13.
 */
public class ImageLoader {
    public static void setBitmapFromUrl(String url, ImageView imageView){
        RequestOptions options = new RequestOptions().placeholder(R.drawable.big_loadpic_full_listpage).error(R.drawable.icon_error);
        Glide.with(TiaoApplication.sContext).load(url).apply(options).into(imageView);
    }
}
