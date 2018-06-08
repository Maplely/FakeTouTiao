.class public abstract Lcom/ss/android/article/common/page/PageList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/d",
        "<TP;>;"
    }
.end annotation


# static fields
.field private static final CACHE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final UI_HANDLER:Landroid/os/Handler;


# instance fields
.field private mHasMore:Z

.field private mInvalidated:Z

.field protected final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mLastestLoadTime:J

.field private mLatestPage:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private mLoading:Z

.field private final mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/page/PageListObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingCall:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b",
            "<TP;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/bytedance/common/utility/a/c;

    const-string v1, "PageList"

    invoke-direct {v0, v1}, Lcom/bytedance/common/utility/a/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/common/page/PageList;->CACHE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ss/android/article/common/page/PageList;->UI_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/common/page/PageList;->mHasMore:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/page/PageList;->mItems:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/page/PageList;->mObservers:Ljava/util/List;

    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/ss/android/article/common/page/PageList;)Lretrofit2/b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/common/page/PageList;->mPendingCall:Lretrofit2/b;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ss/android/article/common/page/PageList;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/page/PageList;->onCacheResponse(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ss/android/article/common/page/PageList;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/common/page/PageList;->onLoadCompleted(Ljava/lang/Object;Z)V

    return-void
.end method

.method private notifyFinishLoading(ZZ)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/ss/android/article/common/page/PageList;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/page/PageListObserver;

    .line 276
    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/common/page/PageListObserver;->onFinishLoading(ZZ)V

    goto :goto_0

    .line 278
    :cond_0
    return-void
.end method

.method private notifyStartLoading(ZZ)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/ss/android/article/common/page/PageList;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/page/PageListObserver;

    .line 282
    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/common/page/PageListObserver;->onStartLoading(ZZ)V

    goto :goto_0

    .line 284
    :cond_0
    return-void
.end method

.method private onCacheResponse(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .prologue
    .line 234
    sget-object v0, Lcom/ss/android/article/common/page/PageList;->UI_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/article/common/page/PageList$2;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/common/page/PageList$2;-><init>(Lcom/ss/android/article/common/page/PageList;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    return-void
.end method

.method private onLoadCompleted(Ljava/lang/Object;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 245
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/article/common/page/PageList;->requestAfterLoadCache()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    invoke-direct {p0}, Lcom/ss/android/article/common/page/PageList;->requestNetwork()V

    move v0, v1

    .line 251
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/common/page/PageList;->isFirstPageLoading()Z

    move-result v2

    .line 252
    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p0, p1}, Lcom/ss/android/article/common/page/PageList;->getHasMoreFromResponse(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ss/android/article/common/page/PageList;->mHasMore:Z

    .line 254
    iget-object v3, p0, Lcom/ss/android/article/common/page/PageList;->mItems:Ljava/util/List;

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/article/common/page/PageList;->onLoadItemFromResponse(Ljava/lang/Object;Ljava/util/List;)V

    .line 256
    iput-object p1, p0, Lcom/ss/android/article/common/page/PageList;->mLatestPage:Ljava/lang/Object;

    .line 257
    invoke-direct {p0, v2, p2}, Lcom/ss/android/article/common/page/PageList;->notifyFinishLoading(ZZ)V

    .line 259
    :cond_0
    if-eqz v0, :cond_1

    .line 260
    iput-boolean v1, p0, Lcom/ss/android/article/common/page/PageList;->mLoading:Z

    .line 261
    iput-boolean v1, p0, Lcom/ss/android/article/common/page/PageList;->mInvalidated:Z

    .line 263
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/common/page/PageList;->mPendingCall:Lretrofit2/b;

    .line 265
    :cond_1
    return-void

    .line 249
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private requestCache()V
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/ss/android/article/common/page/PageList;->isFirstPageLoading()Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/common/page/PageList;->notifyStartLoading(ZZ)V

    .line 192
    new-instance v0, Lcom/ss/android/article/common/page/PageList$1;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/page/PageList$1;-><init>(Lcom/ss/android/article/common/page/PageList;)V

    .line 209
    sget-object v1, Lcom/ss/android/article/common/page/PageList;->CACHE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 210
    return-void
.end method

.method private requestNetwork()V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/ss/android/article/common/page/PageList;->isFirstPageLoading()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/common/page/PageList;->notifyStartLoading(ZZ)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/common/page/PageList;->mPendingCall:Lretrofit2/b;

    invoke-interface {v0, p0}, Lretrofit2/b;->b(Lretrofit2/d;)V

    .line 188
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/ss/android/article/common/page/PageList;->mItems:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 300
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/ss/android/article/common/page/PageList;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected abstract getHasMoreFromResponse(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)Z"
        }
    .end annotation
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lcom/ss/android/article/common/page/PageList;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 311
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/article/common/page/PageList;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    iget-object v1, p0, Lcom/ss/android/article/common/page/PageList;->mItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 313
    return-object v0
.end method

.method public final getLastestLoadTime()J
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/ss/android/article/common/page/PageList;->mLastestLoadTime:J

    return-wide v0
.end method

.method public final getLatestPage()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ss/android/article/common/page/PageList;->mLatestPage:Ljava/lang/Object;

    return-object v0
.end method

.method public final hasMore()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/ss/android/article/common/page/PageList;->mHasMore:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/common/page/PageList;->mInvalidated:Z

    .line 94
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/ss/android/article/common/page/PageList;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected final isFirstPageLoading()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ss/android/article/common/page/PageList;->mLatestPage:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/common/page/PageList;->mInvalidated:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final isInvalidated()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/ss/android/article/common/page/PageList;->mInvalidated:Z

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/ss/android/article/common/page/PageList;->mLoading:Z

    return v0
.end method

.method protected isUsingCache()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public final load()V
    .locals 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/ss/android/article/common/page/PageList;->mLoading:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/common/page/PageList;->mHasMore:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/article/common/page/PageList;->mInvalidated:Z

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/common/page/PageList;->onCreateCall()Lretrofit2/b;

    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/common/page/PageList;->mHasMore:Z

    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/article/common/page/PageList;->mLoading:Z

    .line 64
    iput-object v0, p0, Lcom/ss/android/article/common/page/PageList;->mPendingCall:Lretrofit2/b;

    .line 65
    invoke-virtual {p0}, Lcom/ss/android/article/common/page/PageList;->isFirstPageLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/article/common/page/PageList;->isUsingCache()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    invoke-direct {p0}, Lcom/ss/android/article/common/page/PageList;->requestCache()V

    .line 70
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/common/page/PageList;->mLastestLoadTime:J

    goto :goto_0

    .line 68
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/common/page/PageList;->requestNetwork()V

    goto :goto_1
.end method

.method protected loadFromCache(Lretrofit2/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 150
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract onCreateCall()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b",
            "<TP;>;"
        }
    .end annotation
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TP;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0}, Lcom/ss/android/article/common/page/PageList;->isFirstPageLoading()Z

    move-result v1

    .line 225
    iput-boolean v0, p0, Lcom/ss/android/article/common/page/PageList;->mLoading:Z

    .line 226
    iput-boolean v0, p0, Lcom/ss/android/article/common/page/PageList;->mInvalidated:Z

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/common/page/PageList;->mPendingCall:Lretrofit2/b;

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/common/page/PageList;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/page/PageListObserver;

    .line 229
    invoke-interface {v0, v1, p2}, Lcom/ss/android/article/common/page/PageListObserver;->onError(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 231
    :cond_0
    return-void
.end method

.method protected abstract onLoadItemFromResponse(Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/common/page/PageList;->onLoadCompleted(Ljava/lang/Object;Z)V

    .line 214
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TP;>;",
            "Lretrofit2/ac",
            "<TP;>;)V"
        }
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/common/page/PageList;->onLoadCompleted(Ljava/lang/Object;Z)V

    .line 219
    return-void
.end method

.method public final refresh()V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/ss/android/article/common/page/PageList;->invalidate()V

    .line 86
    invoke-virtual {p0}, Lcom/ss/android/article/common/page/PageList;->load()V

    .line 87
    return-void
.end method

.method public final registerObserver(Lcom/ss/android/article/common/page/PageListObserver;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ss/android/article/common/page/PageList;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/ss/android/article/common/page/PageList;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lcom/ss/android/article/common/page/PageList;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected requestAfterLoadCache()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public final unregisterObserver(Lcom/ss/android/article/common/page/PageListObserver;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/article/common/page/PageList;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 159
    return-void
.end method
