.class public Lcom/bytedance/article/common/helper/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/bytedance/article/common/helper/bk;

.field private static n:I


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bytedance/article/common/j/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private h:Lcom/bytedance/article/common/model/detail/a;

.field private i:I

.field private j:Lcom/bytedance/article/common/model/detail/a;

.field private k:I

.field private l:Z

.field private m:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bytedance/article/common/helper/b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x19

    sput v0, Lcom/bytedance/article/common/helper/bk;->n:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v1, p0, Lcom/bytedance/article/common/helper/bk;->a:Z

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/bk;->b:Z

    .line 44
    iput v0, p0, Lcom/bytedance/article/common/helper/bk;->c:I

    .line 46
    iput v0, p0, Lcom/bytedance/article/common/helper/bk;->d:I

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/bk;->f:Z

    .line 59
    iput v0, p0, Lcom/bytedance/article/common/helper/bk;->i:I

    .line 63
    iput v0, p0, Lcom/bytedance/article/common/helper/bk;->k:I

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/bk;->l:Z

    .line 69
    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/bk;->m:Z

    .line 74
    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/bk;->o:Z

    .line 77
    iput-boolean v1, p0, Lcom/bytedance/article/common/helper/bk;->p:Z

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/bk;->q:Z

    .line 83
    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/bk;->r:Z

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/bk;->t:Ljava/util/Queue;

    .line 157
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/video/IMediaLayout;IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 281
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bk;->h:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/bk;->j:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iput p2, p0, Lcom/bytedance/article/common/helper/bk;->k:I

    .line 285
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/bk;->a:Z

    if-nez v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bk;->j:Lcom/bytedance/article/common/model/detail/a;

    invoke-interface {p1, v2, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showEndCover(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;)V

    .line 288
    iput-boolean v1, p0, Lcom/bytedance/article/common/helper/bk;->l:Z

    goto :goto_0

    .line 289
    :cond_2
    if-nez p3, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isDetailAutoPlayNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bk;->j:Lcom/bytedance/article/common/model/detail/a;

    invoke-interface {p1, v2, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showEndCover(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;)V

    .line 292
    iput-boolean v1, p0, Lcom/bytedance/article/common/helper/bk;->l:Z

    goto :goto_0
.end method

.method public static c()Lcom/bytedance/article/common/helper/bk;
    .locals 2

    .prologue
    .line 160
    sget-object v0, Lcom/bytedance/article/common/helper/bk;->g:Lcom/bytedance/article/common/helper/bk;

    if-nez v0, :cond_1

    .line 161
    const-class v1, Lcom/bytedance/article/common/helper/bk;

    monitor-enter v1

    .line 162
    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/helper/bk;->g:Lcom/bytedance/article/common/helper/bk;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/bytedance/article/common/helper/bk;

    invoke-direct {v0}, Lcom/bytedance/article/common/helper/bk;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/helper/bk;->g:Lcom/bytedance/article/common/helper/bk;

    .line 165
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_1
    sget-object v0, Lcom/bytedance/article/common/helper/bk;->g:Lcom/bytedance/article/common/helper/bk;

    return-object v0

    .line 165
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lcom/bytedance/article/common/helper/bk;->g:Lcom/bytedance/article/common/helper/bk;

    if-eqz v0, :cond_1

    .line 172
    const-class v1, Lcom/bytedance/article/common/helper/bk;

    monitor-enter v1

    .line 173
    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/helper/bk;->g:Lcom/bytedance/article/common/helper/bk;

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/article/common/helper/bk;->g:Lcom/bytedance/article/common/helper/bk;

    .line 176
    :cond_0
    monitor-exit v1

    .line 178
    :cond_1
    return-void

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/bytedance/article/common/helper/bk;->c:I

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 667
    if-nez p8, :cond_0

    .line 668
    invoke-static/range {p1 .. p7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 672
    :goto_0
    return-void

    .line 670
    :cond_0
    invoke-static/range {p1 .. p8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/helper/b;)V
    .locals 1

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 126
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/bk;->s:Ljava/lang/ref/WeakReference;

    .line 128
    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/article/common/j/a/g;)V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/bk;->e:Ljava/lang/ref/WeakReference;

    .line 182
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;I)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/bytedance/article/common/helper/bk;->h:Lcom/bytedance/article/common/model/detail/a;

    .line 186
    iput p2, p0, Lcom/bytedance/article/common/helper/bk;->i:I

    .line 187
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/video/IMediaCallback;)V
    .locals 4

    .prologue
    .line 301
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isDetailAutoPlayNext()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 302
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bk;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 303
    :goto_0
    if-eqz v0, :cond_1

    .line 304
    iget v1, p0, Lcom/bytedance/article/common/helper/bk;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/article/common/helper/bk;->c:I

    .line 305
    iget v1, p0, Lcom/bytedance/article/common/helper/bk;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/article/common/helper/bk;->d:I

    .line 306
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/article/common/helper/bk;->b:Z

    .line 307
    iget-object v1, p0, Lcom/bytedance/article/common/helper/bk;->j:Lcom/bytedance/article/common/model/detail/a;

    iget v2, p0, Lcom/bytedance/article/common/helper/bk;->k:I

    invoke-interface {v0, v1, v2}, Lcom/bytedance/article/common/j/a/g;->b(Lcom/bytedance/article/common/model/detail/a;I)V

    .line 308
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bk;->j:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bk;->t:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    sget v1, Lcom/bytedance/article/common/helper/bk;->n:I

    if-lt v0, v1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bk;->t:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bk;->t:Ljava/util/Queue;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/bk;->j:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 315
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/article/common/helper/bk;->k:I

    .line 317
    :cond_2
    return-void

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bk;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/g;

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/video/IMediaLayout;Z)V
    .locals 1

    .prologue
    .line 355
    if-nez p1, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-interface {p1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissVolume()Z

    .line 359
    invoke-interface {p1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissTouchProgress()Z

    .line 360
    invoke-interface {p1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissBrightness()Z

    .line 361
    if-eqz p2, :cond_0

    .line 362
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/video/IMediaLayout;ZLandroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/bk;->a:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 332
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setDetailAutoPlayKeepFullScreen(Z)V

    .line 333
    invoke-interface {p1, p3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->enterFullScreen(Landroid/view/ViewGroup;)V

    .line 335
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/video/IVideoController;)V
    .locals 1

    .prologue
    .line 267
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/bk;->l:Z

    if-eqz v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/bk;->l:Z

    .line 271
    invoke-interface {p1}, Lcom/ss/android/article/base/feature/video/IVideoController;->stopAutoPlayAnimation()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/video/IVideoController;Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 225
    if-nez p1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iput-object v1, p0, Lcom/bytedance/article/common/helper/bk;->j:Lcom/bytedance/article/common/model/detail/a;

    .line 229
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/bk;->m:Z

    if-eqz v0, :cond_6

    .line 230
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bk;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 231
    :goto_1
    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/g;->b()Lcom/bytedance/article/common/model/detail/a;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/article/common/helper/bk;->j:Lcom/bytedance/article/common/model/detail/a;

    .line 235
    iget-object v2, p0, Lcom/bytedance/article/common/helper/bk;->j:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_4

    .line 236
    invoke-interface {p1}, Lcom/ss/android/article/base/feature/video/IVideoController;->getMediaViewLayout()Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v0

    .line 237
    iget-boolean v1, p0, Lcom/bytedance/article/common/helper/bk;->f:Z

    if-eqz v1, :cond_3

    .line 239
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p3}, Lcom/bytedance/article/common/helper/bk;->a(Lcom/ss/android/article/base/feature/video/IMediaLayout;IZ)V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bk;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/g;

    goto :goto_1

    .line 242
    :cond_3
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p3}, Lcom/bytedance/article/common/helper/bk;->a(Lcom/ss/android/article/base/feature/video/IMediaLayout;IZ)V

    goto :goto_0

    .line 246
    :cond_4
    invoke-interface {p1}, Lcom/ss/android/article/base/feature/video/IVideoController;->isFullScreen()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 247
    invoke-interface {p1, v1, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->handleFullScreenBackClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V

    .line 249
    :cond_5
    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/g;->d()V

    .line 250
    invoke-interface {p1}, Lcom/ss/android/article/base/feature/video/IVideoController;->getMediaViewLayout()Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    iget-object v1, p0, Lcom/bytedance/article/common/helper/bk;->h:Lcom/bytedance/article/common/model/detail/a;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showNewCover(Lcom/bytedance/article/common/model/detail/a;)V

    goto :goto_0

    .line 256
    :cond_6
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isDetailAutoPlayNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 257
    invoke-virtual {p0, p2}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;)Z

    .line 259
    :cond_7
    invoke-interface {p1}, Lcom/ss/android/article/base/feature/video/IVideoController;->getMediaViewLayout()Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    iget-object v1, p0, Lcom/bytedance/article/common/helper/bk;->h:Lcom/bytedance/article/common/model/detail/a;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showNewCover(Lcom/bytedance/article/common/model/detail/a;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/bytedance/article/common/helper/bk;->r:Z

    .line 94
    return-void
.end method

.method public a(ZLcom/ss/android/article/base/feature/video/IVideoController;)V
    .locals 0

    .prologue
    .line 205
    iput-boolean p1, p0, Lcom/bytedance/article/common/helper/bk;->f:Z

    .line 206
    if-eqz p2, :cond_0

    .line 208
    invoke-virtual {p0, p2}, Lcom/bytedance/article/common/helper/bk;->b(Lcom/ss/android/article/base/feature/video/IVideoController;)V

    .line 210
    :cond_0
    return-void
.end method

.method public a(ZZZZ)V
    .locals 1

    .prologue
    .line 320
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isDetailAutoPlayNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isFullScreenAutoPlayNext()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/bk;->a:Z

    .line 322
    return-void

    .line 320
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 503
    if-nez p1, :cond_0

    move v0, v9

    .line 518
    :goto_0
    return v0

    .line 507
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isDetailAutoPlayNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/article/common/helper/bk;->c:I

    if-lez v0, :cond_2

    .line 508
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/bk;->f:Z

    if-eqz v0, :cond_1

    .line 509
    const-string v2, "auto_play_stop"

    const-string v3, "album_quit_auto"

    iget v0, p0, Lcom/bytedance/article/common/helper/bk;->c:I

    int-to-long v4, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 513
    :goto_1
    iput v9, p0, Lcom/bytedance/article/common/helper/bk;->c:I

    .line 514
    iput v9, p0, Lcom/bytedance/article/common/helper/bk;->d:I

    .line 515
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bk;->t:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 516
    const/4 v0, 0x1

    goto :goto_0

    .line 511
    :cond_1
    const-string v2, "auto_play_stop"

    const-string v3, "detail_quit_auto"

    iget v0, p0, Lcom/bytedance/article/common/helper/bk;->c:I

    int-to-long v4, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    move v0, v9

    .line 518
    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JJLorg/json/JSONObject;)Z
    .locals 11

    .prologue
    .line 420
    if-nez p1, :cond_0

    .line 421
    const/4 v2, 0x0

    .line 432
    :goto_0
    return v2

    .line 423
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/article/common/helper/bk;->b:Z

    if-eqz v2, :cond_2

    .line 425
    if-eqz p7, :cond_1

    .line 426
    :try_start_0
    const-string v2, "version_type"

    const-string v3, "high"

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :cond_1
    :goto_1
    const-string v4, "video_auto_over"

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 430
    const/4 v2, 0x1

    goto :goto_0

    .line 432
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 428
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/model/e;JLorg/json/JSONObject;)Z
    .locals 10

    .prologue
    .line 445
    if-nez p1, :cond_0

    .line 446
    const/4 v0, 0x0

    .line 472
    :goto_0
    return v0

    .line 449
    :cond_0
    iget v0, p0, Lcom/bytedance/article/common/helper/bk;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 450
    const/4 v0, 0x0

    goto :goto_0

    .line 452
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/bk;->b:Z

    if-eqz v0, :cond_8

    .line 453
    if-eqz p3, :cond_5

    iget-wide v0, p3, Lcom/ss/android/model/e;->mItemId:J

    move-wide v2, v0

    .line 454
    :goto_1
    if-eqz p3, :cond_6

    iget v0, p3, Lcom/ss/android/model/e;->mAggrType:I

    .line 456
    :goto_2
    if-nez p6, :cond_9

    .line 457
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :goto_3
    :try_start_1
    const-string v1, "item_id"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 460
    const-string v1, "item_id"

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 462
    :cond_2
    const-string v1, "aggr_type"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 463
    const-string v1, "aggr_type"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 465
    :cond_3
    const-string v0, "page_type"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 466
    const-string v0, "page_type"

    const-string v1, "video"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 469
    :cond_4
    :goto_4
    const-string v2, "auto_stay_page"

    if-eqz p3, :cond_7

    iget-wide v4, p3, Lcom/ss/android/model/e;->mGroupId:J

    :goto_5
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v6, p4

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 470
    const/4 v0, 0x1

    goto :goto_0

    .line 453
    :cond_5
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_1

    .line 454
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 469
    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_5

    .line 472
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 468
    :catch_0
    move-exception v0

    move-object/from16 v8, p6

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_9
    move-object/from16 v8, p6

    goto :goto_3
