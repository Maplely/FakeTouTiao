.class public interface abstract Lcom/bytedance/common/plugin/interfaces/wschannel/IBaseWsApp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract getAppId()I
.end method

.method public abstract getAppVersion()I
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getInstallId()Ljava/lang/String;
.end method

.method public abstract getPlatform()I
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract parseFromJson(Lorg/json/JSONObject;)V
.end method

.method public abstract toJson()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
