package toutiao.fake.com.faketoutiao.ui.fragment;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;

import java.util.List;

import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import toutiao.fake.com.faketoutiao.R;
import toutiao.fake.com.faketoutiao.mvp.contract.MicroContract;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.MicroBean;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.MicroHotBean;
import toutiao.fake.com.faketoutiao.mvp.presenter.MicroPresenter;
import toutiao.fake.com.faketoutiao.ui.adpater.MicroAdapter;
import toutiao.fake.com.faketoutiao.ui.base.BaseFragment;
import toutiao.fake.com.faketoutiao.ui.widget.MicroTiaoHotView;

/**
 * Created by lihaitao on 2018/6/12.
 */
public class MicroTiaoFragment extends BaseFragment implements MicroContract.IView {
    private static final String TAG = "MicroTiaoFragment";
    @BindView(R.id.micro_rv)
    RecyclerView micro_rv;
    private MicroAdapter mMicroAdapter;
    private MicroPresenter mPresenter;


    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle
        savedInstanceState) {
        View view = inflater.inflate(R.layout.fragment_micro_toutiao, container, false);
        ButterKnife.bind(this, view);
        return view;

    }

    @Override
    public void onViewCreated(@NonNull View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);
        initView();
        initData();
    }


    private void initData() {
        mPresenter = new MicroPresenter(this);
//        mPresenter.loadContentData();
        mPresenter.loadHotData();
    }

    private void initView() {
        mMicroAdapter = new MicroAdapter();
        mMicroAdapter.addHotView(new MicroTiaoHotView(getActivity()));
        micro_rv.setAdapter(mMicroAdapter);
        micro_rv.setLayoutManager(new LinearLayoutManager(getActivity()){
            @Override
            public RecyclerView.LayoutParams generateDefaultLayoutParams() {
                return new RecyclerView.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,
                    ViewGroup.LayoutParams.WRAP_CONTENT);
            }
        });
    }

    @OnClick({R.id.micro_follow_iv, R.id.micro_publish_iv})
    public void onClick(View v) {
        int id = v.getId();
        if (id == R.id.micro_follow_iv) {
            Toast.makeText(getContext(), "找人被点击", Toast.LENGTH_SHORT).show();
        } else if (id == R.id.micro_publish_iv) {
            Toast.makeText(getContext(), "发布被点击", Toast.LENGTH_SHORT).show();
        }
    }

    @Override
    public void setContentData(List<MicroBean> list1) {
        mMicroAdapter.setContentData(list1);
    }

    @Override
    public void setHotData(List<MicroHotBean> list2) {
        mMicroAdapter.setHotData(list2);
    }

    @Override
    public void onError() {
        Log.e(TAG, "出现错误!!");
    }

    @Override
    public void onEmpty() {
        Log.e(TAG, "内容为空");
    }
}
