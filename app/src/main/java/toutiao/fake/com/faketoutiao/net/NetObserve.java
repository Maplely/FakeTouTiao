package toutiao.fake.com.faketoutiao.net;

import io.reactivex.observers.DisposableObserver;
import toutiao.fake.com.faketoutiao.ui.base.BaseActivity;
import toutiao.fake.com.faketoutiao.ui.base.BaseFragment;

/**
 * Created by lihaitao on 2018/6/12.
 */
public class NetObserve<T> extends DisposableObserver<T>{

    private BaseActivity mBaseActivity=null;
    private BaseFragment mBaseFragment=null;
    private onSuccess mOnSuccess;
    public NetObserve(BaseActivity baseActivity,onSuccess Success) {
        mBaseActivity = baseActivity;
        mOnSuccess=Success;
    }

    public NetObserve(BaseFragment baseFragment,onSuccess Success) {
        mBaseFragment = baseFragment;
        mOnSuccess=Success;
    }

    @Override
    public void onNext(T t) {
        mOnSuccess.onSuccess();
    }

    @Override
    public void onError(Throwable e) {
        if(null!=mBaseActivity){
            mBaseActivity.removeDispose(this);
        }
        if(null!=mBaseFragment){
            mBaseFragment.removeDispose(this);
        }
    }

    @Override
    public void onComplete() {
        if(null!=mBaseActivity){
            mBaseActivity.removeDispose(this);
        }
        if(null!=mBaseFragment){
            mBaseFragment.removeDispose(this);
        }
    }

    @Override
    protected void onStart() {
        super.onStart();
        if(null!=mBaseActivity){
            mBaseActivity.addDispose(this);
        }
        if(null!=mBaseFragment){
            mBaseFragment.addDispose(this);
        }
    }

    interface onSuccess{
        void onSuccess();
    }
}
