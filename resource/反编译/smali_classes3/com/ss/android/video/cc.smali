.class public Lcom/ss/android/video/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/article/base/feature/video/ISplashVideoController;
.implements Lcom/ss/android/video/bz$a;


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Lcom/ss/android/video/bz;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/bytedance/common/utility/collection/f;

.field private h:J

.field private i:J

.field private j:Lcom/ss/android/video/SSMediaPlayerWrapper;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/video/ISplashVideoController$ISplashAdListener;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Z

.field private p:Lorg/json/JSONObject;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:[I

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v1, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v1, p0, Lcom/ss/android/video/cc;->g:Lcom/bytedance/common/utility/collection/f;

    .line 50
    iput-wide v2, p0, Lcom/ss/android/video/cc;->h:J

    .line 51
    iput-wide v2, p0, Lcom/ss/android/video/cc;->i:J

    .line 55
    iput-wide v2, p0, Lcom/ss/android/video/cc;->m:J

    .line 57
    iput-boolean v0, p0, Lcom/ss/android/video/cc;->o:Z

    .line 60
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/ss/android/video/cc;->r:[I

    .line 64
    iput-boolean v0, p0, Lcom/ss/android/video/cc;->v:Z

    .line 65
    iput-boolean v0, p0, Lcom/ss/android/video/cc;->w:Z

    .line 153
    new-instance v1, Lcom/ss/android/video/ce;

    invoke-direct {v1, p0}, Lcom/ss/android/video/ce;-><init>(Lcom/ss/android/video/cc;)V

    iput-object v1, p0, Lcom/ss/android/video/cc;->a:Ljava/lang/Runnable;

    .line 162
    new-instance v1, Lcom/ss/android/video/cf;

    invoke-direct {v1, p0}, Lcom/ss/android/video/cf;-><init>(Lcom/ss/android/video/cc;)V

    iput-object v1, p0, Lcom/ss/android/video/cc;->x:Ljava/lang/Runnable;

    .line 76
    iput-object p2, p0, Lcom/ss/android/video/cc;->f:Landroid/view/ViewGroup;

    .line 77
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/video/cc;->u:Ljava/lang/ref/WeakReference;

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/ss/android/video/cc;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/video/cc;->v:Z

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/ss/android/video/cc;J)J
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/ss/android/video/cc;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ss/android/video/cc;)Lcom/ss/android/video/bz;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    return-object v0
.end method

