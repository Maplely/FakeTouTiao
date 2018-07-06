package toutiao.fake.com.faketoutiao.ui.fragment;

import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;

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



    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.fragment_home_recommend,container,false);
        ButterKnife.bind(view);
        initView(view);
        initData();
        return view;
    }


    public void initView(View  view){
        homeRecommendRv = view.findViewById(R.id.home_recommend_rv);
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
    }

    @Override
    public void getAttentionData(List<RecommendNewsBean> recommendNewsList) {
        recommendRvAdapter.setList(recommendNewsList);
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
