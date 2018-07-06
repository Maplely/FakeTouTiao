package toutiao.fake.com.faketoutiao.ui.fragment;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import java.util.List;

import butterknife.BindView;
import butterknife.ButterKnife;
import toutiao.fake.com.faketoutiao.R;
import toutiao.fake.com.faketoutiao.mvp.contract.HomeAttentionContract;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.RecommendNewsBean;
import toutiao.fake.com.faketoutiao.mvp.presenter.HomeAttentionPresent;
import toutiao.fake.com.faketoutiao.ui.adpater.HomeRecommendRvAdapter;
import toutiao.fake.com.faketoutiao.ui.base.BaseFragment;
import toutiao.fake.com.faketoutiao.ui.widget.SimpleDecoration;

public class HomeAttentionFragment extends BaseFragment implements HomeAttentionContract.View{

//    @BindView(R.id.home_recommend_rv)
    RecyclerView homeRecommendRv;

    private HomeRecommendRvAdapter recommendRvAdapter;
    private HomeAttentionPresent mPresenter;

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

    }

    public void initData(){
        mPresenter = new HomeAttentionPresent(this);
        mPresenter.getAttentionData();
    }

    @Override
    public void getAttentionData(List<RecommendNewsBean> recommendNewsList) {
        recommendRvAdapter.setList(recommendNewsList);
    }
}
