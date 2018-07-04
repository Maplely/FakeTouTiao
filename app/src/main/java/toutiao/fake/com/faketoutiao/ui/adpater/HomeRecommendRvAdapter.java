package toutiao.fake.com.faketoutiao.ui.adpater;

import android.content.Context;
import android.support.annotation.NonNull;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.TextView;

import java.util.List;

import butterknife.BindView;
import butterknife.ButterKnife;
import toutiao.fake.com.faketoutiao.R;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.RecommendNewsBean;
import toutiao.fake.com.faketoutiao.utils.CircleImageView;
import toutiao.fake.com.faketoutiao.utils.ImageLoader;

public class HomeRecommendRvAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder>{

    private Context context;
    private static final int TYPE_1 = 1;
    private static final int TYPE_2 = 2;
    private static final int TYPE_3 = 3;
    private static final int TYPE_4 = 4;
    private static final int TYPE_5 = 5;
    private static final int TYPE_6 = 6;
    private static final int TYPE_7 = 7;
    private static final int TYPE_8 = 8;
    private static final int TYPE_FOOTER = 0;
    private List<RecommendNewsBean> recommendNewsBeanList;

    private boolean isOneImage;

    public HomeRecommendRvAdapter(Context context) {
        this.context = context;
    }

    public void setList(List<RecommendNewsBean> recommendNewsBeanList){
        this.recommendNewsBeanList = recommendNewsBeanList;
        notifyDataSetChanged();
    }

    @Override
    public int getItemViewType(int position) {
        switch (recommendNewsBeanList.get(position).getNewsFormType()){
            case 1:
                return TYPE_1;
            case 2:
                return TYPE_2;
            case 3:
                return TYPE_3;
            case 4:
                return TYPE_4;
            case 5:
                return TYPE_5;
            case 6:
                return TYPE_6;
            case 7:
                return TYPE_7;
            case 8:
                return TYPE_8;
        }
        return TYPE_FOOTER;
    }

