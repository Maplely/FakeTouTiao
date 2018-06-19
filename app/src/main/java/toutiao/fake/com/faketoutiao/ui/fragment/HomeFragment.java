package toutiao.fake.com.faketoutiao.ui.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.design.widget.TabLayout;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentPagerAdapter;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;

import java.util.ArrayList;
import java.util.List;

import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import toutiao.fake.com.faketoutiao.R;
import toutiao.fake.com.faketoutiao.ui.base.BaseFragment;

/**
 * Created by top2011 on 2018/6/12.
 */

public class HomeFragment extends BaseFragment {

    @BindView(R.id.home_tabLayout)
    TabLayout homeTabTl;
    @BindView(R.id.home_content_vp)
    ViewPager homeContentVp;

    private List<Fragment> fragmentList;
    private HomeRecommendFragment fragment;
    private HomeViewPagerAdapter homeVpAdapter;
    private String[] tabTitles;

    @Nullable
    @Override
    public View onCreateView(LayoutInflater inflater, @Nullable ViewGroup container, Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.fragment_home,container,false);
        ButterKnife.bind(this,view);
        initData();
        return view;
    }

    public void initData(){
        fragmentList = new ArrayList<>();
        tabTitles = getActivity().getResources().getStringArray(R.array.home_tab);
        for(int i = 0;i<tabTitles.length;i++){
            fragment = new HomeRecommendFragment();
            fragmentList.add(fragment);
        }
        homeVpAdapter = new HomeViewPagerAdapter(getFragmentManager());
        homeContentVp.setAdapter(homeVpAdapter);
        homeTabTl.setupWithViewPager(homeContentVp);
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


    class HomeViewPagerAdapter extends FragmentPagerAdapter{


        public HomeViewPagerAdapter(FragmentManager fm) {
            super(fm);
        }

        @Override
        public Fragment getItem(int position) {
            return fragmentList.get(position);
        }

        @Override
        public int getCount() {
            return fragmentList.size();
        }

        @Nullable
        @Override
        public CharSequence getPageTitle(int position) {
            return tabTitles[position];
        }
    }

}
