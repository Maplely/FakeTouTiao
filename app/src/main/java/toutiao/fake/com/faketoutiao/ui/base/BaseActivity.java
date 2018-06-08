package toutiao.fake.com.faketoutiao.ui.base;

import android.support.v7.app.AppCompatActivity;

import io.reactivex.disposables.CompositeDisposable;
import io.reactivex.disposables.Disposable;

/**
 * Created by lihaitao on 2018/6/8.
 */
public abstract class BaseActivity extends AppCompatActivity implements RxManager{

    CompositeDisposable mDisposables=new CompositeDisposable();

    @Override
    protected void onDestroy() {
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
