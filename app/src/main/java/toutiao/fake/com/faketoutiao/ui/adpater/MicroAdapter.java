package toutiao.fake.com.faketoutiao.ui.adpater;

import android.support.annotation.NonNull;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;

import java.util.ArrayList;
import java.util.List;

import toutiao.fake.com.faketoutiao.mvp.model.Bean.MicroContentBean;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.MicroHotBean;
import toutiao.fake.com.faketoutiao.ui.widget.MicroTiaoHotView;

/**
 * Created by lihaitao on 2018/6/12.
 */
public class MicroAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
    private static final int type_hot = 1;
    private static final int type_content = 2;
    private static final int type_foot = 3;
    private static final int type_header = 4;
    private List mContentData = new ArrayList();
    private MicroTiaoHotView mHotView;
    private static final String TAG = "MicroAdapter";

    public View getHeaderView() {
        return mHeaderView;
    }

    public void setHeaderView(View headerView) {
        mHeaderView = headerView;
    }

    public View getFooterView() {
        return mFooterView;
    }

    public void setFooterView(View footerView) {
        mFooterView = footerView;
    }

    private View mHeaderView;
    private View mFooterView;

    @NonNull
    @Override
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        if (viewType == type_header) {
            if (mHeaderView != null) {
                return new MicroHolder(mHeaderView);
            }
        } else if (viewType == type_hot) {
            if (mHotView != null) {
                return new MicroHolder(mHotView);
            }
        } else if (viewType == type_foot) {
            if (mFooterView != null) {
                return new MicroHolder(mFooterView);
            }
        }
        return new MicroContentHolder(new View(parent.getContext()));
    }

    public void setContentData(List<MicroContentBean> dataList) {
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
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder holder, int position) {

    }

    @Override
    public int getItemCount() {
        return (mHeaderView == null ? 0 : 1) + (mHotView == null ? 0 : 1) + (mFooterView == null ? 0 : 1) + (mContentData
            == null ? 0 : mContentData.size());
    }

    @Override
    public int getItemViewType(int position) {
        if (mHeaderView != null && position == 0) {
            return type_header;
        }
        if (mHotView != null) {
            if (mHeaderView != null && position == 1) {
                return type_hot;
            } else if (position == 0) {
                return type_hot;
            }
        }
        if (mFooterView != null) {
            if (position == (mHeaderView == null ? 0 : 1) + (mHotView == null ? 0 : 1) + mContentData.size()) {
                return type_foot;
            }
        }
        return type_content;
    }

    public void addHotView(View v) {
        mHotView = (MicroTiaoHotView) v;
        notifyDataSetChanged();
    }

    static class MicroHolder extends RecyclerView.ViewHolder {
        MicroHolder(View itemView) {
            super(itemView);
        }
    }
    static class MicroContentHolder extends RecyclerView.ViewHolder{
         MicroContentHolder(View itemView) {
            super(itemView);
        }
    }

}
