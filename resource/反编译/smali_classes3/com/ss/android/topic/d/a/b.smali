.class Lcom/ss/android/topic/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d",
        "<TENTITY;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/d;

.field final synthetic b:Lcom/ss/android/topic/d/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/d/a/a;Lretrofit2/d;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/ss/android/topic/d/a/b;->b:Lcom/ss/android/topic/d/a/a;

    iput-object p2, p0, Lcom/ss/android/topic/d/a/b;->a:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TENTITY;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/ss/android/article/base/a/h;

    invoke-direct {v0}, Lcom/ss/android/article/base/a/h;-><init>()V

    .line 55
    const-string v1, "error_detail"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/a/h;

    .line 56
    iget-object v1, p0, Lcom/ss/android/topic/d/a/b;->b:Lcom/ss/android/topic/d/a/a;

    iget-object v2, p0, Lcom/ss/android/topic/d/a/b;->b:Lcom/ss/android/topic/d/a/a;

    iget-object v2, v2, Lcom/ss/android/topic/d/a/a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/topic/d/a/a;->a(Lcom/ss/android/topic/d/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/topic/d/a/b;->a:Lretrofit2/d;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ss/android/topic/d/a/b;->a:Lretrofit2/d;

    iget-object v1, p0, Lcom/ss/android/topic/d/a/b;->b:Lcom/ss/android/topic/d/a/a;

    invoke-interface {v0, v1, p2}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 60
    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TENTITY;>;",
            "Lretrofit2/ac",
            "<TENTITY;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ss/android/topic/d/a/b;->b:Lcom/ss/android/topic/d/a/a;

    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/d/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lretrofit2/ac;->a()Lretrofit2/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lretrofit2/ac;->a(Ljava/lang/Object;Lretrofit2/a/d;)Lretrofit2/ac;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/ss/android/topic/d/a/b;->a:Lretrofit2/d;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/ss/android/topic/d/a/b;->a:Lretrofit2/d;

    iget-object v2, p0, Lcom/ss/android/topic/d/a/b;->b:Lcom/ss/android/topic/d/a/a;

    invoke-interface {v1, v2, v0}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/ac;)V

    .line 50
    :cond_0
    return-void
.end method
