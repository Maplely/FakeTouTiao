package toutiao.fake.com.faketoutiao.ui.holder.homeattention;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

import java.util.List;

import toutiao.fake.com.faketoutiao.R;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.RecommendNewsBean;
import toutiao.fake.com.faketoutiao.ui.interfaces.OnItemClickListener;
import toutiao.fake.com.faketoutiao.utils.CircleImageView;
import toutiao.fake.com.faketoutiao.utils.ImageLoader;

public class RecommendViewHolderType7 extends RecyclerView.ViewHolder {

    TextView type7TitleTv;
    TextView authorHeadNameTv;
    CircleImageView headIconCiv;
    ImageView oneNewsImageIv;
    ImageView imageIv;

    public RecommendViewHolderType7(View itemView) {
        super(itemView);
        type7TitleTv = itemView.findViewById(R.id.tv_home_type7_news_title);
        authorHeadNameTv = itemView.findViewById(R.id.tv_home_item_head_name);
        headIconCiv = itemView.findViewById(R.id.civ_home_item_head_icon);
        oneNewsImageIv = itemView.findViewById(R.id.iv_home_type6_one_image);
        imageIv = itemView.findViewById(R.id.iv_home_type7_image);
    }

    public void setHolder(int position, List<RecommendNewsBean> recommendNewsBeanList, OnItemClickListener onItemClickListener){
        type7TitleTv.setText(recommendNewsBeanList.get(position).getNewsTitle());
        authorHeadNameTv.setText(recommendNewsBeanList.get(position).getAuthorHeadName());
        ImageLoader.setBitmapFromUrl(recommendNewsBeanList.get(position).getAuthorHeadIcon(),headIconCiv);
        ImageLoader.setBitmapFromUrl(recommendNewsBeanList.get(position).getAuthorHeadIcon(),imageIv);

    }
}