.method private a(I)V
    .locals 10

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/ss/android/video/cc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/ss/android/video/cc;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 194
    instance-of v1, v0, Lcom/ss/android/common/app/IComponent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    if-eqz v1, :cond_0

    .line 197
    check-cast v0, Lcom/ss/android/common/app/IComponent;

    .line 198
    invoke-interface {v0}, Lcom/ss/android/common/app/IComponent;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    invoke-virtual {v0}, Lcom/ss/android/video/bz;->d()V

    .line 202
    iget-object v0, p0, Lcom/ss/android/video/cc;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/ss/android/video/cc;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/ISplashVideoController$ISplashAdListener;

    .line 204
    if-eqz v0, :cond_2

    .line 205
    iget-wide v2, p0, Lcom/ss/android/video/cc;->i:J

    iget-wide v4, p0, Lcom/ss/android/video/cc;->m:J

    iget-wide v6, p0, Lcom/ss/android/video/cc;->n:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/video/ISplashVideoController$ISplashAdListener;->onComplete(JI)V

    .line 208
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/video/cc;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/video/cc;->i:J

    .line 209
    const/4 v1, 0x0

    .line 211
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :try_start_1
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/video/cc;->l:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v0, "duration"

    iget-wide v2, p0, Lcom/ss/android/video/cc;->i:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 214
    const-string v0, "percent"

    iget-wide v2, p0, Lcom/ss/android/video/cc;->i:J

    iget-wide v4, p0, Lcom/ss/android/video/cc;->n:J

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    :goto_1
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "splash_ad"

    const-string v3, "play_over"

    iget-wide v4, p0, Lcom/ss/android/video/cc;->d:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x3

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    move-object v8, v1

    .line 216
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 215
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    invoke-virtual {v0}, Lcom/ss/android/video/bz;->b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 259
    const-string v0, "SplashVideoController"

    const-string v1, "syncPositionForSplash layout params!"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/cc;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/video/cc;->r:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    invoke-virtual {v0}, Lcom/ss/android/video/bz;->b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 266
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 267
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 268
    iget-object v1, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    invoke-virtual {v1, v0}, Lcom/ss/android/video/bz;->a(Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    .line 71
    new-instance v0, Lcom/ss/android/video/bz;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$layout;->splash_video_layout:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ss/android/video/bz;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    .line 72
    iget-object v0, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    invoke-virtual {v0, p0}, Lcom/ss/android/video/bz;->a(Lcom/ss/android/video/bz$a;)V

    .line 73
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ss/android/video/cc;->j:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/ss/android/video/cc;->j:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0, p1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->setDataSource(Ljava/lang/String;)V

    .line 129
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/video/cc;->h:J

    .line 130
    iget-object v0, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    invoke-virtual {v0}, Lcom/ss/android/video/bz;->a()V

    .line 131
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/video/bz;->a(I)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/video/bz;->a(I)V

    .line 134
    new-instance v0, Lcom/ss/android/video/cd;

    invoke-direct {v0, p0}, Lcom/ss/android/video/cd;-><init>(Lcom/ss/android/video/cc;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/video/cc;->a(Ljava/lang/Runnable;)V

    .line 151
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/ss/android/video/cc;)Lcom/ss/android/video/SSMediaPlayerWrapper;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/video/cc;->j:Lcom/ss/android/video/SSMediaPlayerWrapper;

    return-object v0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/ss/android/video/cc;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/video/cc;->s:Ljava/util/ArrayList;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/cc;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/ss/android/video/cc;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/cc;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/video/cc;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/video/cc;->g:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ss/android/video/cc;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/cc;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/video/cc;->s:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 251
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/ss/android/video/cc;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/video/cc;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/video/cc;->x:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/video/cc;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/video/cc;->k:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 346
    iget-object v0, p0, Lcom/ss/android/video/cc;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/ss/android/video/cc;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/ISplashVideoController$ISplashAdListener;

    .line 348
    if-eqz v0, :cond_0

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/video/cc;->h:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ss/android/video/cc;->i:J

    .line 350
    iget-wide v2, p0, Lcom/ss/android/video/cc;->i:J

    iget-wide v4, p0, Lcom/ss/android/video/cc;->m:J

    iget-wide v6, p0, Lcom/ss/android/video/cc;->n:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/video/ISplashVideoController$ISplashAdListener;->onSkip(JI)V

    .line 353
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/video/bz;Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 340
    const-string v0, "SplashVideoController"

    const-string v1, "textureViewCreated"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/ss/android/video/cc;->j:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0, p2}, Lcom/ss/android/video/SSMediaPlayerWrapper;->setSurface(Landroid/graphics/SurfaceTexture;)V

    .line 342
    return-void
.end method

