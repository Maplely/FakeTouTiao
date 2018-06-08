.class public interface abstract Lcom/bytedance/common/plugin/interfaces/wschannel/IWsAppAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onActivityPause(Landroid/content/Context;)V
.end method

.method public abstract onActivityResume(Landroid/content/Context;)V
.end method

.method public abstract onPluginDownload(Landroid/content/Context;)V
.end method

.method public abstract onWsAppParametersChange(Landroid/content/Context;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerWsApp(Landroid/content/Context;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unRegisterWsApp(Landroid/content/Context;)V
.end method
