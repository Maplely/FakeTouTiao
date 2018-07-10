package toutiao.fake.com.faketoutiao.ui.activity;

import android.content.Intent;
import android.support.v4.app.FragmentActivity;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;

import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import cn.jzvd.JZVideoPlayer;
import cn.jzvd.JZVideoPlayerStandard;
import toutiao.fake.com.faketoutiao.R;
import toutiao.fake.com.faketoutiao.mvp.contract.HomeType8Contract;
import toutiao.fake.com.faketoutiao.ui.adpater.HomeType8RecycleViewAdapter;
import toutiao.fake.com.faketoutiao.ui.widget.SimpleDecoration;
import toutiao.fake.com.faketoutiao.utils.CircleImageView;
import toutiao.fake.com.faketoutiao.utils.ImageLoader;
import toutiao.fake.com.faketoutiao.utils.MyJZVideoPlayerStandard;
import toutiao.fake.com.faketoutiao.utils.VideoUtils;

public class HomeType8Activity extends FragmentActivity implements HomeType8Contract.View  {

    private String mVideoUrl;
    private String mAuthorHeadUrl;
    public static final String VIDEOURL = "videoUrl";
    public static final String AUTHORICON = "authoricon";

    MyJZVideoPlayerStandard myJZVideoPlayer;

    private boolean isIntroduceShow;

    @BindView(R.id.civ_home_attention_header_icon)
    CircleImageView videoAuthorIcon;

    @BindView(R.id.home_type8_content_publish_time)
    TextView mPublishTimeTv;

    @BindView(R.id.home_type8_content_introduce)
    TextView mIntroduceTv;

    @BindView(R.id.home_type8_content_saojiao)
    ImageView mSanJiaoIv;

    @BindView(R.id.rv_home_type8_content_video_list)
    RecyclerView mVideoListRv;

    @BindView(R.id.rv_home_type8_content_comment_list)
    RecyclerView mCommentListRv;

    @BindView(R.id.home_type8_video_intro_scroll)
    ScrollView mIntroScrollView;

    private HomeType8RecycleViewAdapter mVideoAdapter;
    private HomeType8RecycleViewAdapter mCommentAdapter;



    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.home_activity_item_type8);
        ButterKnife.bind(this);
        initData();
        initView();
    }

    public void initData(){
        mIntroScrollView.smoothScrollTo(0,0);

        myJZVideoPlayer = findViewById(R.id.tv_home_type8_content_video);
        myJZVideoPlayer.videoIsOnActivity(true,this);

        Intent intent = getIntent();
        if(intent != null){
            mVideoUrl = getIntent().getStringExtra(VIDEOURL);
            mAuthorHeadUrl = getIntent().getStringExtra(AUTHORICON);
            if(!TextUtils.isEmpty(mVideoUrl)){
                myJZVideoPlayer.setUp(mVideoUrl, JZVideoPlayerStandard.SCREEN_WINDOW_NORMAL, "天天开心");
                VideoUtils.setVideoThumbImage(myJZVideoPlayer,mVideoUrl);
            }
            if (!TextUtils.isEmpty(mAuthorHeadUrl)){
                ImageLoader.setBitmapFromUrl(mAuthorHeadUrl,videoAuthorIcon);
            }
        }

        myJZVideoPlayer.setOnActivityListener(new MyJZVideoPlayerStandard.OnActivityListener() {
            @Override
            public void onActivityFinish(boolean isActivity) {
                HomeType8Activity.this.finish();
            }
        });
    }

    public void initView(){
        mVideoAdapter = new HomeType8RecycleViewAdapter(true,this);
        mCommentAdapter = new HomeType8RecycleViewAdapter(false,this);
        mVideoListRv.setLayoutManager(new LinearLayoutManager(this));
        mVideoListRv.setAdapter(mVideoAdapter);
        mCommentListRv.setLayoutManager(new LinearLayoutManager(this));
        mCommentListRv.setAdapter(mCommentAdapter);
    }



    @OnClick(R.id.home_type8_content_saojiao)
    public void onClick(View view){
        switch (view.getId()){
            case R.id.home_type8_content_saojiao:
                if(isIntroduceShow == false) {
                    mPublishTimeTv.setVisibility(View.VISIBLE);
                    mIntroduceTv.setVisibility(View.VISIBLE);
                    isIntroduceShow = true;
                }else{
                    mPublishTimeTv.setVisibility(View.GONE);
                    mIntroduceTv.setVisibility(View.GONE);
                    isIntroduceShow = false;
                }
                break;
        }
    }


    @Override
    public void onBackPressed() {
        if (JZVideoPlayer.backPress()) {
            return;
        }
        super.onBackPressed();
    }

    @Override
    protected void onPause() {
        super.onPause();
        JZVideoPlayer.releaseAllVideos();
    }
}
