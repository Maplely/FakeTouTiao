package toutiao.fake.com.faketoutiao.ui.widget;

import android.content.Context;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;

import java.util.List;

import butterknife.BindView;
import butterknife.ButterKnife;
import toutiao.fake.com.faketoutiao.R;
import toutiao.fake.com.faketoutiao.TiaoApplication;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.MicroHotBean;
import toutiao.fake.com.faketoutiao.ui.adpater.MicroHotAdapter;

/**
 * Created by lihaitao on 2018/6/12.
 */
public class MicroTiaoHotView extends FrameLayout {
    private Context mContext=null;
    @BindView(R.id.micro_hot_rv)
    RecyclerView micro_hot_rc;
    private MicroHotAdapter mHotAdapter;

    public MicroTiaoHotView(@NonNull Context context) {
        this(context,null);
    }

    public MicroTiaoHotView(@NonNull Context context, @Nullable AttributeSet attrs) {
        this(context, attrs,0);
    }

    public MicroTiaoHotView(@NonNull Context context, @Nullable AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        mContext=context;
        initView();
    }

    private void initView() {
        View view = LayoutInflater.from(mContext).inflate(R.layout.view_micro_tiao_hot, null);
        ButterKnife.bind(this,view);
        mHotAdapter = new MicroHotAdapter();
        micro_hot_rc.setAdapter(mHotAdapter);
        micro_hot_rc.setLayoutManager(new GridLayoutManager(TiaoApplication.sContext,2));
    }
    public void setData(List<MicroHotBean> list){
        mHotAdapter.setData(list);
    }


}
