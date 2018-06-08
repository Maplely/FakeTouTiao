package toutiao.fake.com.faketoutiao.ui.base;

import io.reactivex.disposables.Disposable;

/**
 * Created by lihaitao on 2018/6/8.
 */
public interface RxManager {
    void addDispose(Disposable disposable);
    void removeDispose(Disposable disposable);
}
