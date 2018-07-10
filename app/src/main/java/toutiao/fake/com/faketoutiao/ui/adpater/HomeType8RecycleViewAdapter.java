package toutiao.fake.com.faketoutiao.ui.adpater;

import android.content.Context;
import android.support.annotation.NonNull;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import toutiao.fake.com.faketoutiao.R;

public class HomeType8RecycleViewAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    private static final int TYPE_VIDEO = 1;
    private static final int TYPE_COMMENT = 2;

    private boolean isVideo;
    private Context context;

    public HomeType8RecycleViewAdapter(boolean isVideo, Context context) {
        this.isVideo = isVideo;
        this.context = context;
    }

    public void setVideo(boolean video) {
        isVideo = video;
    }

    @Override
    public int getItemViewType(int position) {
        if(isVideo){
            return TYPE_VIDEO;
        }else{
            return TYPE_COMMENT;
        }
    }

    @NonNull
    @Override
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {

        RecyclerView.ViewHolder viewHolder;
        View view;
        switch (viewType){
            case TYPE_VIDEO:
                view = LayoutInflater.from(context).inflate(R.layout.home_item_type8_video_list_recyclerview,parent,false);
                viewHolder = new VideoViewHolder(view);
                return  viewHolder;
            case TYPE_COMMENT:
                view = LayoutInflater.from(context).inflate(R.layout.home_item_type8_comment_list_recyclerview,parent,false);
                viewHolder = new CommentViewHolder(view);
                return  viewHolder;
        }
        return null;
    }

    @Override
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder holder, int position) {
        if (holder instanceof VideoViewHolder){
            VideoViewHolder videoViewHolder = (VideoViewHolder)holder;
        }else if (holder instanceof CommentViewHolder){
            CommentViewHolder commentViewHolder = (CommentViewHolder)holder;
        }
    }

    @Override
    public int getItemCount() {
        return 5;
    }

    public class VideoViewHolder extends RecyclerView.ViewHolder{

        public VideoViewHolder(View itemView) {
            super(itemView);
        }
    }

    public class CommentViewHolder extends RecyclerView.ViewHolder{

        public CommentViewHolder(View itemView) {
            super(itemView);
        }
    }
}
