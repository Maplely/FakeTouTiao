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

    /**
     *  关注、推荐、北京、视频、新时代、图片、问答、娱乐、财经、健康、特卖、直播
     */
    public void initData(){
        fragmentList = new ArrayList<>();
        tabTitles = getActivity().getResources().getStringArray(R.array.home_tab);

        for(int i = 0;i<tabTitles.length;i++){
            if(tabTitles[i].equals("关注")) {
                HomeAttentionFragment attentionFragment = new HomeAttentionFragment();
                fragmentList.add(i,attentionFragment);
            }else if (tabTitles[i].equals("推荐")){
                HomeRecommendFragment recommendFragment = new HomeRecommendFragment();
                fragmentList.add(i,recommendFragment);
            }else if (tabTitles[i].equals("北京")){
                HomeRecommendFragment recommendFragment = new HomeRecommendFragment();
                fragmentList.add(i,recommendFragment);
            }else if (tabTitles[i].equals("视频")){
                HomeAttentionFragment attentionFragment = new HomeAttentionFragment();
                fragmentList.add(i,attentionFragment);
            }else if (tabTitles[i].equals("新时代")){
                HomeRecommendFragment recommendFragment = new HomeRecommendFragment();
                fragmentList.add(i,recommendFragment);
            }else if (tabTitles[i].equals("图片")){
                HomeRecommendFragment recommendFragment = new HomeRecommendFragment();
                fragmentList.add(i,recommendFragment);
            }else if (tabTitles[i].equals("问答")){
                HomeRecommendFragment recommendFragment = new HomeRecommendFragment();
                fragmentList.add(i,recommendFragment);
            }else if (tabTitles[i].equals("娱乐")){
                HomeRecommendFragment recommendFragment = new HomeRecommendFragment();
                fragmentList.add(i,recommendFragment);
            }else if (tabTitles[i].equals("财经")){
                HomeRecommendFragment recommendFragment = new HomeRecommendFragment();
                fragmentList.add(i,recommendFragment);
            }else if (tabTitles[i].equals("健康")){
                HomeRecommendFragment recommendFragment = new HomeRecommendFragment();
                fragmentList.add(i,recommendFragment);
            }else if (tabTitles[i].equals("特卖")){
                HomeRecommendFragment recommendFragment = new HomeRecommendFragment();
                fragmentList.add(i,recommendFragment);
            }else if (tabTitles[i].equals("直播")){
                HomeRecommendFragment recommendFragment = new HomeRecommendFragment();
                fragmentList.add(i,recommendFragment);
            }
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
