.class Lcom/ss/android/common/http/impl/SsOk3HttpClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/g;


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/http/impl/SsOk3HttpClient;

.field final synthetic val$request:Lokhttp3/af;

.field final synthetic val$reuestCall:Lokhttp3/g;


# direct methods
.method constructor <init>(Lcom/ss/android/common/http/impl/SsOk3HttpClient;Lokhttp3/af;Lokhttp3/g;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/ss/android/common/http/impl/SsOk3HttpClient$3;->this$0:Lcom/ss/android/common/http/impl/SsOk3HttpClient;

    iput-object p2, p0, Lcom/ss/android/common/http/impl/SsOk3HttpClient$3;->val$request:Lokhttp3/af;

    iput-object p3, p0, Lcom/ss/android/common/http/impl/SsOk3HttpClient$3;->val$reuestCall:Lokhttp3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/ss/android/common/http/impl/SsOk3HttpClient$3;->val$reuestCall:Lokhttp3/g;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/ss/android/common/http/impl/SsOk3HttpClient$3;->val$reuestCall:Lokhttp3/g;

    invoke-interface {v0}, Lokhttp3/g;->b()V

    .line 279
    :cond_0
    return-void
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/ss/android/common/http/impl/SsOk3HttpClient$3;->val$request:Lokhttp3/af;

    if-eqz v0, :cond_0

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/http/impl/SsOk3HttpClient$3;->val$request:Lokhttp3/af;

    invoke-virtual {v0}, Lokhttp3/af;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 271
    :goto_0
    return-object v0

    .line 267
    :catch_0
    move-exception v0

    .line 271
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
