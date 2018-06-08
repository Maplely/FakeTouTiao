.class public abstract Lcom/ss/android/sdk/shrink/BaseThirdLibManager;
.super Lcom/ss/android/common/shrink/CoreThirdLibManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ss/android/common/shrink/CoreThirdLibManager;-><init>()V

    return-void
.end method


# virtual methods
.method public doPlugInstall(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/ss/android/sdk/shrink/BaseThirdLibManager;->tryResolveImpl()V

    .line 24
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "ThirdLibManager"

    const-string v1, "ThirdLibManager doPlugInstall"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ss/android/sdk/shrink/BaseThirdLibManager;->mThirdLibAdapter:Lcom/ss/android/common/shrink/IThirdLibAdapter;

    if-nez v0, :cond_1

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/ss/android/sdk/shrink/BaseThirdLibManager;->mThirdLibAdapter:Lcom/ss/android/common/shrink/IThirdLibAdapter;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/common/shrink/IThirdLibAdapter;->doPlugInstall(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0
.end method
