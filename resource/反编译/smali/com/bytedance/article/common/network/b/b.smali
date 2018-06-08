.class public Lcom/bytedance/article/common/network/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lretrofit2/a/c;)Lretrofit2/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p1}, Lretrofit2/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/network/a;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/e;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/e;->a(Lretrofit2/a/c;)Lretrofit2/a/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
