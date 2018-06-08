.class public Lu/aly/UmengAgent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/lib/MobClickCombiner$IUmengAgent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p1, p2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p1, p2, p3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public onPause(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p1}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public onResume(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p1}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public setCustomVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p1}, Lu/aly/bq;->setCustomVersion(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public setCustomVersionCode(I)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p1}, Lu/aly/bq;->setCustomVersionCode(I)V

    .line 47
    return-void
.end method

.method public setUmengChannel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p1}, Lu/aly/bq;->setUmengChannel(Ljava/lang/String;)V

    .line 52
    return-void
.end method
