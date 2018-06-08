.class public interface abstract Lcom/ss/android/common/applog/AppLog$ILogSessionHook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/AppLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILogSessionHook"
.end annotation


# virtual methods
.method public abstract onLogSessionBatchEvent(JLjava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onLogSessionStart(J)V
.end method

.method public abstract onLogSessionTerminate(JLjava/lang/String;Lorg/json/JSONObject;)V
.end method