.method public a(Lcom/ss/android/video/bz;Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/video/cc;->t:Z

    .line 320
    iget-object v0, p0, Lcom/ss/android/video/cc;->j:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-nez v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/cc;->j:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0, p2}, Lcom/ss/android/video/SSMediaPlayerWrapper;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 324
    invoke-direct {p0}, Lcom/ss/android/video/cc;->c()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/video/bz;Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 329
    const-string v0, "SplashVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceChanged, format = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method public a(Lcom/ss/android/video/bz;Landroid/view/View;)V
    .locals 8

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/video/cc;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/ss/android/video/cc;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/ISplashVideoController$ISplashAdListener;

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/video/cc;->h:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ss/android/video/cc;->i:J

    .line 180
    iget-wide v2, p0, Lcom/ss/android/video/cc;->i:J

    iget-wide v4, p0, Lcom/ss/android/video/cc;->m:J

    iget-wide v6, p0, Lcom/ss/android/video/cc;->n:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/video/ISplashVideoController$ISplashAdListener;->onVideoClick(JI)V

    .line 183
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 228
    if-nez p1, :cond_0

    .line 236
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    invoke-virtual {v0}, Lcom/ss/android/video/bz;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/video/cc;->t:Z

    if-eqz v0, :cond_1

    .line 232
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 234
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/video/cc;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/video/bz;Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/video/cc;->t:Z

    .line 335
    const-string v0, "SplashVideoController"

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x3

    .line 357
    iget-object v0, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/cc;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/cc;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/cc;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 362
    invoke-static {v0}, Lcom/ss/android/common/app/ComponentUtil;->isDestroyed(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 370
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 372
    iput-wide v0, p0, Lcom/ss/android/video/cc;->n:J

    goto :goto_0

    .line 367
    :sswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/ss/android/video/cc;->a(I)V

    goto :goto_0

    .line 376
    :sswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 377
    iget-object v1, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    if-eqz v1, :cond_2

    .line 378
    iget-object v1, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    invoke-virtual {v1}, Lcom/ss/android/video/bz;->d()V

    .line 380
    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/video/cc;->v:Z

    if-eqz v1, :cond_0

    if-ne v0, v9, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/video/cc;->w:Z

    if-nez v0, :cond_0

    .line 381
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "splash_ad"

    const-string v3, "play"

    iget-wide v4, p0, Lcom/ss/android/video/cc;->d:J

    iget-object v8, p0, Lcom/ss/android/video/cc;->p:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 382
    iget-object v0, p0, Lcom/ss/android/video/cc;->q:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 383
    iput-boolean v10, p0, Lcom/ss/android/video/cc;->w:Z

    goto :goto_0

    .line 387
    :sswitch_3
    iget-object v0, p0, Lcom/ss/android/video/cc;->g:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_3

    .line 388
    iget-object v0, p0, Lcom/ss/android/video/cc;->g:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/video/cc;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 390
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/video/cc;->v:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/video/cc;->w:Z

    if-nez v0, :cond_4

    .line 391
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "splash_ad"

    const-string v3, "play"

    iget-wide v4, p0, Lcom/ss/android/video/cc;->d:J

    iget-object v8, p0, Lcom/ss/android/video/cc;->p:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 392
    iget-object v0, p0, Lcom/ss/android/video/cc;->q:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 393
    iput-boolean v10, p0, Lcom/ss/android/video/cc;->w:Z

    .line 395
    :cond_4
    iget-object v0, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    invoke-virtual {v0}, Lcom/ss/android/video/bz;->d()V

    goto/16 :goto_0

    .line 400
    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 402
    iput-wide v0, p0, Lcom/ss/android/video/cc;->m:J

    goto/16 :goto_0

    .line 406
    :sswitch_5
    iget-object v0, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    if-eqz v0, :cond_5

    .line 407
    iget-object v0, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    invoke-virtual {v0}, Lcom/ss/android/video/bz;->d()V

    .line 409
    :cond_5
    iget-object v0, p0, Lcom/ss/android/video/cc;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/ss/android/video/cc;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/ISplashVideoController$ISplashAdListener;

    .line 411
    if-eqz v0, :cond_0

    .line 412
    iget-wide v2, p0, Lcom/ss/android/video/cc;->i:J

    iget-wide v4, p0, Lcom/ss/android/video/cc;->m:J

    iget-wide v6, p0, Lcom/ss/android/video/cc;->n:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/video/ISplashVideoController$ISplashAdListener;->onError(JI)V

    goto/16 :goto_0

    .line 417
    :sswitch_6
    iget-object v0, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    invoke-virtual {v0}, Lcom/ss/android/video/bz;->d()V

    goto/16 :goto_0

    .line 365
    nop

    :sswitch_data_0
    .sparse-switch
        0x6c -> :sswitch_0
        0x6d -> :sswitch_4
        0x12e -> :sswitch_1
        0x12f -> :sswitch_5
        0x130 -> :sswitch_2
        0x131 -> :sswitch_3
        0x132 -> :sswitch_6
    .end sparse-switch
.end method

.method public isVideoVisible()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    invoke-virtual {v0}, Lcom/ss/android/video/bz;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pauseVideo()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/ss/android/video/cc;->j:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/ss/android/video/cc;->j:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->pause()V

    .line 281
    :cond_0
    return-void
.end method

.method public playSplashUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/util/List;Ljava/lang/String;Ljava/lang/String;IZZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ)Z"
        }
    .end annotation

    .prologue
    .line 86
    const-string v2, "SplashVideoController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video local url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v2, "SplashVideoController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video mVideoId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    :cond_0
    const-string v2, "SplashVideoController"

    const-string v3, "No video info"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v2, 0x0

    .line 122
    :goto_0
    return v2

    .line 92
    :cond_1
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/ss/android/video/cc;->l:Ljava/lang/String;

    .line 93
    iput-object p10, p0, Lcom/ss/android/video/cc;->c:Ljava/lang/String;

    .line 94
    iput-wide p5, p0, Lcom/ss/android/video/cc;->d:J

    .line 95
    iput-object p3, p0, Lcom/ss/android/video/cc;->e:Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    move/from16 v0, p13

    move/from16 v1, p14

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/video/bz;->a(ZZ)V

    .line 98
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/ss/android/video/cc;->o:Z

    .line 99
    iget-object v2, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    invoke-virtual {v2, p7, p8}, Lcom/ss/android/video/bz;->a(II)V

    .line 100
    iget-object v2, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    iget-object v3, p0, Lcom/ss/android/video/cc;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/ss/android/video/bz;->a(Landroid/view/ViewGroup;)V

    .line 101
    const/4 v2, 0x0

    move/from16 v0, p12

    invoke-direct {p0, v0, v2}, Lcom/ss/android/video/cc;->a(II)V

    .line 102
    new-instance v2, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v2, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v2, p0, Lcom/ss/android/video/cc;->g:Lcom/bytedance/common/utility/collection/f;

    .line 103
    new-instance v2, Lcom/ss/android/video/SSMediaPlayerWrapper;

    iget-object v3, p0, Lcom/ss/android/video/cc;->g:Lcom/bytedance/common/utility/collection/f;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/ss/android/video/SSMediaPlayerWrapper;-><init>(Landroid/os/Handler;I)V

    iput-object v2, p0, Lcom/ss/android/video/cc;->j:Lcom/ss/android/video/SSMediaPlayerWrapper;

    .line 104
    iget-object v2, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    invoke-virtual {v2, p7, p8}, Lcom/ss/android/video/bz;->b(II)V

    .line 105
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/video/cc;->i:J

    .line 106
    iget-object v2, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    invoke-virtual {v2}, Lcom/ss/android/video/bz;->c()V

    .line 108
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/video/cc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_1
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/ss/android/video/cc;->l:Ljava/lang/String;

    .line 113
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/ss/android/video/cc;->p:Lorg/json/JSONObject;

    .line 115
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/video/cc;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 116
    iget-object v2, p0, Lcom/ss/android/video/cc;->p:Lorg/json/JSONObject;

    const-string v3, "log_extra"

    iget-object v4, p0, Lcom/ss/android/video/cc;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :cond_2
    :goto_2
    iput-object p9, p0, Lcom/ss/android/video/cc;->q:Ljava/util/List;

    .line 122
    const/4 v2, 0x1

    goto :goto_0

    .line 109
    :catch_0
    move-exception v2

    goto :goto_1

    .line 118
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public releaseMediaFromSplash(ZI)V
    .locals 10

    .prologue
    .line 289
    if-eqz p1, :cond_0

    .line 290
    const/4 v1, 0x0

    .line 292
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :try_start_1
    iget-wide v0, p0, Lcom/ss/android/video/cc;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/video/cc;->h:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/video/cc;->i:J

    .line 294
    const-string v0, "break_reason"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    const-string v0, "duration"

    iget-wide v2, p0, Lcom/ss/android/video/cc;->i:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 296
    const-string v0, "percent"

    iget-wide v2, p0, Lcom/ss/android/video/cc;->i:J

    iget-wide v4, p0, Lcom/ss/android/video/cc;->n:J

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/video/cc;->l:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    :goto_0
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "splash_ad"

    const-string v3, "play_break"

    iget-wide v4, p0, Lcom/ss/android/video/cc;->d:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 303
    :cond_0
    const-string v0, "SplashVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDuration :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/video/cc;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v0, "SplashVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrent :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/video/cc;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v0, "SplashVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTotalPlayTime :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/video/cc;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/ss/android/video/cc;->j:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/ss/android/video/cc;->j:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->release()V

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/ss/android/video/cc;->b:Lcom/ss/android/video/bz;

    invoke-virtual {v0}, Lcom/ss/android/video/bz;->h()V

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/ss/android/video/cc;->g:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/video/cc;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 315
    return-void

    .line 298
    :catch_0
    move-exception v0

    move-object v8, v1

    .line 299
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 298
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public setSplashAdListener(Lcom/ss/android/article/base/feature/video/ISplashVideoController$ISplashAdListener;)V
    .locals 1

    .prologue
    .line 273
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/video/cc;->k:Ljava/lang/ref/WeakReference;

    .line 274
    return-void
.end method
