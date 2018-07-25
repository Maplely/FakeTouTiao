package toutiao.fake.com.faketoutiao.ui.fragment;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Bundle;
import android.os.Handler;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.widget.SwipeRefreshLayout;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.ScaleAnimation;
import android.widget.TextView;

import java.util.ArrayList;
import java.util.List;

import butterknife.ButterKnife;
import cn.jzvd.JZMediaManager;
import cn.jzvd.JZUtils;
import cn.jzvd.JZVideoPlayer;
import cn.jzvd.JZVideoPlayerManager;
import cn.jzvd.JZVideoPlayerStandard;
import toutiao.fake.com.faketoutiao.R;
import toutiao.fake.com.faketoutiao.mvp.contract.HomeAttentionContract;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.RecommendNewsBean;
import toutiao.fake.com.faketoutiao.mvp.presenter.HomeAttentionPresent;
import toutiao.fake.com.faketoutiao.ui.adpater.HomeRecommendRvAdapter;
import toutiao.fake.com.faketoutiao.ui.base.BaseFragment;
import toutiao.fake.com.faketoutiao.ui.interfaces.OnItemClickListener;
import toutiao.fake.com.faketoutiao.ui.widget.SimpleDecoration;
import toutiao.fake.com.faketoutiao.utils.MyJZVideoPlayerStandard;

import static android.content.Context.SENSOR_SERVICE;

public class HomeAttentionFragment extends BaseFragment implements HomeAttentionContract.View{

//    @BindView(R.id.home_recommend_rv)
    RecyclerView homeRecommendRv;

    private HomeRecommendRvAdapter recommendRvAdapter;
    private HomeAttentionPresent mPresenter;

    SensorManager sensorManager;
    JZVideoPlayer.JZAutoFullscreenListener sensorEventListener;

    private SwipeRefreshLayout swipeRefreshLayout;
    private TextView mRefreshNums;

