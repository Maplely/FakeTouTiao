.class public Lcom/ss/android/article/base/feature/shrink/ThirdLibManager;
.super Lcom/ss/android/sdk/shrink/BaseThirdLibManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ss/android/sdk/shrink/BaseThirdLibManager;-><init>()V

    return-void
.end method


# virtual methods
.method public doJsop([BLjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/shrink/ThirdLibManager;->tryResolveImpl()V

    .line 25
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "ThirdLibManager"

    const-string v1, "ThirdLibManager doJsop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/shrink/ThirdLibManager;->mThirdLibAdapter:Lcom/ss/android/common/shrink/IThirdLibAdapter;

    if-nez v0, :cond_1

    .line 29
    const-string v0, "ThirdLibManager"

    const-string v1, "mThirdLibAdapter has not be created"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/shrink/ThirdLibManager;->mThirdLibAdapter:Lcom/ss/android/common/shrink/IThirdLibAdapter;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/common/shrink/IThirdLibAdapter;->doJsop([BLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public doNbsNewLens(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/shrink/ThirdLibManager;->tryResolveImpl()V

    .line 38
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "ThirdLibManager"

    const-string v1, "ThirdLibManager doNbsNewLens"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/shrink/ThirdLibManager;->mThirdLibAdapter:Lcom/ss/android/common/shrink/IThirdLibAdapter;

    if-nez v0, :cond_1

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/shrink/ThirdLibManager;->mThirdLibAdapter:Lcom/ss/android/common/shrink/IThirdLibAdapter;

    invoke-interface {v0, p1}, Lcom/ss/android/common/shrink/IThirdLibAdapter;->doNbsNewLens(Landroid/content/Context;)V

    goto :goto_0
.end method
