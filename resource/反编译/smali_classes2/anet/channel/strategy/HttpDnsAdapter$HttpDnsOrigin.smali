.class public final Lanet/channel/strategy/HttpDnsAdapter$HttpDnsOrigin;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/HttpDnsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpDnsOrigin"
.end annotation


# instance fields
.field private final connStrategy:Lanet/channel/strategy/IConnStrategy;


# direct methods
.method constructor <init>(Lanet/channel/strategy/IConnStrategy;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lanet/channel/strategy/HttpDnsAdapter$HttpDnsOrigin;->connStrategy:Lanet/channel/strategy/IConnStrategy;

    .line 56
    return-void
.end method


# virtual methods
.method public canWithSPDY()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lanet/channel/strategy/HttpDnsAdapter$HttpDnsOrigin;->connStrategy:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getConnType()Lanet/channel/entity/ConnType;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->isHttpType()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOriginIP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lanet/channel/strategy/HttpDnsAdapter$HttpDnsOrigin;->connStrategy:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginPort()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lanet/channel/strategy/HttpDnsAdapter$HttpDnsOrigin;->connStrategy:Lanet/channel/strategy/IConnStrategy;

    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lanet/channel/strategy/HttpDnsAdapter$HttpDnsOrigin;->connStrategy:Lanet/channel/strategy/IConnStrategy;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
