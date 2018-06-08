.class public abstract Lcom/ss/android/common/AbsApiThread;
.super Lcom/bytedance/frameworks/baselib/network/dispatcher/d;
.source "SourceFile"


# static fields
.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final STATUS_ERROR:Ljava/lang/String; = "error"

.field public static final STATUS_SUCCESS:Ljava/lang/String; = "success"


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/common/AbsApiThread;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    .line 69
    return-void
.end method

.method protected constructor <init>(Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ss/android/common/AbsApiThread;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    .line 73
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/common/AbsApiThread;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    .line 65
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/dispatcher/d;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    .line 57
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 60
    if-eqz p2, :cond_0

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->LOW:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/ss/android/common/AbsApiThread;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    .line 61
    return-void

    .line 60
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    goto :goto_0
.end method

.method protected constructor <init>(Z)V
    .locals 2

    .prologue
    .line 76
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->LOW:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/ss/android/common/AbsApiThread;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    .line 77
    return-void

    .line 76
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    goto :goto_0
.end method

.method public static getHasMore(Lorg/json/JSONObject;Z)Z
    .locals 1

    .prologue
    .line 52
    const-string v0, "has_more"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isApiSuccess(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    :goto_0
    return v0

    .line 30
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {v1}, Lcom/ss/android/common/AbsApiThread;->isApiSuccess(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static isApiSuccess(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 22
    if-eqz p0, :cond_0

    const-string v0, "success"

    const-string v1, "message"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return p2

    .line 41
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 42
    if-lt v1, v0, :cond_2

    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v1, :cond_3

    .line 45
    const/4 p2, 0x0

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0
.end method
