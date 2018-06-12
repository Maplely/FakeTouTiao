package toutiao.fake.com.faketoutiao.ui.fragment;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;

import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import toutiao.fake.com.faketoutiao.R;
import toutiao.fake.com.faketoutiao.ui.base.BaseFragment;

/**
 * Created by lihaitao on 2018/6/12.
 */
public class MicroTiaoFragment extends BaseFragment {
    @BindView(R.id.micro_rv)
    RecyclerView micro_rv;

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle
        savedInstanceState) {
        View view = inflater.inflate(R.layout.fragment_micro_toutiao, container, false);
        ButterKnife.bind(this,view);
        return view;
    }

    @Override
    public void onViewCreated(@NonNull View view, @Nullable Bundle savedInstanceState) {
        super.onViewCreated(view, savedInstanceState);

    }
    @OnClick({R.id.micro_follow_iv,R.id.micro_publish_iv})
    public void onClick(View v){
        int id = v.getId();
        if(id==R.id.micro_follow_iv){
            Toast.makeText(getContext(), "找人被点击", Toast.LENGTH_SHORT).show();
        }else if(id==R.id.micro_publish_iv){
            Toast.makeText(getContext(), "发布被点击", Toast.LENGTH_SHORT).show();
        }
    }
}
