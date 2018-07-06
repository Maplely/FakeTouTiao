package toutiao.fake.com.faketoutiao.ui.activity;

import android.content.Intent;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.text.TextUtils;

import butterknife.BindView;
import cn.jzvd.JZVideoPlayerStandard;
import toutiao.fake.com.faketoutiao.R;
import toutiao.fake.com.faketoutiao.utils.CircleImageView;
import toutiao.fake.com.faketoutiao.utils.ImageLoader;
import toutiao.fake.com.faketoutiao.utils.MyJZVideoPlayerStandard;
import toutiao.fake.com.faketoutiao.utils.VideoUtils;

public class HomeType8Activity extends AppCompatActivity {

    private String mVideoUrl;
    private String mAuthorHeadUrl;
    public static final String VIDEOURL = "videoUrl";
    public static final String AUTHORICON = "authoricon";

    MyJZVideoPlayerStandard myJZVideoPlayer;

    @BindView(R.id.civ_home_attention_header_icon)
    CircleImageView videoAuthorIcon;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.home_activity_item_type8);
        initData();
    }

    public void initData(){
        myJZVideoPlayer = findViewById(R.id.tv_home_type8_content_video);
        Intent intent = getIntent();
        if(intent != null){
            mVideoUrl = getIntent().getStringExtra(VIDEOURL);
            mAuthorHeadUrl = getIntent().getStringExtra(AUTHORICON);
            if(!TextUtils.isEmpty(mVideoUrl)){
                myJZVideoPlayer.setUp(mVideoUrl, JZVideoPlayerStandard.SCREEN_WINDOW_NORMAL, "天天开心");
                VideoUtils.setVideoThumbImage(myJZVideoPlayer,mVideoUrl);
            }
//            if (!TextUtils.isEmpty(mAuthorHeadUrl)){
//                ImageLoader.setBitmapFromUrl(mAuthorHeadUrl,videoAuthorIcon);
//            }
        }
    }

}