.end method

.method public a(Landroid/content/Context;Z)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 385
    if-nez p1, :cond_0

    move v0, v9

    .line 407
    :goto_0
    return v0

    .line 388
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isDetailAutoPlayNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isFullScreenAutoPlayNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/bk;->b:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/article/common/helper/bk;->d:I

    if-eqz v0, :cond_4

    .line 390
    if-eqz p2, :cond_2

    .line 391
    iget v0, p0, Lcom/bytedance/article/common/helper/bk;->i:I

    if-ne v0, v10, :cond_1

    .line 392
    const-string v2, "toggle_fullscreen"

    const-string v3, "album"

    iget v0, p0, Lcom/bytedance/article/common/helper/bk;->d:I

    int-to-long v4, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 396
    :goto_1
    iput v9, p0, Lcom/bytedance/article/common/helper/bk;->d:I

    :goto_2
    move v0, v10

    .line 405
    goto :goto_0

    .line 394
    :cond_1
    const-string v2, "toggle_fullscreen"

    const-string v3, "detail"

    iget v0, p0, Lcom/bytedance/article/common/helper/bk;->d:I

    int-to-long v4, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_1

    .line 398
    :cond_2
    iget v0, p0, Lcom/bytedance/article/common/helper/bk;->i:I

    if-ne v0, v10, :cond_3

    .line 399
    const-string v2, "toggle_fullscreen_exit"

    const-string v3, "album"

    iget v0, p0, Lcom/bytedance/article/common/helper/bk;->d:I

    int-to-long v4, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 403
    :goto_3
    iput v9, p0, Lcom/bytedance/article/common/helper/bk;->d:I

    goto :goto_2

    .line 401
    :cond_3
    const-string v2, "toggle_fullscreen_exit"

    const-string v3, "detail"

    iget v0, p0, Lcom/bytedance/article/common/helper/bk;->d:I

    int-to-long v4, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_3

    :cond_4
    move v0, v9

    .line 407
    goto :goto_0
