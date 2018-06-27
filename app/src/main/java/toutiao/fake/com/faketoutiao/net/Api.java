package toutiao.fake.com.faketoutiao.net;


import java.util.List;

import io.reactivex.Observable;
import retrofit2.http.GET;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.MicroContentBean;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.MicroHotBean;

/**
 * Created by top2011 on 2018/6/11.
 */

public interface Api {
    /**
     * banner+一页数据，num=1
     */
    @GET("")
    Observable<List<MicroContentBean>> getFirstHomeData();
    @GET("")
    Observable<List<MicroHotBean>> getHotData();
}
