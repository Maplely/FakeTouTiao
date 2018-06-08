.class public Lcom/ss/android/article/base/feature/feed/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/c/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/c/g",
        "<",
        "Lcom/ss/android/article/base/feature/feed/c/n$a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x27

    return v0
.end method

.method public a(Ljava/lang/String;J)Lcom/ss/android/article/base/feature/feed/c/n$a;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/n$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/c/n;->a()I

    move-result v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/c/n$a;-><init>(ILjava/lang/String;J)V

    return-object v0
.end method

.method public a(Ljava/lang/String;JLjava/lang/Object;)Lcom/ss/android/article/base/feature/feed/c/n$a;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;JLcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lcom/ss/android/article/base/feature/feed/c/n$a;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/ss/android/article/base/feature/feed/c/n$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/c/n;->a()I

    move-result v1

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/c/n$a;-><init>(ILjava/lang/String;J)V

    .line 18
    invoke-static {v0, p1}, Lcom/bytedance/article/common/model/feed/d;->i(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/bytedance/article/common/model/feed/d;->d(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;Z)Z

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/String;J)Lcom/bytedance/article/common/model/feed/d;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/c/n;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/feature/feed/c/n$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/c/n;->a(Ljava/lang/String;JLjava/lang/Object;)Lcom/ss/android/article/base/feature/feed/c/n$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;Ljava/lang/String;JLcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lcom/bytedance/article/common/model/feed/d;
    .locals 1

    .prologue
    .line 13
    invoke-virtual/range {p0 .. p5}, Lcom/ss/android/article/base/feature/feed/c/n;->a(Lorg/json/JSONObject;Ljava/lang/String;JLcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lcom/ss/android/article/base/feature/feed/c/n$a;

    move-result-object v0

    return-object v0
.end method
