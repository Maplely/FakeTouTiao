.class final Lanet/channel/session/d;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field final synthetic a:Lanet/channel/request/Request;


# direct methods
.method constructor <init>(Lanet/channel/request/Request;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lanet/channel/session/d;->a:Lanet/channel/request/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .prologue
    .line 280
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/session/d;->a:Lanet/channel/request/Request;

    invoke-virtual {v1}, Lanet/channel/request/Request;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    return v0
.end method
