package toutiao.fake.com.faketoutiao.mvp.contract;

import java.util.List;

import toutiao.fake.com.faketoutiao.mvp.base.BasePresenter;
import toutiao.fake.com.faketoutiao.mvp.base.BaseView;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.RecommendNewsBean;

public interface HomeRecommendContract {
    interface View extends BaseView<Present>{
        void getRecommendNews(List<RecommendNewsBean> recommendNewsList);
    }

    interface Present extends BasePresenter{
        void getRecommendData();
        void getRecommendNews();
    }

    interface Model{
    }

}
