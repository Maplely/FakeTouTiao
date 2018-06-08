.class public Lcom/ss/android/article/base/feature/feed/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/c/g",
        "<",
        "Lcom/ss/android/article/base/feature/feed/c/c$a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0xa

    return v0
.end method

.method public a(Ljava/lang/String;J)Lcom/ss/android/article/base/feature/feed/c/c$a;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/c$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/c/c;->a()I

    move-result v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/c/c$a;-><init>(ILjava/lang/String;J)V

    return-object v0
.end method

.method public a(Ljava/lang/String;JLjava/lang/Object;)Lcom/ss/android/article/base/feature/feed/c/c$a;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;JLcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lcom/ss/android/article/base/feature/feed/c/c$a;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 21
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/c$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/c/c;->a()I

    move-result v1

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/c/c$a;-><init>(ILjava/lang/String;J)V

    .line 22
    const-string v1, "video_channel_ad_type"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/c/c$a;->ax:I

    .line 23
    invoke-static {v0, p1, v3}, Lcom/bytedance/article/common/model/feed/d;->f(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    .line 26
    :cond_0
    invoke-static {v0, p1, v3}, Lcom/bytedance/article/common/model/feed/d;->d(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;Z)Z

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/String;J)Lcom/bytedance/article/common/model/feed/d;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/c/c;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/feature/feed/c/c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/c/c;->a(Ljava/lang/String;JLjava/lang/Object;)Lcom/ss/android/article/base/feature/feed/c/c$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;Ljava/lang/String;JLcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lcom/bytedance/article/common/model/feed/d;
    .locals 1

    .prologue
    .line 17
    invoke-virtual/range {p0 .. p5}, Lcom/ss/android/article/base/feature/feed/c/c;->a(Lorg/json/JSONObject;Ljava/lang/String;JLcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lcom/ss/android/article/base/feature/feed/c/c$a;

    move-result-object v0

    return-object v0
.end method
