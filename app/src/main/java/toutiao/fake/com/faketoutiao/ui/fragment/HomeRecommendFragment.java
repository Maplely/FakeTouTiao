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
import toutiao.fake.com.faketoutiao.mvp.contract.HomeRecommendContract;
import toutiao.fake.com.faketoutiao.mvp.presenter.HomeRecommendPresent;
import toutiao.fake.com.faketoutiao.ui.adpater.HomeRecommendRvAdapter;
import toutiao.fake.com.faketoutiao.ui.base.BaseFragment;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.RecommendNewsBean;

public class HomeRecommendFragment extends BaseFragment implements HomeRecommendContract.View{

    @BindView(R.id.home_recommend_rv)
    RecyclerView homeRecommendRv;

    private HomeRecommendRvAdapter recommendRvAdapter;
    private HomeRecommendPresent mPresenter;

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.fragment_home_recommend,container,false);
        ButterKnife.bind(this,view);
        initView();
        initData();
        return view;
    }

    public void initView(){
        recommendRvAdapter = new HomeRecommendRvAdapter(getContext());
        homeRecommendRv.setLayoutManager(new LinearLayoutManager(getContext()));
        homeRecommendRv.setAdapter(recommendRvAdapter);
    }

    public void initData(){
        mPresenter = new HomeRecommendPresent(this);
        mPresenter.getRecommendNews();
    }

    @Override
    public void getRecommendNews(List<RecommendNewsBean> recommendNewsList) {
        recommendRvAdapter.setList(recommendNewsList);

    }
}