    private List<RecommendNewsBean> mRecommendNewsList = new ArrayList<>();
    private List<RecommendNewsBean> mRecommendRefreshList = new ArrayList<>();
    private static int m =3;

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.fragment_home_recommend,container,false);
        ButterKnife.bind(view);
        initView(view);
        swipeRefreshLayout.setRefreshing(true);
        initData();
        return view;

    }


    public void initView(View  view){
        homeRecommendRv = view.findViewById(R.id.home_recommend_rv);
        swipeRefreshLayout = view.findViewById(R.id.swl_home);
        mRefreshNums = view.findViewById(R.id.tv_home_refresh_data_nums);
        recommendRvAdapter = new HomeRecommendRvAdapter(getContext());
        homeRecommendRv.setLayoutManager(new LinearLayoutManager(getContext()));
        homeRecommendRv.setAdapter(recommendRvAdapter);
        homeRecommendRv.addItemDecoration(new SimpleDecoration());
        sensorManager = (SensorManager)getActivity().getSystemService(SENSOR_SERVICE);
        sensorEventListener = new JZVideoPlayer.JZAutoFullscreenListener();

    }

    public void initData(){
        mPresenter = new HomeAttentionPresent(this);
        mPresenter.getAttentionData();
        getAttentionRefreshData();
        homeRecommendRv.addOnChildAttachStateChangeListener(new RecyclerView.OnChildAttachStateChangeListener() {
            @Override
            public void onChildViewAttachedToWindow(View view) {

            }

            @Override
            public void onChildViewDetachedFromWindow(View view) {
                JZVideoPlayerStandard jzvd = view.findViewById(R.id.tv_home_type8_video);
                if (jzvd != null && JZUtils.dataSourceObjectsContainsUri(jzvd.dataSourceObjects, JZMediaManager.getCurrentDataSource())) {
                    JZVideoPlayer currentJzvd = JZVideoPlayerManager.getCurrentJzvd();
                    if (currentJzvd != null && currentJzvd.currentScreen != JZVideoPlayer.SCREEN_WINDOW_FULLSCREEN) {
                        JZVideoPlayer.releaseAllVideos();
                    }
                }
            }
        });

        swipeRefreshLayout.setOnRefreshListener(new SwipeRefreshLayout.OnRefreshListener() {
            @Override
            public void onRefresh() {
                new Handler().postDelayed(new Runnable() {
                    @Override
                    public void run() {
                        mRecommendNewsList.addAll(0,mRecommendRefreshList);
                        recommendRvAdapter.setList(mRecommendNewsList);
                        recommendRvAdapter.notifyDataSetChanged();
                        swipeRefreshLayout.setRefreshing(false);
                        mRefreshNums.setVisibility(View.VISIBLE);


                        ScaleAnimation animation = new ScaleAnimation(0f,1f,0f,1f);
                        animation.start();

                        new Handler().postDelayed(new Runnable() {
                            @Override
                            public void run() {
                                mRefreshNums.setText("今日推荐"+ m + "条更新数据");
                                m++;
                                mRefreshNums.setVisibility(View.GONE);
                            }
                        },800);
                    }
                },2000);

            }
        });

        if(mRefreshNums.getVisibility() == View.VISIBLE){
            mRefreshNums.setVisibility(View.GONE);
        }

        if(swipeRefreshLayout.isRefreshing()){
            swipeRefreshLayout.setRefreshing(false);
        }

    }


    public void getAttentionRefreshData() {
        String[] headImages= {"https://timgsa.baidu" +
                ".com/timg?image&quality=80&size=b9999_10000&sec=1528894844079&di=2acb2ea382dbc7358ef2acbcbcb1c0e4&imgtype=0" +
                "&src=http%3A%2F%2Fimgsrc.baidu.com%2Fimgad%2Fpic%2Fitem%2F0b55b319ebc4b745a19d9333c5fc1e178a82158d.jpg"
                , "https://ss0.bdstatic.com/94oJfD_bAAcT8t7mm9GUKT-xh_/timg?image&quality=100&size=b4000_4000&sec=1528884759" +
                "&di=dca9614f16e38f45d997b4c4470d3193&src=http://imgsrc.baidu" +
                ".com/imgad/pic/item/bf096b63f6246b60553a62a0e1f81a4c510fa22a.jpg",
                "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528894844081&di" +
                        "=904437f467ba707d66d96e4c712bba0f&imgtype=0&src=http%3A%2F%2Fimgsrc.baidu" +
                        ".com%2Fimgad%2Fpic%2Fitem%2Ff703738da97739122ae8d547f2198618377ae2ce.jpg",
                "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528894844079&di" +
                        "=81bf8085faaae0385239b72f3c414343&imgtype=0&src=http%3A%2F%2Fimgsrc.baidu" +
                        ".com%2Fimgad%2Fpic%2Fitem%2F2cf5e0fe9925bc3165d663bc54df8db1cb13700e.jpg"};

        RecommendNewsBean recommendNewsBean;
        RecommendNewsBean recommendNewsBean1;
        RecommendNewsBean recommendNewsBean5;
        int m = 0;
        for (int i = 0; i < 1; i++) {
            recommendNewsBean = new RecommendNewsBean();
            recommendNewsBean.setNewsComentNums(100 + m);
            recommendNewsBean.setNewsTitle(m+"小组赛首轮吐饼无数却依然完成绝杀，次轮凯恩散个步也能收获帽子戏法，就算末轮输掉了英超内战，反而使得他们从“死亡上半区”逃到了“快乐下半区”。");
            recommendNewsBean.setAuthorHeadIcon(headImages[3]);
            recommendNewsBean.setAuthorHeadName("mamamiya");
            recommendNewsBean.setNewsFormType(7);
            mRecommendRefreshList.add(recommendNewsBean);
            m++;

            recommendNewsBean1 = new RecommendNewsBean();
            recommendNewsBean1.setNewsComentNums(100 + m);
            recommendNewsBean1.setNewsContent(m+"这个半区没有法巴阿葡等各大人气球队，理论上英格兰进入决赛前的最大阻碍只有西班牙。");
            recommendNewsBean1.setAuthorHeadIcon(headImages[1]);
            recommendNewsBean1.setAuthorHeadName("小脚");
            recommendNewsBean1.setNewsFormType(6);
            recommendNewsBean1.setNewsImages(headImages);
            mRecommendRefreshList.add(recommendNewsBean1);
            m++;

            recommendNewsBean5 = new RecommendNewsBean();
            recommendNewsBean5.setNewsComentNums(100 + m);
            recommendNewsBean5.setNewsTitle(m+"这个半区没有法巴阿葡等各大人气球队，理论上英格兰进入");
            recommendNewsBean5.setAuthorHeadIcon(headImages[2]);
            recommendNewsBean5.setAuthorHeadName("呼唤囧神");
            recommendNewsBean5.setNewsFormType(7);
            mRecommendRefreshList.add(recommendNewsBean5);
            m++;
        }
    }



    @Override
    public void getAttentionData(List<RecommendNewsBean> recommendNewsList) {
        this.mRecommendNewsList = recommendNewsList;
        recommendRvAdapter.setList(mRecommendNewsList);
    }

    @Override
    public void onResume() {
        super.onResume();
        Sensor accelerometerSensor = sensorManager.getDefaultSensor(Sensor.TYPE_ACCELEROMETER);
        sensorManager.registerListener(sensorEventListener, accelerometerSensor, SensorManager.SENSOR_DELAY_NORMAL);
    }

    @Override
    public void onPause() {
        super.onPause();
        sensorManager.unregisterListener(sensorEventListener);
        JZVideoPlayer.releaseAllVideos();
    }

    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        switch (item.getItemId()) {
            case android.R.id.home:
                getActivity().finish();
                break;
        }
        return super.onOptionsItemSelected(item);
    }

}
