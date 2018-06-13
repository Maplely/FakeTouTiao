package toutiao.fake.com.faketoutiao.ui.fragment;

import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import toutiao.fake.com.faketoutiao.R;
import toutiao.fake.com.faketoutiao.ui.base.BaseFragment;

/**
 * Created by top2011 on 2018/6/12.
 */

public class HomeFragment extends BaseFragment {

    @BindView(R.id.home_login_ll)
    LinearLayout homeLoginLl;
    @BindView(R.id.home_publish_ll)
    LinearLayout homePublishLl;
    @BindView(R.id.home_search_tv)
    TextView homeSearchTv;

    @Nullable
    @Override
    public View onCreateView(LayoutInflater inflater, @Nullable ViewGroup container, Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.fragment_home,container,false);
        ButterKnife.bind(this,view);
        return view;
    }

    @OnClick({R.id.home_login_ll,R.id.home_publish_ll,R.id.home_search_tv})
    public void onClick(View view){
        switch (view.getId()){
            case R.id.home_login_ll:
                Toast.makeText(getContext(),"点击登录",Toast.LENGTH_SHORT).show();
                break;
            case R.id.home_search_tv:
                Toast.makeText(getContext(),"点击搜索",Toast.LENGTH_SHORT).show();
                break;
            case R.id.home_publish_ll:
                Toast.makeText(getContext(),"点击发布",Toast.LENGTH_SHORT).show();
                break;
            default: break;
        }
    }
}
