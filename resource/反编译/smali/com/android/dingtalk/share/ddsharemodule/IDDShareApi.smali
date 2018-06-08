.class public interface abstract Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDDSupportAPI()I
.end method

.method public abstract handleIntent(Landroid/content/Intent;Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;)Z
.end method

.method public abstract isDDAppInstalled()Z
.end method

.method public abstract isDDSupportAPI()Z
.end method

.method public abstract isDDSupportDingAPI()Z
.end method

.method public abstract openDDApp()Z
.end method

.method public abstract registerApp(Ljava/lang/String;)Z
.end method

.method public abstract sendReq(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)Z
.end method

.method public abstract sendReqToDing(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)Z
.end method

.method public abstract unregisterApp()V
.end method
