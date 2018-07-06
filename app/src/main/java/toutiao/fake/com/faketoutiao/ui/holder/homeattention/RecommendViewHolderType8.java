package toutiao.fake.com.faketoutiao.ui.holder.homeattention;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.MediaMetadataRetriever;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.View;
import android.widget.TextView;

import java.util.HashMap;
import java.util.List;

import cn.jzvd.JZVideoPlayerStandard;
import toutiao.fake.com.faketoutiao.R;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.RecommendNewsBean;
import toutiao.fake.com.faketoutiao.ui.interfaces.OnItemClickListener;
import toutiao.fake.com.faketoutiao.utils.CircleImageView;
import toutiao.fake.com.faketoutiao.utils.ImageLoader;
import toutiao.fake.com.faketoutiao.utils.MyJZVideoPlayerStandard;
import toutiao.fake.com.faketoutiao.utils.VideoUtils;

public class RecommendViewHolderType8 extends RecyclerView.ViewHolder {


    public TextView authorHeadNameTv;

    public TextView newContentTv;

    public CircleImageView headIconCiv;

    public JZVideoPlayerStandard videoPlayer;

    public RecommendViewHolderType8(View itemView) {
        super(itemView);
        authorHeadNameTv = itemView.findViewById(R.id.tv_home_item_head_name);
        newContentTv = itemView.findViewById(R.id.tv_home_type8_cotent);
        headIconCiv = itemView.findViewById(R.id.civ_home_item_head_icon);
        videoPlayer = itemView.findViewById(R.id.tv_home_type8_video);
    }

    public void setHolder(int position, List<RecommendNewsBean> recommendNewsBeanList, OnItemClickListener onItemClickListener){
        authorHeadNameTv.setText(recommendNewsBeanList.get(position).getAuthorHeadName());
        newContentTv.setText(recommendNewsBeanList.get(position).getNewsContent());
        ImageLoader.setBitmapFromUrl(recommendNewsBeanList.get(position).getAuthorHeadIcon(),headIconCiv);
        videoPlayer.setUp(recommendNewsBeanList.get(position).getVideoUrl()
                , JZVideoPlayerStandard.SCREEN_WINDOW_NORMAL, "天天开心");
        VideoUtils.setVideoThumbImage(videoPlayer,recommendNewsBeanList.get(position).getVideoUrl());
    }

}
