.class public Lcom/ss/android/article/base/feature/feed/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/c/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/c/g",
        "<",
        "Lcom/ss/android/article/base/feature/feed/c/p$a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x23

    return v0
.end method

.method public a(Ljava/lang/String;J)Lcom/ss/android/article/base/feature/feed/c/p$a;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/p$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/c/p;->a()I

    move-result v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/c/p$a;-><init>(ILjava/lang/String;J)V

    return-object v0
.end method

.method public a(Ljava/lang/String;JLjava/lang/Object;)Lcom/ss/android/article/base/feature/feed/c/p$a;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;JLcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lcom/ss/android/article/base/feature/feed/c/p$a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    new-instance v1, Lcom/ss/android/article/base/feature/feed/c/p$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/c/p;->a()I

    move-result v2

    invoke-direct {v1, v2, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/c/p$a;-><init>(ILjava/lang/String;J)V

    .line 25
    invoke-static {v1, p1}, Lcom/bytedance/article/common/model/feed/d;->e(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/bytedance/article/common/model/feed/d;->d(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;Z)Z

    move-object v0, v1

    .line 30
    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/String;J)Lcom/bytedance/article/common/model/feed/d;
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/c/p;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/feature/feed/c/p$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/c/p;->a(Ljava/lang/String;JLjava/lang/Object;)Lcom/ss/android/article/base/feature/feed/c/p$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;Ljava/lang/String;JLcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lcom/bytedance/article/common/model/feed/d;
    .locals 1

    .prologue
    .line 16
    invoke-virtual/range {p0 .. p5}, Lcom/ss/android/article/base/feature/feed/c/p;->a(Lorg/json/JSONObject;Ljava/lang/String;JLcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lcom/ss/android/article/base/feature/feed/c/p$a;

    move-result-object v0

    return-object v0
.end method
