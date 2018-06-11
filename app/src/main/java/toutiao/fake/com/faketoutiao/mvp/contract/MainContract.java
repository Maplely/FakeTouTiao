package toutiao.fake.com.faketoutiao.mvp.contract;

import toutiao.fake.com.faketoutiao.mvp.base.BasePresenter;
import toutiao.fake.com.faketoutiao.mvp.base.BaseView;

/**
 * Created by top2011 on 2018/6/12.
 */

public interface MainContract {
    interface MainView<M extends BasePresenter> extends BaseView<BasePresenter> {

    }
    interface MainPresenter extends BasePresenter{

    }

}
