.class public Lcom/ss/android/article/base/feature/feed/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/c/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/c/g",
        "<",
        "Lcom/ss/android/article/base/feature/feed/c/o$a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x29

    return v0
.end method

.method public a(Ljava/lang/String;J)Lcom/ss/android/article/base/feature/feed/c/o$a;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/o$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/c/o;->a()I

    move-result v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/c/o$a;-><init>(ILjava/lang/String;J)V

    return-object v0
.end method

.method public a(Ljava/lang/String;JLjava/lang/Object;)Lcom/ss/android/article/base/feature/feed/c/o$a;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;JLcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lcom/ss/android/article/base/feature/feed/c/o$a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 19
    new-instance v1, Lcom/ss/android/article/base/feature/feed/c/o$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/c/o;->a()I

    move-result v2

    invoke-direct {v1, v2, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/c/o$a;-><init>(ILjava/lang/String;J)V

    .line 20
    invoke-static {v1, p1}, Lcom/bytedance/article/common/model/feed/d;->a(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p1}, Lcom/bytedance/article/common/model/feed/d;->j(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-object v0

    .line 23
    :cond_1
    iget v2, v1, Lcom/ss/android/article/base/feature/feed/c/o$a;->K:I

    .line 24
    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    :cond_2
    move-object v0, v1

    .line 27
    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/String;J)Lcom/bytedance/article/common/model/feed/d;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/c/o;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/feature/feed/c/o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/c/o;->a(Ljava/lang/String;JLjava/lang/Object;)Lcom/ss/android/article/base/feature/feed/c/o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;Ljava/lang/String;JLcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lcom/bytedance/article/common/model/feed/d;
    .locals 1

    .prologue
    .line 15
    invoke-virtual/range {p0 .. p5}, Lcom/ss/android/article/base/feature/feed/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;JLcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lcom/ss/android/article/base/feature/feed/c/o$a;

    move-result-object v0

    return-object v0
.end method
