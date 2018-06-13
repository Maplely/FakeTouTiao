package toutiao.fake.com.faketoutiao.ui.adpater;

import android.support.annotation.NonNull;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;

import java.util.List;

import butterknife.BindView;
import butterknife.ButterKnife;
import toutiao.fake.com.faketoutiao.R;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.MicroHotBean;
import toutiao.fake.com.faketoutiao.utils.ImageLoader;

/**
 * Created by lihaitao on 2018/6/13.
 */
public class MicroHotAdapter extends RecyclerView.Adapter<MicroHotAdapter.HotHolder> {

    List<MicroHotBean> mdatas;

    public void setData(List<MicroHotBean> beans){
        mdatas.addAll(beans);
        notifyDataSetChanged();
    }


    @NonNull
    @Override
    public HotHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.adapter_micro_tiao_hot_item, parent,
            false);
        return new HotHolder(view);
    }

    @Override
    public void onBindViewHolder(@NonNull HotHolder holder, int position) {
        holder.item_des.setText(mdatas.get(position).des);
        ImageLoader.setBitmapFromUrl(mdatas.get(position).ima_utl,holder.item_iv);
        holder.item_title.setText(mdatas.get(position).title);
    }

    @Override
    public int getItemCount() {
        return mdatas==null?0:mdatas.size();
    }

    static class HotHolder extends RecyclerView.ViewHolder{
        @BindView(R.id.micro_hot_item_iv)
        ImageView item_iv;
        @BindView(R.id.micro_hot_item_title)
        TextView item_title;
        @BindView(R.id.micro_hot_item_des)
        TextView item_des;
        public HotHolder(View itemView) {
            super(itemView);
            ButterKnife.bind(this,itemView);
        }
    }
}