.end method

.method public a(Landroid/content/Context;ZZ)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 528
    if-nez p1, :cond_0

    move v0, v9

    .line 557
    :goto_0
    return v0

    .line 531
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 533
    if-eqz p3, :cond_1

    .line 534
    :try_start_0
    const-string v0, "auto_type"

    const-string v1, "auto_play"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    :goto_1
    iget v0, p0, Lcom/bytedance/article/common/helper/bk;->k:I

    if-ne v0, v10, :cond_3

    .line 539
    if-eqz p2, :cond_2

    .line 540
    const-string v0, "position"

    const-string v1, "fullscreen"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    :goto_2
    const-string v2, "auto_next"

    const-string v3, "show_album"

    iget-object v0, p0, Lcom/bytedance/article/common/helper/bk;->j:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    move v0, v10

    .line 545
    goto :goto_0

    .line 536
    :cond_1
    const-string v0, "auto_type"

    const-string v1, "unauto_play"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 556
    :catch_0
    move-exception v0

    move v0, v9

    .line 557
    goto :goto_0

    .line 542
    :cond_2
    const-string v0, "position"

    const-string v1, "album"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 546
    :cond_3
    iget v0, p0, Lcom/bytedance/article/common/helper/bk;->k:I

    if-nez v0, :cond_5

    .line 547
    if-eqz p2, :cond_4

    .line 548
    const-string v0, "position"

    const-string v1, "fullscreen"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    :goto_3
    const-string v2, "auto_next"

    const-string v3, "show_related"

    iget-object v0, p0, Lcom/bytedance/article/common/helper/bk;->j:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    move v0, v10

    .line 553
    goto :goto_0

    .line 550
    :cond_4
    const-string v0, "position"

    const-string v1, "detail"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    move v0, v9

    .line 555
    goto :goto_0
