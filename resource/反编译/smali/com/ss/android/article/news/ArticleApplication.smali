.class public Lcom/ss/android/article/news/ArticleApplication;
.super Lcom/ss/android/article/base/app/j;
.source "SourceFile"


# static fields
.field private static r:I


# instance fields
.field protected final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    sput v0, Lcom/ss/android/article/news/ArticleApplication;->r:I

    .line 88
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 92
    const-string v0, "news_article"

    const-string v1, "143"

    const-string v2, "article-news-android"

    const/16 v3, 0xd

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/article/base/app/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/news/ArticleApplication;->b:Landroid/os/Handler;

    .line 95
    invoke-static {}, Lcom/ss/android/article/news/e;->a()V

    .line 96
    new-instance v0, Lcom/ss/android/article/news/a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/news/a;-><init>(Lcom/ss/android/article/news/ArticleApplication;)V

    .line 107
    const-class v1, Lcom/ss/android/d;

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/b/a/c;->c(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 108
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 245
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/b;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/c/b;-><init>()V

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/c/f;->a(Lcom/ss/android/article/base/feature/feed/c/g;)V

    .line 246
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/c;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/c/c;-><init>()V

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/c/f;->a(Lcom/ss/android/article/base/feature/feed/c/g;)V

    .line 247
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/d;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/c/d;-><init>()V

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/c/f;->a(Lcom/ss/android/article/base/feature/feed/c/g;)V

    .line 248
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/e;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/c/e;-><init>()V

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/c/f;->a(Lcom/ss/android/article/base/feature/feed/c/g;)V

    .line 249
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/h;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/c/h;-><init>()V

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/c/f;->a(Lcom/ss/android/article/base/feature/feed/c/g;)V

    .line 250
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/i;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/c/i;-><init>()V

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/c/f;->a(Lcom/ss/android/article/base/feature/feed/c/g;)V

    .line 251
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/j;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/c/j;-><init>()V

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/c/f;->a(Lcom/ss/android/article/base/feature/feed/c/g;)V

    .line 252
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/k;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/c/k;-><init>()V

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/c/f;->a(Lcom/ss/android/article/base/feature/feed/c/g;)V

    .line 253
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/l;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/c/l;-><init>()V

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/c/f;->a(Lcom/ss/android/article/base/feature/feed/c/g;)V

    .line 254
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/m;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/c/m;-><init>()V

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/c/f;->a(Lcom/ss/android/article/base/feature/feed/c/g;)V

    .line 255
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/n;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/c/n;-><init>()V

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/c/f;->a(Lcom/ss/android/article/base/feature/feed/c/g;)V

    .line 256
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/o;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/c/o;-><init>()V

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/c/f;->a(Lcom/ss/android/article/base/feature/feed/c/g;)V

    .line 257
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/p;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/c/p;-><init>()V

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/c/f;->a(Lcom/ss/android/article/base/feature/feed/c/g;)V

    .line 258
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/t;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/c/t;-><init>()V

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/c/f;->a(Lcom/ss/android/article/base/feature/feed/c/g;)V

    .line 259
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/q;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/c/q;-><init>()V

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/c/f;->a(Lcom/ss/android/article/base/feature/feed/c/g;)V

    .line 260
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/r;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/c/r;-><init>()V

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/c/f;->a(Lcom/ss/android/article/base/feature/feed/c/g;)V

    .line 261
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/s;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/c/s;-><init>()V

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/c/f;->a(Lcom/ss/android/article/base/feature/feed/c/g;)V

    .line 262
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 198
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 205
    return-void
.end method


# virtual methods
.method protected h()Lcom/ss/android/newmedia/b;
    .locals 6

    .prologue
    .line 182
    new-instance v0, Lcom/ss/android/article/base/app/v;

    sget-object v2, Lcom/ss/android/common/AppConsts;->DOWNLOAD_DIR:Ljava/lang/String;

    const-string v3, "news"

    const-string v4, "wx50d801314d9eb858"

    const-class v5, Lcom/ss/android/article/news/activity/MainActivity;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/app/v;-><init>(Lcom/ss/android/common/AppContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 8

    .prologue
    .line 113
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {p0}, Lcom/ss/android/common/protector/StartProtector;->start(Landroid/content/Context;)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/news/ArticleApplication;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/ss/android/article/news/ArticleApplication;->k()V

    .line 121
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/c/o;->b(J)V

    .line 122
    invoke-super {p0}, Lcom/ss/android/article/base/app/j;->onCreate()V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 130
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 167
    :goto_0
    return-void

    .line 134
    :cond_2
    new-instance v2, Lcom/ss/android/article/news/f;

    invoke-direct {v2, p0}, Lcom/ss/android/article/news/f;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Lcom/ss/android/article/common/module/TopicDependManager;->initialize(Landroid/content/Context;Lcom/ss/android/article/common/impl/TopicConfiguration;)V

    .line 136
    new-instance v2, Lcom/ss/android/article/news/b;

    invoke-direct {v2, p0}, Lcom/ss/android/article/news/b;-><init>(Lcom/ss/android/article/news/ArticleApplication;)V

    invoke-static {p0, v2}, Lim/quar/autolayout/config/AutoLayoutConfig;->init(Landroid/content/Context;Lim/quar/autolayout/ScaleAdapter;)V

    .line 153
    const/16 v2, 0x2711

    invoke-static {v2}, Lcom/ss/android/article/base/a/m;->c(I)Lcom/ss/android/article/base/a/m$a;

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/bytedance/article/common/c/o;->c(J)V

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 156
    sub-long v4, v2, v0

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 157
    new-instance v4, Lcom/bytedance/article/common/c/a;

    const-string v5, "articleApplicationTime"

    const-string v6, "duration"

    sub-long v0, v2, v0

    long-to-float v0, v0

    invoke-direct {v4, v5, v6, v0}, Lcom/bytedance/article/common/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v4}, Lcom/bytedance/article/common/c/o;->b(Lcom/bytedance/article/common/c/a;)V

    .line 161
    :cond_3
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 163
    invoke-static {}, Lcom/ss/android/common/LifecycleManager;->getInstance()Lcom/ss/android/common/LifecycleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/LifecycleManager;->onAppLaunch()V

    .line 165
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/article/news/ArticleApplication;->j()V

    .line 166
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/d;->b()V

    goto :goto_0
.end method
