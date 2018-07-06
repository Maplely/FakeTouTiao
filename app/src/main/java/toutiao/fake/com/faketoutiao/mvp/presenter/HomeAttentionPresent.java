package toutiao.fake.com.faketoutiao.mvp.presenter;

import java.util.ArrayList;
import java.util.List;

import toutiao.fake.com.faketoutiao.mvp.contract.HomeAttentionContract;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.RecommendNewsBean;
import toutiao.fake.com.faketoutiao.mvp.model.HomeAttentionModel;

public class HomeAttentionPresent implements HomeAttentionContract.Present {
    private HomeAttentionContract.View mView;
    private HomeAttentionModel mModel;
    private final String[] headImages= {"https://timgsa.baidu" +
            ".com/timg?image&quality=80&size=b9999_10000&sec=1528894844079&di=2acb2ea382dbc7358ef2acbcbcb1c0e4&imgtype=0" +
            "&src=http%3A%2F%2Fimgsrc.baidu.com%2Fimgad%2Fpic%2Fitem%2F0b55b319ebc4b745a19d9333c5fc1e178a82158d.jpg"
            , "https://ss0.bdstatic.com/94oJfD_bAAcT8t7mm9GUKT-xh_/timg?image&quality=100&size=b4000_4000&sec=1528884759" +
            "&di=dca9614f16e38f45d997b4c4470d3193&src=http://imgsrc.baidu" +
            ".com/imgad/pic/item/bf096b63f6246b60553a62a0e1f81a4c510fa22a.jpg",
            "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528894844081&di" +
                    "=904437f467ba707d66d96e4c712bba0f&imgtype=0&src=http%3A%2F%2Fimgsrc.baidu" +
                    ".com%2Fimgad%2Fpic%2Fitem%2Ff703738da97739122ae8d547f2198618377ae2ce.jpg",
            "https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528894844079&di" +
                    "=81bf8085faaae0385239b72f3c414343&imgtype=0&src=http%3A%2F%2Fimgsrc.baidu" +
                    ".com%2Fimgad%2Fpic%2Fitem%2F2cf5e0fe9925bc3165d663bc54df8db1cb13700e.jpg"};


    public HomeAttentionPresent(HomeAttentionContract.View mView) {
        this.mView = mView;
        mModel = new HomeAttentionModel();
    }