.end method

.method public a(Landroid/content/Context;ZZZ)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 568
    if-nez p1, :cond_0

    move v0, v9

    .line 622
    :goto_0
    return v0

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bk;->j:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_3

    .line 572
    invoke-static {p1}, Lcom/bytedance/article/common/f/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 573
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 574
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 575
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 576
    array-length v3, v2

    move v0, v9

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 577
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 579
    :cond_1
    const-string v0, "NullNextVideo"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v9

    .line 581
    goto :goto_0

    .line 583
    :cond_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 585
    :try_start_0
    iget v0, p0, Lcom/bytedance/article/common/helper/bk;->k:I

    if-ne v0, v10, :cond_7

    .line 586
    if-eqz p2, :cond_4

    .line 587
    const-string v0, "position"

    const-string v1, "fullscreen"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    :goto_2
    if-eqz p3, :cond_5

    .line 592
    const-string v2, "auto_next"

    const-string v3, "play_album"

    iget-object v0, p0, Lcom/bytedance/article/common/helper/bk;->j:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    :goto_3
    move v0, v10

    .line 601
    goto :goto_0

    .line 589
    :cond_4
    const-string v0, "position"

    const-string v1, "album"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 621
    :catch_0
    move-exception v0

    move v0, v9

    .line 622
    goto :goto_0

    .line 594
    :cond_5
    if-eqz p4, :cond_6

    .line 595
    const-string v0, "auto_type"

    const-string v1, "auto_play"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 599
    :goto_4
    const-string v2, "auto_next"

    const-string v3, "click_album"

    iget-object v0, p0, Lcom/bytedance/article/common/helper/bk;->j:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_3

    .line 597
    :cond_6
    const-string v0, "auto_type"

    const-string v1, "unauto_play"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 602
    :cond_7
    iget v0, p0, Lcom/bytedance/article/common/helper/bk;->k:I

    if-nez v0, :cond_b

    .line 603
    if-eqz p2, :cond_8

    .line 604
    const-string v0, "position"

    const-string v1, "fullscreen"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    :goto_5
    if-eqz p3, :cond_9

    .line 609
    const-string v2, "auto_next"

    const-string v3, "play_related"

    iget-object v0, p0, Lcom/bytedance/article/common/helper/bk;->j:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    :goto_6
    move v0, v10

    .line 618
    goto/16 :goto_0

    .line 606
    :cond_8
    const-string v0, "position"

    const-string v1, "detail"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 611
    :cond_9
    if-eqz p4, :cond_a

    .line 612
    const-string v0, "auto_type"

    const-string v1, "auto_play"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    :goto_7
    const-string v2, "auto_next"

    const-string v3, "click_related"

    iget-object v0, p0, Lcom/bytedance/article/common/helper/bk;->j:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_6

    .line 614
    :cond_a
    const-string v0, "auto_type"

    const-string v1, "unauto_play"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_b
    move v0, v9

    .line 620
    goto/16 :goto_0
