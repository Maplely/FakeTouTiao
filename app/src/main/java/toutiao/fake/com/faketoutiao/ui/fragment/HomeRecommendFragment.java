package toutiao.fake.com.faketoutiao.ui.fragment;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import java.util.ArrayList;
import java.util.List;

import butterknife.BindView;
import butterknife.ButterKnife;
import toutiao.fake.com.faketoutiao.R;
import toutiao.fake.com.faketoutiao.ui.adpater.HomeRecommendRvAdapter;
import toutiao.fake.com.faketoutiao.ui.base.BaseFragment;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.RecommendNewsBean;

public class HomeRecommendFragment extends BaseFragment{

    @BindView(R.id.home_recommend_rv)
    RecyclerView homeRecommendRv;

    private HomeRecommendRvAdapter recommendRvAdapter;
    private List<RecommendNewsBean> recommendNewsBeansList;

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.fragment_home_recommend,container,false);
        ButterKnife.bind(this,view);
        makeFalseData();
        initData();
        return view;
    }

    public void initData(){
        recommendRvAdapter = new HomeRecommendRvAdapter(getContext(),recommendNewsBeansList);
        homeRecommendRv.setLayoutManager(new LinearLayoutManager(getContext()));
        homeRecommendRv.setAdapter(recommendRvAdapter);
    }


    /**
     * 假数据
     */
    public void makeFalseData() {
        recommendNewsBeansList = new ArrayList<>();
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
    }
}
