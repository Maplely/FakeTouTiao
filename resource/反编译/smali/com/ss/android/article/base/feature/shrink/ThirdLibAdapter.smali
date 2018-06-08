.class public Lcom/ss/android/article/base/feature/shrink/ThirdLibAdapter;
.super Lcom/ss/android/sdk/shrink/BaseThirdLibAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/sdk/shrink/BaseThirdLibAdapter;-><init>()V

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
    .line 18
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "ThirdLibAdapter"

    const-string v1, "ThirdLibAdapter doJsop"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    return-object v0
.end method

.method public doNbsNewLens(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "ThirdLibAdapter"

    const-string v1, "ThirdLibAdapter doNbsNewLens"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method
