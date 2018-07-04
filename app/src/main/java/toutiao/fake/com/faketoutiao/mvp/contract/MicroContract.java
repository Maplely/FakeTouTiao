package toutiao.fake.com.faketoutiao.mvp.contract;


import java.util.List;

import toutiao.fake.com.faketoutiao.mvp.base.BasePresenter;
import toutiao.fake.com.faketoutiao.mvp.base.BaseView;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.MicroContentBean;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.MicroHotBean;

/**
 * Created by lihaitao on 2018/6/13.
 */
public interface MicroContract {
    interface IView extends BaseView<IPresenter> {
        void setContentData(List<MicroContentBean> list1);
        void setHotData(List<MicroHotBean> list2);
        void onError();
        void onEmpty();
    }

    interface IPresenter extends BasePresenter {
        void loadContentData();
        void loadHotData();
    }
}
