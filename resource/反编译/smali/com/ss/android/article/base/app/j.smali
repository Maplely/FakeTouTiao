.class public abstract Lcom/ss/android/article/base/app/j;
.super Lcom/ss/android/newmedia/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/app/j$a;,
        Lcom/ss/android/article/base/app/j$b;
    }
.end annotation


# static fields
.field private static b:Z


# instance fields
.field protected final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/article/base/app/j;->b:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/newmedia/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/app/j;->a:Landroid/os/Handler;

    .line 63
    const/16 v0, 0x2711

    invoke-static {v0}, Lcom/ss/android/article/base/a/m;->a(I)V

    .line 64
    return-void
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 270
    sget-boolean v0, Lcom/ss/android/article/base/app/j;->b:Z

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 292
    new-instance v0, Lcom/ss/android/article/base/app/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/app/j$a;-><init>(Lcom/ss/android/article/base/app/j;Lcom/ss/android/article/base/app/k;)V

    .line 293
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 294
    const-string v2, "com.ss.android.newmedia.killApplication"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/app/j;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 296
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 4

    .prologue
    .line 188
    invoke-super {p0}, Lcom/ss/android/newmedia/n;->e()V

    .line 192
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 193
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ss-http-cache-v2"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-wide/32 v2, 0xa00000

    invoke-static {v0, v2, v3}, Lcom/ss/android/article/base/app/j$b;->a(Ljava/io/File;J)V

    .line 202
    :goto_0
    return-void

    .line 196
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ss-http-cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/bytedance/article/dex/impl/q;->a()Lcom/bytedance/article/dex/impl/q;

    move-result-object v1

    const-wide/32 v2, 0xa00000

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/article/dex/impl/q;->a(Ljava/io/File;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0}, Lcom/ss/android/newmedia/n;->g()V

    .line 277
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/module/TopicDependManager;->inject()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 280
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/article/base/app/j;->b:Z

    goto :goto_0
.end method

.method public getAbClient()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    .line 209
    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->eh()Z

    move-result v2

    if-nez v2, :cond_0

    .line 210
    const/4 v0, 0x0

    .line 238
    :goto_0
    return-object v0

    .line 212
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/ss/android/article/base/app/a;->E(Z)I

    move-result v2

    if-ne v2, v0, :cond_2

    move v3, v0

    .line 213
    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->cA()Z

    move-result v6

    .line 214
    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->ah()Z

    move-result v7

    .line 215
    if-eqz v3, :cond_3

    const-string v2, "a1"

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v2, "c2"

    .line 218
    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->bp()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 219
    const-string v2, "c1"

    .line 225
    :cond_1
    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    if-eqz v6, :cond_6

    const-string v2, "e1"

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    if-eqz v3, :cond_7

    if-eqz v7, :cond_7

    const-string v2, "f2"

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    if-eqz v3, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->bu()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 231
    :goto_6
    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    if-eqz v0, :cond_9

    const-string v0, "g1"

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, "f7"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v3, v1

    .line 212
    goto :goto_1

    .line 215
    :cond_3
    :try_start_1
    const-string v2, "a2"

    goto :goto_2

    .line 220
    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->bn()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->bq()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 221
    const-string v2, "c3"

    goto :goto_3

    .line 222
    :cond_5
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/ss/android/article/common/SearchTypeConfig;->getSearchStyle()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    .line 223
    const-string v2, "c4"

    goto :goto_3

    .line 227
    :cond_6
    const-string v2, "e2"

    goto :goto_4

    .line 229
    :cond_7
    const-string v2, "f1"

    goto :goto_5

    :cond_8
    move v0, v1

    .line 230
    goto :goto_6

    .line 232
    :cond_9
    const-string v0, "g2"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 235
    :catch_0
    move-exception v0

    goto :goto_8
.end method

