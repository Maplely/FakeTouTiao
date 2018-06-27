package toutiao.fake.com.faketoutiao.ui.adpater;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.ImageView;

import com.bumptech.glide.Glide;
import com.bumptech.glide.load.resource.drawable.DrawableTransitionOptions;
import com.bumptech.glide.request.RequestOptions;

import java.util.List;

import toutiao.fake.com.faketoutiao.ui.widget.NineGridImage;

/**
 * Created by lihaitao on 2018/6/27.
 */
public class NineGridAdapterImp implements NineGridImage.NineGridAdapter<String> {
    List<String> imageBeans;
    private final Context mContext;
    private final RequestOptions mOptions;
    private final DrawableTransitionOptions mTransitionOptions;

    public NineGridAdapterImp(Context context, List<String> beans, RequestOptions options, DrawableTransitionOptions transitionOptions) {
        mContext = context;
        imageBeans = beans;
        mOptions = options;
        mTransitionOptions = transitionOptions;
    }

    @Override
    public int getcount() {
        return imageBeans == null ? 0 : imageBeans.size();
    }

    @Override
    public String getItemData(int position) {
        return imageBeans == null ? null : position < imageBeans.size() ? imageBeans.get(position) : null;
    }

    @Override
    public View getItemView(int position, View oldView) {
        ImageView imageView;
        if (oldView == null) {
            imageView= new ImageView(mContext);
            RecyclerView.LayoutParams layoutParams = new RecyclerView.LayoutParams(RecyclerView.LayoutParams
                .MATCH_PARENT, RecyclerView.LayoutParams.WRAP_CONTENT);
            imageView.setLayoutParams(layoutParams);
        } else {
            imageView = (ImageView) oldView;
        }
        String url= imageBeans.get(position);
        Glide.with(mContext).load(url).apply(mOptions).transition(mTransitionOptions).into(imageView);
        return null;
    }
}
