.class public interface abstract Lanet/channel/strategy/IConnStrategy;
.super Ljava/lang/Object;
.source "Taobao"


# virtual methods
.method public abstract getConnType()Lanet/channel/entity/ConnType;
.end method

.method public abstract getConnectionTimeout()I
.end method

.method public abstract getHeartbeat()I
.end method

.method public abstract getIp()Ljava/lang/String;
.end method

.method public abstract getPort()I
.end method

.method public abstract getReadTimeout()I
.end method

.method public abstract getRetryTimes()I
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract isNeedAuth()Z
.end method

.method public abstract notifyEvent(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
.end method
