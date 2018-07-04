package toutiao.fake.com.faketoutiao.mvp.model;

import java.util.List;

import io.reactivex.Observable;
import toutiao.fake.com.faketoutiao.mvp.contract.HomeRecommendContract;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.RecommendNewsBean;
import toutiao.fake.com.faketoutiao.net.NetManager;

public class HomeRecommendModel implements HomeRecommendContract.Model{

    public Observable<List<RecommendNewsBean>> getRecommendNews(){
        return NetManager.MicroTouTiao().getRecommendNews();
    }




}
