package toutiao.fake.com.faketoutiao.ui.activity;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentTabHost;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

import butterknife.BindView;
import butterknife.ButterKnife;
import toutiao.fake.com.faketoutiao.R;
import toutiao.fake.com.faketoutiao.mvp.contract.MainContract;
import toutiao.fake.com.faketoutiao.ui.fragment.MicroTiaoFragment;
import toutiao.fake.com.faketoutiao.ui.fragment.TestFragment;
import toutiao.fake.com.faketoutiao.ui.fragment.TestFragment1;
import toutiao.fake.com.faketoutiao.ui.fragment.TestFragment3;

public class MainActivity extends FragmentActivity implements MainContract.IView {
    @BindView(R.id.content)
    FrameLayout mContent;
    @BindView(R.id.tab_host)
    FragmentTabHost tab_host;
    private String[] tab_names = {"首页", "西瓜视频", "微头条", "小视频"};
    private int[] im_drawables = {R.drawable.home_selector, R.drawable.melon_selector,
        R.drawable.triangle_selector, R.drawable.play_selector};
    private  Class[] fragments={TestFragment.class, TestFragment1.class, MicroTiaoFragment.class, TestFragment3.class};
    private LayoutInflater mInflate;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        ButterKnife.bind(this);
        initView();
    }

    private void initView() {
        mInflate = LayoutInflater.from(this);
        tab_host.setup(this, getSupportFragmentManager(), R.id.content);
        //取消细线
        tab_host.getTabWidget().setDividerDrawable(null);
        for (int i = 0; i < tab_names.length; i++) {
            tab_host.addTab(tab_host.newTabSpec(tab_names[i])
                .setIndicator(getTabView(i)), fragments[i],null);
        }

    }

    @SuppressLint("ResourceAsColor")
    private View getTabView(int i) {
        View view = mInflate.inflate(R.layout.view_main_activity_tab_item, null);
        ImageView tab_iv = (ImageView) view.findViewById(R.id.tab_iv);
        tab_iv.setImageResource(im_drawables[i]);
        TextView tab_tv = (TextView) view.findViewById(R.id.tab_tv);
        tab_tv.setText(tab_names[i]);
        return view;
    }
}
