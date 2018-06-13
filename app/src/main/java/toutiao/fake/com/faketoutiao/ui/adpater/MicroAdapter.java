package toutiao.fake.com.faketoutiao.ui.adpater;

import android.support.annotation.NonNull;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;

import java.util.ArrayList;
import java.util.List;

import toutiao.fake.com.faketoutiao.mvp.model.Bean.MicroBean;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.MicroHotBean;
import toutiao.fake.com.faketoutiao.ui.widget.MicroTiaoHotView;

/**
 * Created by lihaitao on 2018/6/12.
 */
public class MicroAdapter extends RecyclerView.Adapter<MicroAdapter.MicroHolder> {
    private static final int type_hot = 1;
    private static final int type_content = 2;
    private static final int type_foot = 3;
    private static final int type_header = 4;
    private List mContentData = new ArrayList();
    private MicroTiaoHotView mHotView;
    private static final String TAG = "MicroAdapter";
    private View mHeaderView;
    private View mFooter;
    private View mHoter;

    @NonNull
    @Override
    public MicroHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        if (viewType == type_header) {
            if (mHeaderView != null) {
                return new MicroHolder(mHeaderView);
            }
        } else if (viewType == type_hot) {
            if (mHoter != null) {
                return new MicroHolder(mHotView);
            }
        } else if (viewType == type_foot) {
            if (mFooter != null) {
                return new MicroHolder(mFooter);
            }
        }
        return new MicroHolder(new View(parent.getContext()));
    }

    public void setContentData(List<MicroBean> dataList) {
        mContentData.addAll(dataList);
        notifyDataSetChanged();
    }

    public void setHotData(List<MicroHotBean> datalist) {
        if (mHotView == null || datalist.size() == 0) {
            Log.e(TAG, "view为null或者hot数据为null ");
            return;
        }
        mHotView.setData(datalist);
    }

    @Override
    public void onBindViewHolder(@NonNull MicroHolder holder, int position) {

    }

    @Override
    public int getItemCount() {
        return (mHeaderView == null ? 0 : 1) + (mHoter == null ? 0 : 1) + (mFooter == null ? 0 : 1) + (mContentData
            == null ? 0 : mContentData.size());
    }

    @Override
    public int getItemViewType(int position) {
        if (position == 0) {
            return type_header;
        } else if (position == 1) {
            return type_hot;
        } else if (position == mContentData.size() + 1) {
            return type_foot;
        }
        return type_content;
    }

    public void addHeadler(View v) {
        mHeaderView = v;
        notifyDataSetChanged();
    }

    public void addFooter(View v) {
        mFooter = v;
        notifyDataSetChanged();
    }

    public void addHotView(View v) {
        mHoter = v;
        notifyDataSetChanged();
    }

    static class MicroHolder extends RecyclerView.ViewHolder {
        public MicroHolder(View itemView) {
            super(itemView);
        }
    }
}
