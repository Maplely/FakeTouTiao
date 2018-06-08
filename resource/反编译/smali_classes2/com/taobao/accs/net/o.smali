.class Lcom/taobao/accs/net/o;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lorg/android/spdy/AccsSSLCallback;


# instance fields
.field final synthetic a:Lcom/taobao/accs/net/l;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/l;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/net/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSSLPublicKey(I[B)[B
    .locals 2

    .prologue
    .line 744
    iget-object v0, p0, Lcom/taobao/accs/net/o;->a:Lcom/taobao/accs/net/l;

    iget-object v0, v0, Lcom/taobao/accs/net/l;->b:Landroid/content/Context;

    const-string v1, "tnet_pksg_key"

    invoke-static {v0, v1, p2}, Lanet/channel/util/Utils;->staticBinarySafeDecryptNoB64(Landroid/content/Context;Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method
