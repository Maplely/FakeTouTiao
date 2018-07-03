package toutiao.fake.com.faketoutiao.ui.fragment;

import android.os.Build;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.RequiresApi;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;

import com.bumptech.glide.Glide;

import java.util.List;

import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import toutiao.fake.com.faketoutiao.R;
import toutiao.fake.com.faketoutiao.mvp.contract.MicroContract;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.MicroContentBean;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.MicroHotBean;
import toutiao.fake.com.faketoutiao.mvp.presenter.MicroPresenter;
import toutiao.fake.com.faketoutiao.ui.adpater.MicroAdapter;
import toutiao.fake.com.faketoutiao.ui.base.BaseFragment;
import toutiao.fake.com.faketoutiao.ui.widget.MicroHeaderView;
import toutiao.fake.com.faketoutiao.ui.widget.MicroTiaoHotView;
import toutiao.fake.com.faketoutiao.ui.widget.PullLoadRecyclerview;
import toutiao.fake.com.faketoutiao.ui.widget.SimpleDecoration;

/**
 * Created by lihaitao on 2018/6/12.
 */
public class MicroTiaoFragment extends BaseFragment implements MicroContract.IView {
    private static final String TAG = "MicroTiaoFragment";
    @BindView(R.id.micro_rv)
    PullLoadRecyclerview micro_rv;
    private MicroAdapter mMicroAdapter;
    private MicroPresenter mPresenter;
    private static int COUNT_FRESH = 6;

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle
        savedInstanceState) {
        View view = inflater.inflate(R.layout.fragment_micro_toutiao, container, false);
        ButterKnife.bind(this, view);
        return view;

    }

    @RequiresApi(api = Build.VERSION_CODES.LOLLIPOP)
    @Override
    public void onViewCreated(@NonNull View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);
        initView();
        initData();
    }


    private void initData() {
        mPresenter = new MicroPresenter(this);
        mPresenter.loadHotData();
        mPresenter.loadContentData();
    }

    @RequiresApi(api = Build.VERSION_CODES.LOLLIPOP)
    private void initView() {
        mMicroAdapter = new MicroAdapter(getActivity());
        mMicroAdapter.addHotView(new MicroTiaoHotView(getActivity()));
        mMicroAdapter.setHeaderView(new MicroHeaderView(getActivity()));
        micro_rv.setAdapter(mMicroAdapter);
        micro_rv.setOnFreshListener(new PullLoadRecyclerview.onFreshListener() {
            @Override
            public void onFreshing() {
                micro_rv.postDelayed(new Runnable() {
                    @Override
                    public void run() {
                        micro_rv.stopFresh();
                        mPresenter.loadContentData();
                    }
                }, 3000);
            }
        });
        micro_rv.setLayoutManager(new LinearLayoutManager(getActivity()) {
            @Override
            public RecyclerView.LayoutParams generateDefaultLayoutParams() {
                return new RecyclerView.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,
                    ViewGroup.LayoutParams.WRAP_CONTENT);
            }
        });
        micro_rv.addItemDecoration(new SimpleDecoration());
        micro_rv.addOnScrollListener(new RecyclerView.OnScrollListener() {
            @Override
            public void onScrollStateChanged(RecyclerView recyclerView, int newState) {
                super.onScrollStateChanged(recyclerView, newState);
                if (newState == RecyclerView.SCROLL_STATE_IDLE) {
                    Glide.with(getActivity()).resumeRequests();
                } else {
                    Glide.with(getActivity()).pauseRequests();
                }
            }
        });
        //添加下拉刷新  利用阈值  当滚动到一定位置时 刷新
        micro_rv.addOnScrollListener(new RecyclerView.OnScrollListener() {
            @Override
            public void onScrollStateChanged(RecyclerView recyclerView, int newState) {
                super.onScrollStateChanged(recyclerView, newState);
                LinearLayoutManager layoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
                int pos = layoutManager.findFirstCompletelyVisibleItemPosition();
                RecyclerView.Adapter adapter = recyclerView.getAdapter();
                int itemCount = adapter.getItemCount();
                int childCount = recyclerView.getChildCount();
                if (newState == RecyclerView.SCROLL_STATE_IDLE && 1== itemCount - pos
                    && childCount > 0) {
                    mPresenter.loadContentData();
                }
            }

            @Override
            public void onScrolled(RecyclerView recyclerView, int dx, int dy) {
                super.onScrolled(recyclerView, dx, dy);
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
    public void setContentData(List<MicroContentBean> list1) {
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
