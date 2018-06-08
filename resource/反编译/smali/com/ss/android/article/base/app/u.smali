.class final Lcom/ss/android/article/base/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/util/RequestTicketUtil$IRequestTicketProcessor;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkReqTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/http/HttpRequestInfo;)V
    .locals 0

    .prologue
    .line 67
    .line 68
    return-void
.end method

.method public sendSetCookieEvent(Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 73
    .line 74
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    move v2, v0

    .line 76
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "umeng"

    int-to-long v4, p3

    int-to-long v6, v2

    move-object v2, p1

    move-object v3, p2

    move-object v8, p5

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_1
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