    @Override
    public void getAttentionData() {

        List<RecommendNewsBean> recommendNewsBeansList = new ArrayList<>();
        RecommendNewsBean recommendNewsBean;
        RecommendNewsBean recommendNewsBean1;
        RecommendNewsBean recommendNewsBean2;
        RecommendNewsBean recommendNewsBean3;
        RecommendNewsBean recommendNewsBean4;
        RecommendNewsBean recommendNewsBean5;
        RecommendNewsBean recommendNewsBean6;
        RecommendNewsBean recommendNewsBean7;

        int m = 0;
        for (int i = 0; i < 5; i++) {
            recommendNewsBean = new RecommendNewsBean();
            recommendNewsBean.setNewsComentNums(100 + m);
            recommendNewsBean.setNewsContent(m+"小组赛首轮吐饼无数却依然完成绝杀，次轮凯恩散个步也能收获帽子戏法，就算末轮输掉了英超内战，反而使得他们从“死亡上半区”逃到了“快乐下半区”。");
            recommendNewsBean.setAuthorHeadIcon(headImages[0]);
            recommendNewsBean.setAuthorHeadName("哈哈哈哈");
            recommendNewsBean.setNewsFormType(6);
            recommendNewsBeansList.add(recommendNewsBean);
            m++;

            recommendNewsBean1 = new RecommendNewsBean();
            recommendNewsBean1.setNewsComentNums(100 + m);
            recommendNewsBean1.setNewsContent(m+"这个半区没有法巴阿葡等各大人气球队，理论上英格兰进入决赛前的最大阻碍只有西班牙。");
            recommendNewsBean1.setAuthorHeadIcon(headImages[1]);
            recommendNewsBean1.setAuthorHeadName("小毛驴");
            recommendNewsBean1.setNewsFormType(6);
            recommendNewsBean1.setNewsImages(headImages);
            recommendNewsBeansList.add(recommendNewsBean1);
            m++;

            recommendNewsBean5 = new RecommendNewsBean();
            recommendNewsBean5.setNewsComentNums(100 + m);
            recommendNewsBean5.setNewsTitle(m+"这个半区没有法巴阿葡等各大人气球队，理论上英格兰进入");
            recommendNewsBean5.setAuthorHeadIcon(headImages[1]);
            recommendNewsBean5.setAuthorHeadName("小毛驴");
            recommendNewsBean5.setNewsFormType(7);
            recommendNewsBeansList.add(recommendNewsBean5);
            m++;

            recommendNewsBean2 = new RecommendNewsBean();
            recommendNewsBean2.setNewsComentNums(100 + m);
            recommendNewsBean2.setNewsContent(m+"什么是快乐？赢球；什么更快乐？在点球大战中赢球。");
            recommendNewsBean2.setAuthorHeadIcon(headImages[2]);
            recommendNewsBean2.setAuthorHeadName("我有一颗不老心");
            recommendNewsBean2.setVideoUrl("http://jzvd.nathen.cn/c6e3dc12a1154626b3476d9bf3bd7266/6b56c5f0dc31428083757a45764763b0-5287d2089db37e62345123a1be272f8b.mp4");
            recommendNewsBean2.setNewsFormType(8);
            recommendNewsBeansList.add(recommendNewsBean2);
            m++;

            recommendNewsBean6 = new RecommendNewsBean();
            recommendNewsBean6.setNewsComentNums(100 + m);
            recommendNewsBean6.setNewsTitle(m+"英格兰队没有让魔咒重现。即便是点球大战的压力");
            recommendNewsBean6.setAuthorHeadIcon(headImages[0]);
            recommendNewsBean6.setAuthorHeadName("香蕉苹果大鸭梨");
            recommendNewsBean6.setNewsFormType(7);
            recommendNewsBeansList.add(recommendNewsBean6);
            m++;

            recommendNewsBean3 = new RecommendNewsBean();
            recommendNewsBean3.setNewsComentNums(100 + m);
            recommendNewsBean3.setNewsContent(m+"自1990年世界杯起到2012年欧洲杯间，英格兰曾七次在大赛上迎来点球大战，其中六次遗憾落败。");
            recommendNewsBean3.setAuthorHeadIcon(headImages[3]);
            recommendNewsBean3.setAuthorHeadName("菠萝菠萝蜜");
            recommendNewsBean3.setNewsFormType(6);
            recommendNewsBeansList.add(recommendNewsBean3);
            m++;

            recommendNewsBean7 = new RecommendNewsBean();
            recommendNewsBean7.setNewsComentNums(100 + m);
            recommendNewsBean7.setNewsContent(m+"什么是快乐？赢球；什么更快乐？在点球大战中赢球。");
            recommendNewsBean7.setAuthorHeadIcon(headImages[2]);
            recommendNewsBean7.setAuthorHeadName("我有一颗不老心");
            recommendNewsBean7.setVideoUrl("http://jzvd.nathen.cn/342a5f7ef6124a4a8faf00e738b8bee4/cf6d9db0bd4d41f59d09ea0a81e918fd-5287d2089db37e62345123a1be272f8b.mp4");
            recommendNewsBean7.setNewsFormType(8);
            recommendNewsBeansList.add(recommendNewsBean7);
            m++;

            recommendNewsBean4 = new RecommendNewsBean();
            recommendNewsBean4.setNewsComentNums(100 + m);
            recommendNewsBean4.setNewsContent(m+"这一次，英格兰队没有让魔咒重现。即便是点球大战的压力，已经让哥伦比亚主帅佩克尔曼紧张地捂上了眼睛，但年轻的三狮军团则展现出了比前辈，更为坚强的内心。首次站在世界杯的点球点前，拉什福德、特里皮尔和戴尔都顶住压力将球打入网窝。");
            recommendNewsBean4.setAuthorHeadIcon(headImages[1]);
            recommendNewsBean4.setAuthorHeadName("香蕉苹果大鸭梨");
            recommendNewsBean4.setNewsFormType(6);
            recommendNewsBeansList.add(recommendNewsBean4);
            m++;
        }

        mView.getAttentionData(recommendNewsBeansList);
    }

}
