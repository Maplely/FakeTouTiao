package toutiao.fake.com.faketoutiao.ui.adpater;

import android.support.annotation.NonNull;
import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by lihaitao on 2018/6/12.
 */
public class MicroAdapter extends RecyclerView.Adapter {
    private static final int type_hot = 1;
    private static final int type_content = 2;
    private static final int type_foot = 3;
    private static final int type_header = 4;
    private List mData = new ArrayList();

    @NonNull
    @Override
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        return null;
    }

    public void setData(List dataList) {
        mData = dataList;
    }

    @Override
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder holder, int position) {

    }

    @Override
    public int getItemCount() {
        return mData==null?0:mData.size();
    }

    @Override
    public int getItemViewType(int position) {
        if (position == 0) {
            return type_header;
        } else if (position == 1) {
            return type_hot;
        } else if (position == mData.size() + 1) {
            return type_foot;
        }
        return type_content;
    }
}
