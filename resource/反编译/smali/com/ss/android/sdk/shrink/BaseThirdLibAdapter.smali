.class public abstract Lcom/ss/android/sdk/shrink/BaseThirdLibAdapter;
.super Lcom/ss/android/common/shrink/CoreThirdLibAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ss/android/common/shrink/CoreThirdLibAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public doPlugInstall(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "ThirdLibAdapter"

    const-string v1, "ThirdLibAdapter doPlugInstal"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    instance-of v0, p2, Lcom/ss/android/newmedia/h$a;

    if-eqz v0, :cond_1

    .line 20
    check-cast p2, Lcom/ss/android/newmedia/h$a;

    .line 24
    :goto_0
    new-instance v0, Lcom/ss/android/sdk/shrink/a;

    const-string v1, "PluginInstaller"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/ss/android/sdk/shrink/a;-><init>(Lcom/ss/android/sdk/shrink/BaseThirdLibAdapter;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/newmedia/h$a;)V

    invoke-virtual {v0}, Lcom/ss/android/sdk/shrink/a;->start()V

    .line 35
    return-void

    .line 22
    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method