.end method

.method public b(Lcom/ss/android/article/base/feature/video/IVideoController;)V
    .locals 1

    .prologue
    .line 367
    if-nez p1, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    invoke-interface {p1}, Lcom/ss/android/article/base/feature/video/IVideoController;->getMediaViewLayout()Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/bytedance/article/common/helper/bk;->p:Z

    .line 118
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 131
    const/4 v0, 0x0

    .line 132
    iget-object v2, p0, Lcom/bytedance/article/common/helper/bk;->s:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bk;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/helper/b;

    .line 135
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/b;->a()Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/b;->a()Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 151
    :goto_0
    return v0

    .line 141
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->getInst()Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/auto/DialogShowHelper;->isDlgShow()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/bk;->r:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 145
    goto :goto_0

    .line 151
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Z)Z
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 482
    if-nez p1, :cond_0

    move v0, v9

    .line 494
    :goto_0
    return v0

    .line 486
    :cond_0
    if-eqz p2, :cond_1

    .line 487
    const-string v2, "auto_play_stop"

    const-string v3, "album_last"

    iget v0, p0, Lcom/bytedance/article/common/helper/bk;->c:I

    int-to-long v4, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 491
    :goto_1
    iput v9, p0, Lcom/bytedance/article/common/helper/bk;->c:I

    .line 492
    iput v9, p0, Lcom/bytedance/article/common/helper/bk;->d:I

    .line 493
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bk;->t:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 494
    const/4 v0, 0x1

    goto :goto_0

    .line 489
    :cond_1
    const-string v2, "auto_play_stop"

    const-string v3, "detail_no_related"

    iget v0, p0, Lcom/bytedance/article/common/helper/bk;->c:I

    int-to-long v4, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_1
