.class public Lcom/ss/android/topic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Z
    .locals 1

    .prologue
    .line 37
    and-int/lit8 v0, p0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/bytedance/article/common/model/ugc/Post;)Z
    .locals 4

    .prologue
    .line 26
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Post;->getStatus()Lcom/bytedance/article/common/model/ugc/StatusType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/article/common/model/ugc/StatusType;->DELETED:Lcom/bytedance/article/common/model/ugc/StatusType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Post;->getStatus()Lcom/bytedance/article/common/model/ugc/StatusType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/article/common/model/ugc/StatusType;->PRIVATE:Lcom/bytedance/article/common/model/ugc/StatusType;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v2

    iget-wide v2, v2, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 46
    and-int/lit8 v0, p0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 55
    and-int/lit8 v0, p0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)Z
    .locals 1

    .prologue
    .line 64
    and-int/lit8 v0, p0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(I)Z
    .locals 1

    .prologue
    .line 73
    and-int/lit8 v0, p0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
