package toutiao.fake.com.faketoutiao.ui.holder.homeattention;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.TextView;

import java.util.List;

import toutiao.fake.com.faketoutiao.R;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.RecommendNewsBean;
import toutiao.fake.com.faketoutiao.ui.interfaces.OnItemClickListener;
import toutiao.fake.com.faketoutiao.utils.CircleImageView;
import toutiao.fake.com.faketoutiao.utils.ImageLoader;

public class RecommendViewHolderType6 extends RecyclerView.ViewHolder{

    public TextView authorHeadNameTv;

    public TextView newContentTv;

    public CircleImageView headIconCiv;

    public ImageView oneNewsImageIv;

    public GridView moreNewsImageGv;

    public RecommendViewHolderType6(View itemView) {
        super(itemView);
        authorHeadNameTv = itemView.findViewById(R.id.tv_home_item_head_name);
        newContentTv = itemView.findViewById(R.id.tv_home_type6_cotent);
        headIconCiv = itemView.findViewById(R.id.civ_home_item_head_icon);
        oneNewsImageIv = itemView.findViewById(R.id.iv_home_type6_one_image);
        moreNewsImageGv = itemView.findViewById(R.id.gv_home_type6_more_image);
    }

    public void setHolder(int position, List<RecommendNewsBean> recommendNewsBeanList, OnItemClickListener onItemClickListener){
        authorHeadNameTv.setText(recommendNewsBeanList.get(position).getAuthorHeadName());
        newContentTv.setText(recommendNewsBeanList.get(position).getNewsContent());
        ImageLoader.setBitmapFromUrl(recommendNewsBeanList.get(position).getAuthorHeadIcon(),headIconCiv);
        ImageLoader.setBitmapFromUrl(recommendNewsBeanList.get(position).getAuthorHeadIcon(),oneNewsImageIv);
//            if(recommendNewsBeanList.get(position).getNewsImages().length == 1){
//                viewHolderType6.oneNewsImageIv.setVisibility(View.VISIBLE);
//                viewHolderType6.moreNewsImageGv.setVisibility(View.GONE);
//                String[] images = recommendNewsBeanList.get(position).getNewsImages();
//                ImageLoader.setBitmapFromUrl(images[0],viewHolderType6.oneNewsImageIv);
//            }else if (recommendNewsBeanList.get(position).getNewsImages().length > 1){
//                viewHolderType6.oneNewsImageIv.setVisibility(View.GONE);
//                viewHolderType6.moreNewsImageGv.setVisibility(View.VISIBLE);
//            }
    }


}