.end method

.method public b(Landroid/content/Context;ZZ)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 633
    if-nez p1, :cond_0

    move v0, v9

    .line 662
    :goto_0
    return v0

    .line 636
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 638
    if-eqz p3, :cond_1

    .line 639
    :try_start_0
    const-string v0, "auto_type"

    const-string v1, "auto_play"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 643
    :goto_1
    iget v0, p0, Lcom/bytedance/article/common/helper/bk;->k:I

    if-ne v0, v10, :cond_3

    .line 644
    if-eqz p2, :cond_2

    .line 645
    const-string v0, "position"

    const-string v1, "fullscreen"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    :goto_2
    const-string v2, "auto_next"

    const-string v3, "cancel_album"

    iget-object v0, p0, Lcom/bytedance/article/common/helper/bk;->j:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    move v0, v10

    .line 650
    goto :goto_0

    .line 641
    :cond_1
    const-string v0, "auto_type"

    const-string v1, "unauto_play"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 661
    :catch_0
    move-exception v0

    move v0, v9

    .line 662
    goto :goto_0

    .line 647
    :cond_2
    const-string v0, "position"

    const-string v1, "album"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 651
    :cond_3
    iget v0, p0, Lcom/bytedance/article/common/helper/bk;->k:I

    if-nez v0, :cond_5

    .line 652
    if-eqz p2, :cond_4

    .line 653
    const-string v0, "position"

    const-string v1, "fullscreen"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    :goto_3
    const-string v2, "auto_next"

    const-string v3, "cancel_related"

    iget-object v0, p0, Lcom/bytedance/article/common/helper/bk;->j:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    move v0, v10

    .line 658
    goto :goto_0

    .line 655
    :cond_4
    const-string v0, "position"

    const-string v1, "detail"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    move v0, v9

    .line 660
    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/bytedance/article/common/helper/bk;->o:Z

    .line 122
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 191
    iput-boolean p1, p0, Lcom/bytedance/article/common/helper/bk;->b:Z

    .line 192
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/bk;->b:Z

    if-nez v0, :cond_0

    .line 193
    iput v1, p0, Lcom/bytedance/article/common/helper/bk;->c:I

    .line 194
    iput v1, p0, Lcom/bytedance/article/common/helper/bk;->d:I

    .line 195
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bk;->t:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 197
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/bk;->b:Z

    return v0
.end method

.method public e(Z)Z
    .locals 1

    .prologue
    .line 338
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isFullScreenAutoPlayNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isDetailAutoPlayNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isDetailAutoPlayNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/bk;->m:Z

    .line 344
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/bk;->m:Z

    return v0

    .line 342
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/bk;->m:Z

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/bk;->a:Z

    return v0
.end method

.method public g()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bk;->t:Ljava/util/Queue;

    return-object v0
.end method
