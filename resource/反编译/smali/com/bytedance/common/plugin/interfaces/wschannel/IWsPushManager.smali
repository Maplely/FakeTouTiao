.class public interface abstract Lcom/bytedance/common/plugin/interfaces/wschannel/IWsPushManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract init(Landroid/content/Context;Lcom/bytedance/common/plugin/interfaces/wschannel/IMessageHandler;)V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract onAppStateChanged(I)V
.end method

.method public abstract onNetworkStateChanged(I)V
.end method

.method public abstract onParameterChange(Lcom/bytedance/common/plugin/interfaces/wschannel/IBaseWsApp;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/common/plugin/interfaces/wschannel/IBaseWsApp;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onParameterChange(Ljava/util/Map;Lcom/bytedance/common/plugin/interfaces/wschannel/IBaseWsApp;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/common/plugin/interfaces/wschannel/IBaseWsApp;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openConnection(Lcom/bytedance/common/plugin/interfaces/wschannel/IBaseWsApp;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/common/plugin/interfaces/wschannel/IBaseWsApp;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openConnection(Ljava/util/Map;Lcom/bytedance/common/plugin/interfaces/wschannel/IBaseWsApp;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/common/plugin/interfaces/wschannel/IBaseWsApp;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendMessage([B)Z
.end method

.method public abstract stopConnection()V
.end method
