.class public Lcom/ss/android/topic/d/c;
.super Lcom/bytedance/article/common/network/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/bytedance/article/common/network/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/a/c;Lretrofit2/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 20
    invoke-super {p0, p1, p2}, Lcom/bytedance/article/common/network/b/a;->a(Lretrofit2/a/c;Lretrofit2/ac;)V

    .line 21
    if-nez p2, :cond_1

    .line 30
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v1

    .line 25
    instance-of v0, v1, Lcom/ss/android/article/common/http/ApiResponse;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 28
    check-cast v0, Lcom/ss/android/article/common/http/ApiResponse;

    invoke-interface {v0}, Lcom/ss/android/article/common/http/ApiResponse;->getErrorCode()I

    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 32
    check-cast v1, Lcom/ss/android/article/common/http/ApiResponse;

    invoke-interface {v1}, Lcom/ss/android/article/common/http/ApiResponse;->getErrorTips()Ljava/lang/String;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/ss/android/article/common/http/ApiError;

    invoke-direct {v2, v0, v1}, Lcom/ss/android/article/common/http/ApiError;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public a(Lretrofit2/t;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/bytedance/article/common/network/b/a;->a(Lretrofit2/t;)V

    .line 39
    if-nez p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Lretrofit2/t;->c()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "/wenda/v1/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/i;

    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/i;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v0, "wd_version"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/t;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
