.class Lanet/channel/session/l;
.super Ljava/lang/Object;
.source "Taobao"

# interfaces
.implements Lorg/android/spdy/AccsSSLCallback;


# instance fields
.field final synthetic a:Lanet/channel/session/k;


# direct methods
.method constructor <init>(Lanet/channel/session/k;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lanet/channel/session/l;->a:Lanet/channel/session/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSSLPublicKey(I[B)[B
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lanet/channel/session/l;->a:Lanet/channel/session/k;

    # getter for: Lanet/channel/session/k;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lanet/channel/session/k;->access$000(Lanet/channel/session/k;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "tnet_pksg_key"

    invoke-static {v0, v1, p2}, Lanet/channel/util/Utils;->staticBinarySafeDecryptNoB64(Landroid/content/Context;Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method
