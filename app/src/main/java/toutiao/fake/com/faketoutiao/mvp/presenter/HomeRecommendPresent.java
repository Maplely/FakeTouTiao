package toutiao.fake.com.faketoutiao.mvp.presenter;


import java.util.ArrayList;
import java.util.List;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import toutiao.fake.com.faketoutiao.mvp.contract.HomeRecommendContract;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.RecommendNewsBean;
import toutiao.fake.com.faketoutiao.mvp.model.HomeRecommendModel;

public class HomeRecommendPresent implements HomeRecommendContract.Present {

    private HomeRecommendContract.View mView;
    private HomeRecommendModel mModel;

    public HomeRecommendPresent(HomeRecommendContract.View mView) {
        this.mView = mView;
        mModel = new HomeRecommendModel();
    }

    @Override
    public void getRecommendData() {
        mModel.getRecommendNews().subscribe(new Observer<List<RecommendNewsBean>>() {
            @Override
            public void onSubscribe(Disposable d) {

            }

            @Override
            public void onNext(List<RecommendNewsBean> recommendNewsList) {
//                mView.getRecommendNews(recommendNewsList);
            }

            @Override
            public void onError(Throwable e) {

            }

            @Override
            public void onComplete() {

            }
        });
    }


    /**
     * 假数据
     */
    @Override
    public void getRecommendNews() {
        List<RecommendNewsBean> recommendNewsBeansList = new ArrayList<>();
        RecommendNewsBean recommendNewsBean;
        RecommendNewsBean recommendNewsBean1;
        RecommendNewsBean recommendNewsBean2;
        RecommendNewsBean recommendNewsBean3;
        RecommendNewsBean recommendNewsBean4;

        int m = 0;
        for (int i = 0; i < 5; i++) {
            recommendNewsBean = new RecommendNewsBean();
            recommendNewsBean.setNewsComentNums(100 + m);
            recommendNewsBean.setNewsTitle(m + "因为没写网络请求，就随意添加一堆数据，需要注意的是在结尾时，我添加了一个Null，在前面适配器中判断是否是加载更多布局的时候是");
            recommendNewsBeansList.add(recommendNewsBean);
            recommendNewsBean.setNewsFormType(1);
            m++;

            recommendNewsBean1 = new RecommendNewsBean();
            recommendNewsBean1.setNewsComentNums(100 + m);
            recommendNewsBean1.setNewsTitle(m + "因为没写网络请求，就随意添加一堆数据，需要注意的是在结尾时，我添加了一个Null，在前面适配器中判断是否是加载更多布局的时候是");
            recommendNewsBeansList.add(recommendNewsBean1);
            recommendNewsBean1.setNewsFormType(2);
            m++;

            recommendNewsBean2 = new RecommendNewsBean();
            recommendNewsBean2.setNewsComentNums(100 + m);
            recommendNewsBean2.setNewsTitle(m + "因为没写网络请求，就随意添加一堆数据，需要注意的是在结尾时，我添加了一个Null，在前面适配器中判断是否是加载更多布局的时候是");
            recommendNewsBeansList.add(recommendNewsBean2);
            recommendNewsBean2.setNewsFormType(3);
            m++;

            recommendNewsBean3 = new RecommendNewsBean();
            recommendNewsBean3.setNewsComentNums(100 + m);
            recommendNewsBean3.setNewsTitle(m + "因为没写网络请求，就随意添加一堆数据，需要注意的是在结尾时，我添加了一个Null，在前面适配器中判断是否是加载更多布局的时候是");
            recommendNewsBeansList.add(recommendNewsBean3);
            recommendNewsBean3.setNewsFormType(4);
            m++;

            recommendNewsBean4 = new RecommendNewsBean();
            recommendNewsBean4.setNewsComentNums(100 + m);
            recommendNewsBean4.setNewsTitle(m + "因为没写网络请求，就随意添加一堆数据，需要注意的是在结尾时，我添加了一个Null，在前面适配器中判断是否是加载更多布局的时候是");
            recommendNewsBeansList.add(recommendNewsBean4);
            recommendNewsBean4.setNewsFormType(5);
            m++;
        }
        mView.getRecommendNews(recommendNewsBeansList);
    }


}