.method public getAbFeature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Lcom/ss/android/a/d;->a()Lcom/ss/android/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/a/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAbFlag()J
    .locals 3

    .prologue
    .line 243
    const-wide/16 v0, 0x0

    .line 245
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->ag()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 249
    :goto_0
    return-wide v0

    .line 246
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public getAbGroup()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    invoke-static {}, Lcom/ss/android/a/d;->a()Lcom/ss/android/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/a/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAbVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    invoke-static {}, Lcom/ss/android/a/d;->a()Lcom/ss/android/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/a/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 8

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/article/base/app/j;->j()V

    .line 70
    invoke-static {}, Lcom/ss/android/article/base/feature/shrink/extend/ArticleBaseExtendManager;->a()Lcom/ss/android/common/shrink/extend/CoreExtendSdkManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/app/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/shrink/extend/CoreExtendSdkManager;->initBaiduStatistics(Landroid/content/Context;)V

    .line 71
    invoke-super {p0}, Lcom/ss/android/newmedia/n;->onCreate()V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/article/base/app/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/a/b;->a(Landroid/content/Context;)V

    .line 74
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/ss/android/account/l;->a(I)V

    .line 76
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 78
    const/16 v0, 0x2710

    invoke-static {v0}, Lcom/ss/android/article/base/a/m;->d(I)Landroid/support/v4/util/SparseArrayCompat;

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/base/app/setting/c;->a(Landroid/content/Context;)V

    .line 82
    invoke-static {}, Lcom/ss/android/account/v2/a;->a()Lcom/ss/android/account/v2/a;

    move-result-object v2

    .line 83
    new-instance v3, Lcom/ss/android/article/base/app/account/b;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/app/account/b;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v3}, Lcom/ss/android/account/v2/b;->a(Lcom/ss/android/account/v2/a/b;)V

    .line 84
    const-string v3, "com.ss.android.livechat"

    const-string v4, "com.ss.android.article.news"

    invoke-static {v3, v4}, Lcom/bytedance/frameworks/plugin/am/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-class v3, Lcom/ss/android/account/v2/b;

    invoke-static {v3, v2}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 87
    const-class v2, Lcom/ss/android/newmedia/c/a;

    new-instance v3, Lcom/ss/android/article/base/app/s;

    invoke-direct {v3}, Lcom/ss/android/article/base/app/s;-><init>()V

    invoke-static {v2, v3}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 88
    const-class v2, Lcom/ss/android/action/a/d;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 90
    const-class v2, Lcom/bytedance/article/common/j/a/f;

    invoke-static {}, Lcom/ss/android/article/common/module/DetailDependManager;->getInstance()Lcom/ss/android/article/common/module/DetailDependManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/common/module/DetailDependManager;->newDetailMediatorImpl()Lcom/bytedance/article/common/j/a/f;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 92
    const-class v2, Lcom/ss/android/common/util/ImmersedStatusBarHelper$IStatusBarConfig;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 93
    const-class v2, Lcom/ss/android/action/b/h;

    new-instance v3, Lcom/ss/android/article/base/app/a/a;

    invoke-direct {v3}, Lcom/ss/android/article/base/app/a/a;-><init>()V

    invoke-static {v2, v3}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 94
    new-instance v2, Lcom/ss/android/article/base/app/k;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/app/k;-><init>(Lcom/ss/android/article/base/app/j;)V

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->setNetworkTypeInterceptor(Lcom/ss/android/common/util/NetworkUtils$NetworkTypeInterceptor;)V

    .line 102
    invoke-static {}, Lcom/ss/android/newmedia/e/b/b;->a()V

    .line 103
    new-instance v2, Lcom/ss/android/article/base/app/l;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/app/l;-><init>(Lcom/ss/android/article/base/app/j;)V

    invoke-static {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;->setAnimationStyle(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$a;)V

    .line 131
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v2

    new-instance v3, Lcom/ss/android/article/base/app/m;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/app/m;-><init>(Lcom/ss/android/article/base/app/j;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/action/b/d;->a(Lcom/ss/android/action/b/d$b;)V

    .line 164
    invoke-static {}, Lcom/ss/android/newmedia/j;->ef()Lcom/ss/android/newmedia/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/newmedia/j;->eT()Z

    move-result v2

    invoke-static {p0, v2}, Lcom/ss/android/image/g;->a(Landroid/content/Context;Z)V

    .line 165
    sget-object v2, Lcom/bytedance/article/common/c/l;->a:Lcom/bytedance/article/common/c/g;

    new-instance v3, Lcom/ss/android/article/base/app/ac;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/app/ac;-><init>(Lcom/ss/android/article/base/app/j;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/c/g;->a(Lcom/bytedance/article/common/c/g$a;)V

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 180
    sub-long v4, v2, v0

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 181
    new-instance v4, Lcom/bytedance/article/common/c/a;

    const-string v5, "baseApplicationTime"

    const-string v6, "duration"

    sub-long v0, v2, v0

    long-to-float v0, v0

    invoke-direct {v4, v5, v6, v0}, Lcom/bytedance/article/common/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v4}, Lcom/bytedance/article/common/c/o;->b(Lcom/bytedance/article/common/c/a;)V

    goto/16 :goto_0
.end method