    @NonNull
    @Override
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        RecyclerView.ViewHolder viewHolder;
        View view;
        switch (viewType){
            case TYPE_1:
                view = LayoutInflater.from(context).inflate(R.layout.home_layout_item_type1,parent,false);
                viewHolder = new RecommendViewHolderType1(view);
                return viewHolder;
            case TYPE_2:
                view = LayoutInflater.from(context).inflate(R.layout.home_layout_item_type2,parent,false);
                viewHolder = new RecommendViewHolderType2(view);
                return viewHolder;
            case TYPE_3:
                view = LayoutInflater.from(context).inflate(R.layout.home_layout_item_type3,parent,false);
                viewHolder = new RecommendViewHolderType3(view);
                return viewHolder;
            case TYPE_4:
                view = LayoutInflater.from(context).inflate(R.layout.home_layout_item_type4,parent,false);
                viewHolder = new RecommendViewHolderType4(view);
                return viewHolder;
            case TYPE_5:
                view = LayoutInflater.from(context).inflate(R.layout.home_layout_item_type5,parent,false);
                viewHolder = new RecommendViewHolderType5(view);
                return viewHolder;
            case TYPE_6:
                view = LayoutInflater.from(context).inflate(R.layout.home_layout_item_type6,parent,false);
                viewHolder = new RecommendViewHolderType6(view);
                return viewHolder;
            case TYPE_7:
                view = LayoutInflater.from(context).inflate(R.layout.home_layout_item_type7,parent,false);
                viewHolder = new RecommendViewHolderType7(view);
                return viewHolder;
//            case TYPE_8:
//                view = LayoutInflater.from(context).inflate(R.layout.home_layout_item_type6,parent,false);
//                viewHolder = new RecommendViewHolderType6(view);
//                return viewHolder;
        }
        return null;
    }

    @Override
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder holder, int position) {
        if(holder instanceof RecommendViewHolderType1){
            RecommendViewHolderType1 viewHolderType1 = (RecommendViewHolderType1)holder;

        }else if(holder instanceof RecommendViewHolderType2){
            RecommendViewHolderType2 viewHolderType2 = (RecommendViewHolderType2)holder;

        }else if(holder instanceof RecommendViewHolderType3){
            RecommendViewHolderType3 viewHolderType3 = (RecommendViewHolderType3)holder;

        }else if(holder instanceof RecommendViewHolderType4){
            RecommendViewHolderType4 viewHolderType4 = (RecommendViewHolderType4)holder;

        }else if(holder instanceof RecommendViewHolderType5){
            RecommendViewHolderType5 viewHolderType5 = (RecommendViewHolderType5)holder;

        }else if(holder instanceof RecommendViewHolderType6){
            RecommendViewHolderType6 viewHolderType6 = (RecommendViewHolderType6)holder;
            viewHolderType6.authorHeadNameTv.setText(recommendNewsBeanList.get(position).getAuthorHeadName());
            viewHolderType6.newContentTv.setText(recommendNewsBeanList.get(position).getNewsContent());
            ImageLoader.setBitmapFromUrl(recommendNewsBeanList.get(position).getAuthorHeadIcon(),viewHolderType6.headIconCiv);
            ImageLoader.setBitmapFromUrl(recommendNewsBeanList.get(position).getAuthorHeadIcon(),viewHolderType6.oneNewsImageIv);

        }else if(holder instanceof RecommendViewHolderType7){
            RecommendViewHolderType7 viewHolderType7 = (RecommendViewHolderType7)holder;
            viewHolderType7.type7TitleTv.setText(recommendNewsBeanList.get(position).getNewsTitle());
            viewHolderType7.authorHeadNameTv.setText(recommendNewsBeanList.get(position).getAuthorHeadName());
            ImageLoader.setBitmapFromUrl(recommendNewsBeanList.get(position).getAuthorHeadIcon(),viewHolderType7.headIconCiv);
            ImageLoader.setBitmapFromUrl(recommendNewsBeanList.get(position).getAuthorHeadIcon(),viewHolderType7.imageIv);

        }
    }

    @Override
    public int getItemCount() {
        return recommendNewsBeanList != null ?recommendNewsBeanList.size() :0;
    }




    public class RecommendViewHolderType1 extends RecyclerView.ViewHolder{

        @BindView(R.id.home_news_type1_title_tv)
        TextView type1TitleTv;

        public RecommendViewHolderType1 (View itemView) {
            super(itemView);
            ButterKnife.bind(this, itemView);
        }
    }


    public class RecommendViewHolderType2 extends RecyclerView.ViewHolder{

        @BindView(R.id.home_news_type2_title_tv)
        TextView type2TitleTv;

        public RecommendViewHolderType2 (View itemView) {
            super(itemView);
            ButterKnife.bind(this, itemView);
        }
    }


    public class RecommendViewHolderType3 extends RecyclerView.ViewHolder{

        @BindView(R.id.home_news_type3_title_tv)
        TextView type3TitleTv;

        public RecommendViewHolderType3 (View itemView) {
            super(itemView);
            ButterKnife.bind(this, itemView);
        }
    }


    public class RecommendViewHolderType4 extends RecyclerView.ViewHolder{

        @BindView(R.id.home_news_type4_title_tv)
        TextView type3TitleTv;

        public RecommendViewHolderType4 (View itemView) {
            super(itemView);
            ButterKnife.bind(this, itemView);
        }
    }


    public class RecommendViewHolderType5 extends RecyclerView.ViewHolder{

        @BindView(R.id.home_news_type5_title_tv)
        TextView type3TitleTv;

        public RecommendViewHolderType5 (View itemView) {
            super(itemView);
            ButterKnife.bind(this, itemView);
        }
    }


    public class RecommendViewHolderType6 extends RecyclerView.ViewHolder{

//        @BindView(R.id.tv_home_item_head_name)
        TextView authorHeadNameTv;

//        @BindView(R.id.tv_home_type6_cotent)
        TextView newContentTv;

//        @BindView(R.id.civ_home_item_head_icon)
        CircleImageView headIconCiv;

        ImageView oneNewsImageIv;

        GridView moreNewsImageGv;
        public RecommendViewHolderType6(View itemView) {
            super(itemView);
            authorHeadNameTv = itemView.findViewById(R.id.tv_home_item_head_name);
            newContentTv = itemView.findViewById(R.id.tv_home_type6_cotent);
            headIconCiv = itemView.findViewById(R.id.civ_home_item_head_icon);
            oneNewsImageIv = itemView.findViewById(R.id.iv_home_type6_one_image);
            moreNewsImageGv = itemView.findViewById(R.id.gv_home_type6_more_image);
        }
    }

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
    }
}
