.class final Lcom/bytedance/article/common/network/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/g;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lretrofit2/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lretrofit2/b;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/bytedance/article/common/network/utils/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/article/common/network/utils/a;->b:Lretrofit2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .prologue
    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/network/utils/a;->b:Lretrofit2/b;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bytedance/article/common/network/utils/a;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bytedance/article/common/network/utils/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
