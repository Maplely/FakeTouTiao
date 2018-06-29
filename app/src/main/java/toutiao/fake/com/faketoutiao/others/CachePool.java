package toutiao.fake.com.faketoutiao.others;

import java.lang.ref.WeakReference;
import java.lang.reflect.Array;

/**缓存池
 * Created by lihaitao on 2018/6/27.
 */
public class CachePool<T> {
    int curPos = -1;
    private WeakReference<T>[] mPool;

    public CachePool() {
        this(5);
    }

    private CachePool(int size) {
        mPool = (WeakReference<T>[]) Array.newInstance(WeakReference.class, size);
    }

    public synchronized T get() {
        if (curPos < 0 || mPool.length < curPos)
            return null;
        T t = mPool[curPos].get();
        curPos--;
        return t;
    }

    public synchronized boolean put(T t) {
        if (curPos >= mPool.length - 1 || curPos < -1)
            return false;
        curPos++;
        WeakReference<T> weakReference = new WeakReference<>(t);
        mPool[curPos] = weakReference;
        return true;
    }

    public boolean clearAll() {
        for (int i = 0; i < mPool.length; i++) {
            mPool[i].clear();
            mPool[i] = null;
            curPos--;
        }
        if (curPos == -1) {
            return true;
        }
        return false;
    }

    public int getSize() {
        return mPool == null ? 0 : mPool.length;
    }
    public boolean isEmpty(){
        return mPool==null||curPos==-1||mPool.length==0;
    }
}
