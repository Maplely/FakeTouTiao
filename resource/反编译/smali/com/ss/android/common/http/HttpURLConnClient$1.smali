.class final Lcom/ss/android/common/http/HttpURLConnClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/g;


# instance fields
.field final synthetic val$finalConnection:Ljava/net/HttpURLConnection;

.field final synthetic val$finalUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ss/android/common/http/HttpURLConnClient$1;->val$finalUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/common/http/HttpURLConnClient$1;->val$finalConnection:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .prologue
    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/common/http/HttpURLConnClient$1;->val$finalConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ss/android/common/http/HttpURLConnClient$1;->val$finalConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getURI()Ljava/net/URI;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ss/android/common/http/HttpURLConnClient$1;->val$finalUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method
