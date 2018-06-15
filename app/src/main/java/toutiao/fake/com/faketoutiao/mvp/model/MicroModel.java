package toutiao.fake.com.faketoutiao.mvp.model;

import java.util.List;

import io.reactivex.Observable;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.MicroBean;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.MicroHotBean;
import toutiao.fake.com.faketoutiao.net.NetManager;

/**
 * Created by lihaitao on 2018/6/13.
 */
public class MicroModel {
    public  Observable<List<MicroBean>> firstLoadContentData(){
        return NetManager.MicroTouTiao().getFirstHomeData();
    }
     public Observable<List<MicroHotBean>> loadHotData(){
        return NetManager.MicroTouTiao().getHotData();
     }
}