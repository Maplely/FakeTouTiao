.class public Lcom/ss/android/newmedia/g/c;
.super Lcom/ss/android/push/b;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lcom/ss/android/newmedia/g/c;->b:Ljava/util/Set;

    const-string v1, "com.bytedance.common.wschannel.server.WsChannelReceiver"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/ss/android/newmedia/g/c;->b:Ljava/util/Set;

    const-string v1, "com.bytedance.common.wschannel.server.WsChannelService"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
