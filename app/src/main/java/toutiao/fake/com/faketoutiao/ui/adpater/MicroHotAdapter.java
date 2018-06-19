package toutiao.fake.com.faketoutiao.ui.adpater;

import android.content.Context;
import android.os.Build;
import android.support.annotation.NonNull;
import android.support.annotation.RequiresApi;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;

import com.ruffian.library.RTextView;

import java.util.ArrayList;
import java.util.List;

import butterknife.BindView;
import butterknife.ButterKnife;
import toutiao.fake.com.faketoutiao.R;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.MicroHotBean;
import toutiao.fake.com.faketoutiao.utils.ImageLoader;
import toutiao.fake.com.faketoutiao.utils.MetricUtils;

/**
 * Created by lihaitao on 2018/6/13.
 */
public class MicroHotAdapter extends RecyclerView.Adapter<MicroHotAdapter.HotHolder> {

    private List<MicroHotBean> mdatas = new ArrayList<>();
    private final Context mContext;

    public MicroHotAdapter(Context context) {
        mContext = context;
    }

    public void setData(List<MicroHotBean> beans) {
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

    @RequiresApi(api = Build.VERSION_CODES.LOLLIPOP)
    @Override
    public void onBindViewHolder(@NonNull HotHolder holder, int position) {
        holder.item_des.setText(mdatas.get(position).des+"  ");
        if (position == 1 || position == 0) {
        holder.item_des.setIconNormal(mContext.getDrawable(R.drawable.hoticon_textpage_ad))
                        .setIconHeight(MetricUtils.dp2dpi(mContext,15))
                        .setIconWidth(MetricUtils.dp2dpi(mContext,15))
                        .setIconDirection(RTextView.ICON_DIR_LEFT)
                        .setCompoundDrawablePadding(MetricUtils.dp2dpi(mContext,3));
        holder.item_des.setBackground(mContext.getDrawable(R.drawable.hot_icon_fg));
        } else {
        holder.item_des.setBackground(mContext.getDrawable(R.drawable.hot_icon_bg_gray));
        }
        ImageLoader.setBitmapFromUrl(mdatas.get(position).ima_utl, holder.item_iv);
        holder.item_title.setText(String.format("#%s#", mdatas.get(position).title));
    }

    @Override
    public int getItemCount() {
        return mdatas == null ? 0 : mdatas.size();
    }

    static class HotHolder extends RecyclerView.ViewHolder {
        @BindView(R.id.micro_hot_item_iv)
        ImageView item_iv;
        @BindView(R.id.micro_hot_item_title)
        TextView item_title;
        @BindView(R.id.micro_hot_item_des)
        RTextView item_des;

        HotHolder(View itemView) {
            super(itemView);
            ButterKnife.bind(this, itemView);
        }
    }
}
