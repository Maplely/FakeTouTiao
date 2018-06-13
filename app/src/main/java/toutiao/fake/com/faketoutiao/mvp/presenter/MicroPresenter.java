package toutiao.fake.com.faketoutiao.mvp.presenter;

import java.util.ArrayList;
import java.util.List;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import toutiao.fake.com.faketoutiao.mvp.contract.MicroContract;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.MicroBean;
import toutiao.fake.com.faketoutiao.mvp.model.Bean.MicroHotBean;
import toutiao.fake.com.faketoutiao.mvp.model.MicroModel;

/**
 * Created by lihaitao on 2018/6/13.
 */
public class MicroPresenter implements MicroContract.IPresenter {
    MicroContract.IView mView;
    private final MicroModel mMicroModel;
    String defaul_imaurl="https://gss1.bdstatic.com/9vo3dSag_xI4khGkpoWK1HF6hhy/baike/c0%3Dbaike80%2C5%2C5%2C80%2C26/sign=3b03c837572c11dfcadcb771024e09b5/ae51f3deb48f8c54cd34cafb3a292df5e1fe7f7a.jpg";
    
    public MicroPresenter(MicroContract.IView view) {
        mView = view;
        mMicroModel = new MicroModel();
    }

    @Override
    public void loadContentData() {
        mMicroModel.firstLoadContentData().subscribe(
            new Observer<List<MicroBean>>() {
                @Override
                public void onSubscribe(Disposable d) {
                }
                @Override
                public void onNext(List<MicroBean> microBeans) {
                    if(microBeans.size()==0){
                        mView.onEmpty();
                    }else{
                        mView.setContentData(microBeans);
                    }
                }
                @Override
                public void onError(Throwable e) {
                    mView.onError();
                }
                @Override
                public void onComplete() {

                }
            });
    }

    @Override
    public void loadHotData() {
        //假数据
        List<MicroHotBean> list=new ArrayList<>();
        MicroHotBean bean1 = new MicroHotBean();
        bean1.title="棕情端午";
        bean1.des="发文赢奖";
        bean1.ima_utl=defaul_imaurl;

        MicroHotBean bean2 = new MicroHotBean();
        bean2.title="失联女护士已遇害";
        bean2.des="嫌犯被刑拘";
        bean2.ima_utl=defaul_imaurl;

        MicroHotBean bean3 = new MicroHotBean();
        bean3.title="电竞国家队名单公布";
        bean3.des="UZI老帅领衔";
        bean3.ima_utl=defaul_imaurl;

        MicroHotBean bean4 = new MicroHotBean();
        bean4.title="厉害了我的国";
        bean4.des="超燃造句大赛";
        bean4.ima_utl=defaul_imaurl;
        list.add(bean1);
        list.add(bean2);
        list.add(bean3);
        list.add(bean4);
        mView.setHotData(list);
    }
}
