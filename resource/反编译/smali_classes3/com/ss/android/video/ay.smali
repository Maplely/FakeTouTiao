.class Lcom/ss/android/video/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/video/at;


# direct methods
.method constructor <init>(Lcom/ss/android/video/at;)V
    .locals 0

    .prologue
    .line 2265
    iput-object p1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2268
    iget-object v0, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->w(Lcom/ss/android/video/at;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2269
    iget-object v0, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->w(Lcom/ss/android/video/at;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoController$ISplashAdListener;

    .line 2270
    if-eqz v0, :cond_0

    .line 2271
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController$ISplashAdListener;->onTimeOut()V

    .line 2275
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-virtual {v0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2276
    iget-object v0, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->x(Lcom/ss/android/video/at;)V

    .line 2340
    :cond_1
    :goto_0
    return-void

    .line 2279
    :cond_2
    iget-object v0, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->y(Lcom/ss/android/video/at;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->h(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->h(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->h(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    iget-object v0, v0, Lcom/bytedance/article/common/model/d/g;->d:Lcom/bytedance/article/common/model/d/e;

    if-eqz v0, :cond_1

    .line 2284
    iget-object v0, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->z(Lcom/ss/android/video/at;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->z(Lcom/ss/android/video/at;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->eO()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 2285
    :cond_3
    iget-object v0, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v0, v4}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;I)I

    .line 2286
    iget-object v0, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissLoading()V

    .line 2287
    iget-object v0, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showRetry()V

    .line 2288
    iget-object v0, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->A(Lcom/ss/android/video/at;)Lcom/ss/android/video/bj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2289
    iget-object v0, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->A(Lcom/ss/android/video/at;)Lcom/ss/android/video/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/video/bj;->c()V

    .line 2290
    iget-object v0, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->A(Lcom/ss/android/video/at;)Lcom/ss/android/video/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/video/bj;->a()V

    .line 2291
    iget-object v0, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->A(Lcom/ss/android/video/at;)Lcom/ss/android/video/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v1}, Lcom/ss/android/video/at;->d(Lcom/ss/android/video/at;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/video/bj;->a(Z)V

    .line 2292
    iget-object v0, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->g(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2293
    iget-object v0, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->g(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->release()V

    goto/16 :goto_0

    .line 2298
    :cond_4
    iget-object v0, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->h(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    iget-object v0, v0, Lcom/bytedance/article/common/model/d/g;->d:Lcom/bytedance/article/common/model/d/e;

    iget-object v0, v0, Lcom/bytedance/article/common/model/d/e;->b:Ljava/lang/String;

    .line 2299
    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v1}, Lcom/ss/android/video/at;->z(Lcom/ss/android/video/at;)I

    move-result v1

    if-ne v1, v5, :cond_a

    .line 2300
    iget-object v0, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->h(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    iget-object v0, v0, Lcom/bytedance/article/common/model/d/g;->d:Lcom/bytedance/article/common/model/d/e;

    iget-object v0, v0, Lcom/bytedance/article/common/model/d/e;->c:Ljava/lang/String;

    .line 2304
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v1}, Lcom/ss/android/video/at;->B(Lcom/ss/android/video/at;)I

    .line 2305
    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/MediaHelper;->getVideoSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2306
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2307
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AbSettings;->isOpenVideoPlayAssistant()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2308
    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v1}, Lcom/ss/android/video/at;->A(Lcom/ss/android/video/at;)Lcom/ss/android/video/bj;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2309
    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v1}, Lcom/ss/android/video/at;->A(Lcom/ss/android/video/at;)Lcom/ss/android/video/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/video/bj;->c()V

    .line 2310
    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v1}, Lcom/ss/android/video/at;->A(Lcom/ss/android/video/at;)Lcom/ss/android/video/bj;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v2}, Lcom/ss/android/video/at;->C(Lcom/ss/android/video/at;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/video/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    :cond_6
    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v1}, Lcom/ss/android/video/at;->g(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2313
    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v1}, Lcom/ss/android/video/at;->g(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->increaseNewPlayerFailTime()V

    .line 2314
    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v1}, Lcom/ss/android/video/at;->D(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2315
    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v1}, Lcom/ss/android/video/at;->D(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->onDestroy()V

    .line 2317
    :cond_7
    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    iget-object v2, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v2}, Lcom/ss/android/video/at;->g(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/video/at;->a(Lcom/ss/android/video/at;Lcom/ss/android/video/SSMediaPlayerWrapper;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    .line 2318
    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v1}, Lcom/ss/android/video/at;->g(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->onRelease()V

    .line 2320
    :cond_8
    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    new-instance v2, Lcom/bytedance/common/utility/collection/f;

    iget-object v3, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-direct {v2, v3}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    invoke-static {v1, v2}, Lcom/ss/android/video/at;->a(Lcom/ss/android/video/at;Lcom/bytedance/common/utility/collection/f;)Lcom/bytedance/common/utility/collection/f;

    .line 2321
    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    iget-object v2, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v2}, Lcom/ss/android/video/at;->E(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;Lcom/ss/android/video/SSMediaPlayerWrapper;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    .line 2322
    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v1, v4}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;Z)Z

    .line 2323
    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v1, v4}, Lcom/ss/android/video/at;->c(Lcom/ss/android/video/at;Z)Z

    .line 2324
    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v1, v0}, Lcom/ss/android/video/at;->a(Lcom/ss/android/video/at;Ljava/lang/String;)V

    .line 2339
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v1}, Lcom/ss/android/video/at;->F(Lcom/ss/android/video/at;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v2

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x0

    :goto_3
    invoke-virtual {v2, p0, v0, v1}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2301
    :cond_a
    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v1}, Lcom/ss/android/video/at;->z(Lcom/ss/android/video/at;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 2302
    iget-object v0, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v0}, Lcom/ss/android/video/at;->h(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    iget-object v0, v0, Lcom/bytedance/article/common/model/d/g;->d:Lcom/bytedance/article/common/model/d/e;

    iget-object v0, v0, Lcom/bytedance/article/common/model/d/e;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 2326
    :cond_b
    const-string v1, "VideoController"

    const-string v2, "retry backup video url"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2327
    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v1}, Lcom/ss/android/video/at;->g(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->reset()V

    .line 2328
    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v1}, Lcom/ss/android/video/at;->g(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->increaseNewPlayerFailTime()V

    .line 2329
    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v1}, Lcom/ss/android/video/at;->A(Lcom/ss/android/video/at;)Lcom/ss/android/video/bj;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 2330
    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v1}, Lcom/ss/android/video/at;->A(Lcom/ss/android/video/at;)Lcom/ss/android/video/bj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/video/bj;->c()V

    .line 2331
    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v1}, Lcom/ss/android/video/at;->A(Lcom/ss/android/video/at;)Lcom/ss/android/video/bj;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v2}, Lcom/ss/android/video/at;->C(Lcom/ss/android/video/at;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/video/bj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2333
    :cond_c
    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v1}, Lcom/ss/android/video/at;->g(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->setDataSource(Ljava/lang/String;)V

    .line 2334
    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    invoke-static {v1, v0}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;Ljava/lang/String;)V

    .line 2336
    iget-object v1, p0, Lcom/ss/android/video/ay;->a:Lcom/ss/android/video/at;

    const-wide/16 v2, -0x1

    invoke-static {v1, v5, v2, v3}, Lcom/ss/android/video/at;->a(Lcom/ss/android/video/at;ZJ)V

    goto :goto_2

    .line 2339
    :cond_d
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eN()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    goto :goto_3
.end method
