.class public Lcom/ss/android/article/base/feature/feed/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/c/g",
        "<",
        "Lcom/ss/android/article/base/feature/feed/c/d$a;",
        "Lcom/bytedance/article/common/model/detail/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;J)Lcom/ss/android/article/base/feature/feed/c/d$a;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/d$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/c/d;->a()I

    move-result v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/c/d$a;-><init>(ILjava/lang/String;J)V

    return-object v0
.end method

.method public a(Ljava/lang/String;JLcom/bytedance/article/common/model/detail/a;)Lcom/ss/android/article/base/feature/feed/c/d$a;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/d$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/c/d$a;-><init>(Ljava/lang/String;JLcom/bytedance/article/common/model/detail/a;)V

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;JLcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lcom/ss/android/article/base/feature/feed/c/d$a;
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    new-instance v2, Lcom/ss/android/article/base/feature/feed/c/d$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/c/d;->a()I

    move-result v3

    invoke-direct {v2, v3, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/c/d$a;-><init>(ILjava/lang/String;J)V

    .line 28
    const-string v3, "video_channel_ad_type"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/ss/android/article/base/feature/feed/c/d$a;->ax:I

    .line 29
    invoke-static {v2, p1}, Lcom/bytedance/article/common/model/feed/d;->a(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget v3, p5, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    move v3, v0

    .line 35
    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/ss/android/article/base/feature/feed/c/d$a;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v3, :cond_1

    .line 36
    iget-object v3, v2, Lcom/ss/android/article/base/feature/feed/c/d$a;->O:Lcom/bytedance/article/common/model/detail/a;

    const-string v4, "user_repin"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v0, :cond_3

    :goto_2
    iput-boolean v0, v3, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    .line 37
    const-string v0, "user_repin_time"

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 38
    cmp-long v3, v0, v6

    if-lez v3, :cond_1

    .line 39
    iget-object v3, v2, Lcom/ss/android/article/base/feature/feed/c/d$a;->O:Lcom/bytedance/article/common/model/detail/a;

    iput-wide v0, v3, Lcom/bytedance/article/common/model/detail/a;->mUserRepinTime:J

    :cond_1
    move-object v0, v2

    .line 42
    goto :goto_0

    :cond_2
    move v3, v1

    .line 34
    goto :goto_1

    :cond_3
    move v0, v1

    .line 36
    goto :goto_2
.end method

.method public synthetic b(Ljava/lang/String;J)Lcom/bytedance/article/common/model/feed/d;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/c/d;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/feature/feed/c/d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;
    .locals 2

    .prologue
    .line 23
    check-cast p4, Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/c/d;->a(Ljava/lang/String;JLcom/bytedance/article/common/model/detail/a;)Lcom/ss/android/article/base/feature/feed/c/d$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;Ljava/lang/String;JLcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lcom/bytedance/article/common/model/feed/d;
    .locals 1

    .prologue
    .line 23
    invoke-virtual/range {p0 .. p5}, Lcom/ss/android/article/base/feature/feed/c/d;->a(Lorg/json/JSONObject;Ljava/lang/String;JLcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lcom/ss/android/article/base/feature/feed/c/d$a;

    move-result-object v0

    return-object v0
.end method
