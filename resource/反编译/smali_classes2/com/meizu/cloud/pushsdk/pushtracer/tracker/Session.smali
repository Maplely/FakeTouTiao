.class public Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private accessedLast:J

.field private backgroundTimeout:J

.field private context:Landroid/content/Context;

.field private currentSessionId:Ljava/lang/String;

.field private foregroundTimeout:J

.field private isBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private previousSessionId:Ljava/lang/String;

.field private sessionIndex:I

.field private sessionStorage:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->currentSessionId:Ljava/lang/String;

    .line 39
    iput v4, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->sessionIndex:I

    .line 40
    const-string v0, "SQLITE"

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->sessionStorage:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->isBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->foregroundTimeout:J

    .line 64
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->backgroundTimeout:J

    .line 65
    iput-object p6, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->context:Landroid/content/Context;

    .line 66
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->getSessionFromFile()Ljava/util/Map;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->userId:Ljava/lang/String;

    .line 84
    :goto_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->updateSessionInfo()V

    .line 85
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->updateAccessedTime()V

    .line 87
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->TAG:Ljava/lang/String;

    const-string v1, "Tracker Session Object created."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return-void

    .line 71
    :cond_0
    :try_start_0
    const-string v1, "userId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    const-string v2, "sessionId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v3, "sessionIndex"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 75
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->userId:Ljava/lang/String;

    .line 76
    iput v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->sessionIndex:I

    .line 77
    iput-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->currentSessionId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->TAG:Ljava/lang/String;

    const-string v2, "Exception occurred retrieving session info from file: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->userId:Ljava/lang/String;

    goto :goto_0
.end method

.method private getSessionFromFile()Ljava/util/Map;
    .locals 2

    .prologue
    .line 185
    const-string v0, "snowplow_session_vars"

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/FileStore;->getMapFromFile(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private saveSessionToFile()Z
    .locals 3

    .prologue
    .line 173
    const-string v0, "snowplow_session_vars"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->getSessionValues()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/FileStore;->saveMapToFile(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private updateAccessedTime()V
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->accessedLast:J

    .line 196
    return-void
.end method

.method private updateSessionInfo()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 155
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->currentSessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->previousSessionId:Ljava/lang/String;

    .line 156
    invoke-static {}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->currentSessionId:Ljava/lang/String;

    .line 157
    iget v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->sessionIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->sessionIndex:I

    .line 159
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->TAG:Ljava/lang/String;

    const-string v1, "Session information is updated:"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->TAG:Ljava/lang/String;

    const-string v1, " + Session ID: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->currentSessionId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->TAG:Ljava/lang/String;

    const-string v1, " + Previous Session ID: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->previousSessionId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->TAG:Ljava/lang/String;

    const-string v1, " + Session Index: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->sessionIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->saveSessionToFile()Z

    .line 165
    return-void
.end method


# virtual methods
.method public checkAndUpdateSession()V
    .locals 6

    .prologue
    .line 107
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->TAG:Ljava/lang/String;

    const-string v1, "Checking and updating session information."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 112
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->isBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-wide v4, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->backgroundTimeout:J

    .line 118
    :goto_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->accessedLast:J

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Util;->isTimeInRange(JJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->updateSessionInfo()V

    .line 120
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->updateAccessedTime()V

    .line 122
    :cond_0
    return-void

    .line 115
    :cond_1
    iget-wide v4, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->foregroundTimeout:J

    goto :goto_0
.end method

.method public getBackgroundTimeout()J
    .locals 2

    .prologue
    .line 245
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->backgroundTimeout:J

    return-wide v0
.end method

.method public getCurrentSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->currentSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getForegroundTimeout()J
    .locals 2

    .prologue
    .line 238
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->foregroundTimeout:J

    return-wide v0
.end method

.method public getPreviousSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->previousSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionContext()Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;
    .locals 3

    .prologue
    .line 96
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->TAG:Ljava/lang/String;

    const-string v1, "Getting session context..."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->updateAccessedTime()V

    .line 98
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;

    const-string v1, "client_session"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->getSessionValues()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/dataload/SelfDescribingJson;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getSessionIndex()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->sessionIndex:I

    return v0
.end method

.method public getSessionStorage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->sessionStorage:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionValues()Ljava/util/Map;
    .locals 3

    .prologue
    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    const-string v1, "userId"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->userId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "sessionId"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->currentSessionId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v1, "previousSessionId"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->previousSessionId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "sessionIndex"

    iget v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->sessionIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "storageMechanism"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->sessionStorage:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setIsBackground(Z)V
    .locals 5

    .prologue
    .line 131
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->TAG:Ljava/lang/String;

    const-string v1, "Application is in the background: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Session;->isBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    return-void
.end method
