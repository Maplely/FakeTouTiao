.class public Lcom/ss/android/article/news/activity/SplashActivity;
.super Lcom/ss/android/article/base/feature/splash/a;
.source "SourceFile"


# instance fields
.field private D:Z

.field private E:Z

.field private F:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/splash/a;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/ss/android/article/news/activity/SplashActivity;->D:Z

    .line 21
    iput-boolean v0, p0, Lcom/ss/android/article/news/activity/SplashActivity;->E:Z

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/news/activity/SplashActivity;->F:Landroid/content/Intent;

    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ci()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/feature/shrink/extend/ArticleBaseExtendManager;->a()Lcom/ss/android/common/shrink/extend/CoreExtendSdkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/common/shrink/extend/CoreExtendSdkManager;->registDeviceManager(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/ss/android/article/news/activity/SplashActivity;->D:Z

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/news/activity/SplashActivity;->D:Z

    .line 71
    invoke-static {}, Lcom/ss/android/article/base/feature/shrink/extend/ArticleBaseExtendManager;->a()Lcom/ss/android/common/shrink/extend/CoreExtendSdkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/common/shrink/extend/CoreExtendSdkManager;->hasDetailInfo(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/news/activity/SplashActivity;->E:Z

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method protected c()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/article/news/activity/SplashActivity;->F:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/news/activity/SplashActivity;->F:Landroid/content/Intent;

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/news/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 51
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 54
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/ss/android/article/news/activity/SplashActivity;->E:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/ss/android/article/base/feature/shrink/extend/ArticleBaseExtendManager;->a()Lcom/ss/android/common/shrink/extend/CoreExtendSdkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/common/shrink/extend/CoreExtendSdkManager;->getJumpIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/news/activity/SplashActivity;->F:Landroid/content/Intent;

    .line 35
    iget-object v0, p0, Lcom/ss/android/article/news/activity/SplashActivity;->F:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/news/activity/SplashActivity;->F:Landroid/content/Intent;

    .line 40
    invoke-super {p0}, Lcom/ss/android/article/base/feature/splash/a;->e()Z

    move-result v0

    goto :goto_0
.end method

.method protected getImmersedStatusBarConfig()Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    new-instance v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    invoke-direct {v0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;-><init>()V

    const v1, 0x7f0c02a9

    invoke-virtual {v0, v1}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->setStatusBarColor(I)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->setIsUseLightStatusBar(Z)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->setNeedInitConfig(Z)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/splash/a;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-direct {p0}, Lcom/ss/android/article/news/activity/SplashActivity;->u()V

    .line 28
    invoke-direct {p0}, Lcom/ss/android/article/news/activity/SplashActivity;->t()V

    .line 29
    return-void
.end method

.method protected onStop()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3a98

    const-wide/16 v6, 0x0

    .line 77
    invoke-super {p0}, Lcom/ss/android/article/base/feature/splash/a;->onStop()V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/news/activity/SplashActivity;->v:J

    .line 79
    iget-wide v0, p0, Lcom/ss/android/article/news/activity/SplashActivity;->v:J

    iget-wide v2, p0, Lcom/ss/android/article/news/activity/SplashActivity;->u:J

    sub-long/2addr v0, v2

    .line 80
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    cmp-long v2, v0, v8

    if-gez v2, :cond_0

    .line 81
    invoke-static {}, Lcom/bytedance/article/common/c/l;->a()Lcom/bytedance/article/common/c/l;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 82
    const-string v2, "splashAdShowTime"

    const-string v3, "duration"

    long-to-float v0, v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/c/l;->c(Ljava/lang/String;Ljava/lang/String;F)V

    .line 88
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/ss/android/article/news/activity/SplashActivity;->v:J

    iget-wide v2, p0, Lcom/ss/android/article/news/activity/SplashActivity;->t:J

    sub-long/2addr v0, v2

    .line 89
    cmp-long v2, v0, v6

    if-lez v2, :cond_1

    cmp-long v2, v0, v8

    if-gez v2, :cond_1

    .line 90
    invoke-static {}, Lcom/bytedance/article/common/c/l;->a()Lcom/bytedance/article/common/c/l;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 91
    const-string v2, "splashCreateToStop"

    const-string v3, "duration"

    long-to-float v0, v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/c/l;->c(Ljava/lang/String;Ljava/lang/String;F)V

    .line 97
    :cond_1
    :goto_1
    const-string v0, "SplashActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SplashActivity duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/article/news/activity/SplashActivity;->v:J

    iget-wide v4, p0, Lcom/ss/android/article/news/activity/SplashActivity;->t:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void

    .line 84
    :cond_2
    new-instance v2, Lcom/bytedance/article/common/c/a;

    const-string v3, "splashAdShowTime"

    const-string v4, "duration"

    long-to-float v0, v0

    invoke-direct {v2, v3, v4, v0}, Lcom/bytedance/article/common/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v2}, Lcom/bytedance/article/common/c/o;->a(Lcom/bytedance/article/common/c/a;)V

    goto :goto_0

    .line 93
    :cond_3
    new-instance v2, Lcom/bytedance/article/common/c/a;

    const-string v3, "splashCreateToStop"

    const-string v4, "duration"

    long-to-float v0, v0

    invoke-direct {v2, v3, v4, v0}, Lcom/bytedance/article/common/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v2}, Lcom/bytedance/article/common/c/o;->a(Lcom/bytedance/article/common/c/a;)V

    goto :goto_1
.end method
