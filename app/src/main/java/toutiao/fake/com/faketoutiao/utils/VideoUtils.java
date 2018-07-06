package toutiao.fake.com.faketoutiao.utils;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.MediaMetadataRetriever;
import android.util.Log;

import java.util.HashMap;

import cn.jzvd.JZVideoPlayerStandard;

public class VideoUtils {

    /**
     * 获取视频的第一帧图片
     * @param url
     * @return
     */
    public static Bitmap getVideoThumbnail(String url) {
        Bitmap bitmap = null;
        //MediaMetadataRetriever 是android中定义好的一个类，提供了统一的接口，用于从输入的媒体文件中取得帧和元数据；
        MediaMetadataRetriever retriever = new MediaMetadataRetriever();
        try {
            //（）根据文件路径获取缩略图retriever.setDataSource(filePath);
            retriever.setDataSource(url, new HashMap());
            //获得第一帧图片
            bitmap = retriever.getFrameAtTime();
        }
        catch(IllegalArgumentException e) {
            e.printStackTrace();
        }
        catch (RuntimeException e) {
            e.printStackTrace();
        }
        finally {
            try {
                retriever.release();
            }
            catch (RuntimeException e) {
                e.printStackTrace();
            }
        }
        Log.v("bitmap", "bitmap="+bitmap);
        return bitmap;
    }


    public static void setVideoThumbImage(JZVideoPlayerStandard jzVideoPlayerStandard,String mVideoUrl){
        //获取视频中的第一帧图片，该图片是一个bitmap对象
        Bitmap bitmap = getVideoThumbnail(mVideoUrl);
        //将bitmap对象转换成drawable对象
        Drawable drawable = new BitmapDrawable(bitmap);
        //将drawable对象设置给视频播放窗口surfaceView控件作为背景图片
        jzVideoPlayerStandard.thumbImageView.setBackgroundDrawable(drawable);
    }
}
