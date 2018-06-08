.class public interface abstract Lanet/channel/strategy/IStrategyInstance;
.super Ljava/lang/Object;
.source "Taobao"


# virtual methods
.method public abstract forceRefreshStrategy(Ljava/lang/String;)V
.end method

.method public abstract getCNameByHost(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getClientIp()Ljava/lang/String;
.end method

.method public abstract getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFormalizeUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFormalizeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getHRStrategyMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/IHRStrategy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSchemeByHost(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUnitPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract initialize()V
.end method

.method public abstract notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
.end method

.method public abstract saveData()V
.end method

.method public abstract setUnitPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract switchEnv()V
.end method
