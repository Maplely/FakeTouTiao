.class public Lcom/ss/android/article/base/feature/feed/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/c/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/c/g",
        "<",
        "Lcom/ss/android/article/base/feature/feed/c/m$a;",
        "Lcom/bytedance/article/common/model/ugc/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x20

    return v0
.end method

.method public a(Ljava/lang/String;J)Lcom/ss/android/article/base/feature/feed/c/m$a;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/m$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/c/m;->a()I

    move-result v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/c/m$a;-><init>(ILjava/lang/String;J)V

    return-object v0
.end method

.method public a(Ljava/lang/String;JLcom/bytedance/article/common/model/ugc/u;)Lcom/ss/android/article/base/feature/feed/c/m$a;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/m$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/c/m$a;-><init>(Ljava/lang/String;JLcom/bytedance/article/common/model/ugc/u;)V

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;JLcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lcom/ss/android/article/base/feature/feed/c/m$a;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/m$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/c/m;->a()I

    move-result v1

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/c/m$a;-><init>(ILjava/lang/String;J)V

    .line 24
    invoke-static {v0, p1}, Lcom/bytedance/article/common/model/feed/d;->n(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/bytedance/article/common/model/feed/d;->d(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;Z)Z

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/String;J)Lcom/bytedance/article/common/model/feed/d;
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/c/m;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/feature/feed/c/m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;
    .locals 2

    .prologue
    .line 19
    check-cast p4, Lcom/bytedance/article/common/model/ugc/u;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/c/m;->a(Ljava/lang/String;JLcom/bytedance/article/common/model/ugc/u;)Lcom/ss/android/article/base/feature/feed/c/m$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;Ljava/lang/String;JLcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lcom/bytedance/article/common/model/feed/d;
    .locals 1

    .prologue
    .line 19
    invoke-virtual/range {p0 .. p5}, Lcom/ss/android/article/base/feature/feed/c/m;->a(Lorg/json/JSONObject;Ljava/lang/String;JLcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lcom/ss/android/article/base/feature/feed/c/m$a;

    move-result-object v0

    return-object v0
.end method
