package toutiao.fake.com.faketoutiao.mvp.contract;


import java.util.List;

import toutiao.fake.com.faketoutiao.mvp.base.BasePresenter;
import toutiao.fake.com.faketoutiao.mvp.base.BaseView;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.RecommendNewsBean;

public interface HomeAttentionContract {
    interface View extends BaseView<HomeRecommendContract.Present> {
        void getAttentionData(List<RecommendNewsBean> recommendNewsList);
    }

    interface Present extends BasePresenter {
        void getAttentionData();
    }

    interface Model{
    }
}
