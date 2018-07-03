package toutiao.fake.com.faketoutiao.ui.adpater;

import android.annotation.TargetApi;
import android.app.FragmentTransaction;
import android.content.Context;
import android.os.Build;
import android.support.annotation.NonNull;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

import com.bumptech.glide.load.resource.drawable.DrawableTransitionOptions;
import com.bumptech.glide.request.RequestOptions;

import java.util.ArrayList;
import java.util.List;

import butterknife.BindView;
import butterknife.ButterKnife;
import toutiao.fake.com.faketoutiao.R;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.MicroContentBean;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.MicroHotBean;
import toutiao.fake.com.faketoutiao.ui.dialog.MicroCancelDialog;
import toutiao.fake.com.faketoutiao.ui.widget.MicroTiaoHotView;
import toutiao.fake.com.faketoutiao.ui.widget.NineGridImage;
import toutiao.fake.com.faketoutiao.ui.widget.NineGridImage.OnImageClickListener;
import toutiao.fake.com.faketoutiao.utils.ImageLoader;
import toutiao.fake.com.faketoutiao.utils.Util;

/**
 * Created by lihaitao on 2018/6/12.
 */
public class MicroAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
    private static final int type_hot = 1;
    private static final int type_content = 2;
    private static final int type_foot = 3;
    private static final int type_header = 4;
    private List<MicroContentBean> mContentData = new ArrayList();
    private MicroTiaoHotView mHotView;
    private static final String TAG = "TTT";
    private Context mContext;
    /**
     * textview 最大显示行数
     */
    private static final int MMAXLINES_SHOW = 5;
    /**
     * textview 最大判断行数
     */
    private final static int MTEXTV_MAX_LINE = 10;

    public MicroAdapter(Context context) {
        mContext = context;
    }

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
        View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.adapter_micro_content_item, parent,
            false);
        return new MicroContentHolder(view);
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
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder holder, final int position) {
        if (mContentData == null || mContentData.size() == 0) {
            return;
        }
        if (holder instanceof MicroHolder) {

        } else if (holder instanceof MicroContentHolder) {
            final MicroContentHolder holder1 = (MicroContentHolder) holder;
            final MicroContentBean contentBean = mContentData.get(getRealPos(position));
            ImageLoader.setRoundBitmapFromUrl(contentBean.title_pic_url, holder1.title_im);
            if (!TextUtils.isEmpty(contentBean.title)) {
                holder1.title_tv.setText(contentBean.title);
            }
            if (contentBean.isV.equals("1")) {
                holder1.v_image.setVisibility(View.VISIBLE);
            } else {
                holder1.v_image.setVisibility(View.INVISIBLE);
            }
            if (Util.isNotNUll(contentBean.time)) {
                holder1.title_time.setText(contentBean.time);
            }
            if (Util.isNotNUll(contentBean.alais)) {
                holder1.title_alais.setText(contentBean.alais);
            }
            if (contentBean.label.equals("1")) {
                holder1.labal_iv.setVisibility(View.VISIBLE);
            } else {
                holder1.labal_iv.setVisibility(View.GONE);
            }
            if (Util.isNotNUll(contentBean.content)) {
                holder1.des_content.setText(contentBean.content);
                checkAndSetContent(holder1.des_content);
            }
            if (Util.isNotNUll(contentBean.content_pic_url)) {
                RequestOptions options = new RequestOptions().centerCrop().placeholder(R.drawable
                    .big_loadpic_full_listpage).error(R
                    .drawable.icon_error);
                DrawableTransitionOptions drawableTransitionOptions = new DrawableTransitionOptions().crossFade();
                NineGridAdapterImp gridAdapterImp = new NineGridAdapterImp(mContext, contentBean.content_pic_url,
                    options, drawableTransitionOptions);
                holder1.pic_show.setImageDataAndRelayout(gridAdapterImp);
                holder1.pic_show.setOnItemClick(new OnImageClickListener() {
                    @Override
                    public void OnItemClick(int position, View view) {
                        Toast.makeText(mContext, "被点击：" + contentBean.content_pic_url.size(), Toast.LENGTH_SHORT)
                            .show();
                    }
                });
            }
            holder1.title_close_tv.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    if(mContext instanceof FragmentActivity){
                        android.app.FragmentTransaction manager = ((FragmentActivity) mContext)
                            .getFragmentManager().beginTransaction();
                        int []positon=new int[2];
                        holder1.title_close_tv.getLocationOnScreen(positon);
                        MicroCancelDialog microCancelDialog = MicroCancelDialog.getInstance(positon);
                        manager.setTransition(FragmentTransaction.TRANSIT_FRAGMENT_FADE);
                        microCancelDialog.show(manager,"close");
                    }
                }
            });

        }
    }

    /**
     * 检查并设置textview行数
     */
    @TargetApi(Build.VERSION_CODES.JELLY_BEAN)
    private void checkAndSetContent(final TextView des_content) {
        ViewTreeObserver viewTreeObserver = des_content.getViewTreeObserver();
        viewTreeObserver.addOnDrawListener(new ViewTreeObserver.OnDrawListener() {
            @Override
            public void onDraw() {
                int lineCount = des_content.getLayout().getLineCount();
                if (lineCount > MTEXTV_MAX_LINE) {
                    des_content.setMaxLines(MMAXLINES_SHOW);
                } else {
                    des_content.setMaxLines(Integer.MAX_VALUE);
                }
            }
        });

    }

    @Override
    public int getItemCount() {
        return (mHeaderView == null ? 0 : 1) + (mHotView == null ? 0 : 1) + (mFooterView == null ? 0 : 1) +
            (mContentData == null ? 0 : mContentData.size());
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

    static class MicroContentHolder extends RecyclerView.ViewHolder {
        @BindView(R.id.micro_content_title_iv)
        ImageView title_im;
        @BindView(R.id.micron_content_tiltle_v_iv)
        ImageView v_image;
        @BindView(R.id.micro_content_title_tv)
        TextView title_tv;
        @BindView(R.id.micro_content_title_time)
        TextView title_time;
        @BindView(R.id.micro_content_title_alais)
        TextView title_alais;
        @BindView(R.id.micro_content_title_close_tv)
        Button title_close_tv;
        @BindView(R.id.micro_content_title_follow_tv)
        TextView follow_tv;
        @BindView(R.id.micro_content_title_labal_iv)
        ImageView labal_iv;
        @BindView(R.id.micro_content_recommand_vp)
        ViewPager recommand_vp;
        @BindView(R.id.micro_content_des_tv)
        TextView des_content;
        @BindView(R.id.micro_content_pic_show)
        NineGridImage pic_show;

        MicroContentHolder(View itemView) {
            super(itemView);
            ButterKnife.bind(this, itemView);
            final LinearLayout ll = (LinearLayout) itemView.findViewById(R.id.micro_content_comment_ll);
            ll.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    ll.setSelected(!ll.isSelected());
                }
            });
        }
    }

    private int getRealPos(int i) {
        return getItemCount() - (mHeaderView == null ? 0 : 1) - (mHotView == null ? 0 : 1) - (i - 1);
    }

    static class MicroHolder extends RecyclerView.ViewHolder {
        MicroHolder(View itemView) {
            super(itemView);
        }
    }

}
