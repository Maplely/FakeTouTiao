.class public Lcom/bytedance/frameworks/baselib/network/http/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/u;
.implements Lretrofit2/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lretrofit2/t;)V
    .locals 2

    .prologue
    .line 41
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/t;->c()Ljava/lang/String;

    move-result-object v0

    .line 42
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lretrofit2/t;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lretrofit2/a/c;Lretrofit2/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 37
    return-void
.end method

.method public a(Lretrofit2/t;)V
    .locals 2

    .prologue
    .line 19
    if-nez p1, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Lretrofit2/t;->c()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lretrofit2/t;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/frameworks/baselib/network/http/c;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1}, Lretrofit2/t;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/c;

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/f;->a(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/c;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_1
    invoke-virtual {p1, v0}, Lretrofit2/t;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lretrofit2/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/b/a;->b(Lretrofit2/t;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
