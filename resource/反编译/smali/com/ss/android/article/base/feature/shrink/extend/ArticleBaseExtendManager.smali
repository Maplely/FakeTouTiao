.class public Lcom/ss/android/article/base/feature/shrink/extend/ArticleBaseExtendManager;
.super Lcom/ss/android/common/shrink/extend/CoreExtendSdkManager;
.source "SourceFile"


# static fields
.field private static b:Lcom/ss/android/common/shrink/extend/CoreExtendSdkManager;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/shrink/extend/CoreExtendAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/article/base/feature/shrink/extend/ArticleBaseExtendManager;->b:Lcom/ss/android/common/shrink/extend/CoreExtendSdkManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ss/android/common/shrink/extend/CoreExtendSdkManager;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/shrink/extend/ArticleBaseExtendManager;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ss/android/common/shrink/extend/CoreExtendAdapter;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/shrink/extend/ArticleBaseExtendManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/shrink/extend/CoreExtendAdapter;

    .line 47
    if-nez v0, :cond_0

    .line 50
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 52
    instance-of v2, v0, Lcom/ss/android/common/shrink/extend/CoreExtendAdapter;

    if-eqz v2, :cond_2

    .line 53
    check-cast v0, Lcom/ss/android/common/shrink/extend/CoreExtendAdapter;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/shrink/extend/ArticleBaseExtendManager;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "CoreExtendAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load ThirdExtendLibAdapter done: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    :goto_2
    const-string v2, "CoreExtendAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a()Lcom/ss/android/common/shrink/extend/CoreExtendSdkManager;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/ss/android/article/base/feature/shrink/extend/ArticleBaseExtendManager;->b:Lcom/ss/android/common/shrink/extend/CoreExtendSdkManager;

    if-nez v0, :cond_1

    .line 31
    const-class v1, Lcom/ss/android/article/base/feature/shrink/extend/ArticleBaseExtendManager;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/shrink/extend/ArticleBaseExtendManager;->b:Lcom/ss/android/common/shrink/extend/CoreExtendSdkManager;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/ss/android/article/base/feature/shrink/extend/ArticleBaseExtendManager;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/shrink/extend/ArticleBaseExtendManager;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/shrink/extend/ArticleBaseExtendManager;->b:Lcom/ss/android/common/shrink/extend/CoreExtendSdkManager;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/shrink/extend/ArticleBaseExtendManager;->b:Lcom/ss/android/common/shrink/extend/CoreExtendSdkManager;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public baiduStatisticsEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    const-string v0, "com.ss.android.article.base.feature.shrink.extend.BaiduStatisticsAdapter"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/shrink/extend/ArticleBaseExtendManager;->a(Ljava/lang/String;)Lcom/ss/android/common/shrink/extend/CoreExtendAdapter;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/common/shrink/extend/CoreExtendAdapter;->baiduStatisticsEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getJumpIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 83
    const-string v0, "com.ss.android.article.base.feature.shrink.extend.UgrReadApkAdapter"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/shrink/extend/ArticleBaseExtendManager;->a(Ljava/lang/String;)Lcom/ss/android/common/shrink/extend/CoreExtendAdapter;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    invoke-super {p0, p1}, Lcom/ss/android/common/shrink/extend/CoreExtendSdkManager;->getJumpIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/common/shrink/extend/CoreExtendAdapter;->getJumpIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public hasDetailInfo(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 74
    const-string v0, "com.ss.android.article.base.feature.shrink.extend.UgrReadApkAdapter"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/shrink/extend/ArticleBaseExtendManager;->a(Ljava/lang/String;)Lcom/ss/android/common/shrink/extend/CoreExtendAdapter;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    invoke-super {p0, p1}, Lcom/ss/android/common/shrink/extend/CoreExtendSdkManager;->hasDetailInfo(Landroid/content/Context;)Z

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/common/shrink/extend/CoreExtendAdapter;->hasDetailInfo(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public initBaiduStatistics(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    const-string v0, "com.ss.android.article.base.feature.shrink.extend.BaiduStatisticsAdapter"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/shrink/extend/ArticleBaseExtendManager;->a(Ljava/lang/String;)Lcom/ss/android/common/shrink/extend/CoreExtendAdapter;

    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/common/shrink/extend/CoreExtendAdapter;->initBaiduStatistics(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public initGoogleAdSdk(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const-string v0, "com.ss.android.article.base.feature.shrink.extend.GoogleAdAdapter"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/shrink/extend/ArticleBaseExtendManager;->a(Ljava/lang/String;)Lcom/ss/android/common/shrink/extend/CoreExtendAdapter;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/common/shrink/extend/CoreExtendAdapter;->initGoogleAdSdk(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public registDeviceManager(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 92
    const-string v0, "com.ss.android.article.base.feature.shrink.extend.RegistDeviceManagerAda"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/shrink/extend/ArticleBaseExtendManager;->a(Ljava/lang/String;)Lcom/ss/android/common/shrink/extend/CoreExtendAdapter;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/common/shrink/extend/CoreExtendAdapter;->registDeviceManager(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public startAppseStatistics(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    const-string v0, "com.ss.android.article.base.feature.shrink.extend.AppseeStatisticsAdapter"

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/shrink/extend/ArticleBaseExtendManager;->a(Ljava/lang/String;)Lcom/ss/android/common/shrink/extend/CoreExtendAdapter;

    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/common/shrink/extend/CoreExtendAdapter;->startAppseStatistics(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
