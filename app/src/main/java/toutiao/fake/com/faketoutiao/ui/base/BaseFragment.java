package toutiao.fake.com.faketoutiao.ui.base;

import android.app.Fragment;

import io.reactivex.disposables.CompositeDisposable;
import io.reactivex.disposables.Disposable;

/**
 * Created by lihaitao on 2018/6/8.
 */
public abstract class BaseFragment extends Fragment implements RxManager{

    CompositeDisposable mDisposables=new CompositeDisposable();

    @Override
    public void onDestroy() {
        super.onDestroy();
        mDisposables.clear();
    }

    @Override
    public void addDispose(Disposable disposable) {
        mDisposables.add(disposable);
    }

    @Override
    public void removeDispose(Disposable disposable) {
        mDisposables.remove(disposable);
    }
}
