.class public Lanet/channel/session/AccsSession;
.super Lanet/channel/session/k;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/session/AccsSession$a;
    }
.end annotation


# static fields
.field public static final CONN_TYPE_INAPP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "awcn.AccsSession"


# instance fields
.field private heartbeat:Lanet/channel/heartbeat/IHeartbeat;

.field private mAppKey:Ljava/lang/String;

.field private mFrameCb:Lanet/channel/AccsFrameCb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanet/channel/entity/a;)V
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p2}, Lanet/channel/entity/a;->c()Lanet/channel/entity/ConnType;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lanet/channel/session/k;-><init>(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/entity/ConnType;)V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/session/AccsSession;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    .line 54
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getAppKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/session/AccsSession;->mAppKey:Ljava/lang/String;

    .line 55
    invoke-static {}, Lanet/channel/SessionCenter;->getInstance()Lanet/channel/SessionCenter;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/SessionCenter;->getDataChannelCb()Lanet/channel/AccsFrameCb;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/session/AccsSession;->mFrameCb:Lanet/channel/AccsFrameCb;

    .line 56
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lanet/channel/statist/SessionStatistic;->isKL:J

    .line 58
    invoke-static {}, Lanet/channel/AwcnConfig;->isAccsSessionAutoRecreate()Z

    move-result v0

    iput-boolean v0, p0, Lanet/channel/session/AccsSession;->autoReCreate:Z

    .line 59
    invoke-static {}, Lanet/channel/heartbeat/HeartbeatManager;->getHeartbeatFactory()Lanet/channel/heartbeat/IHeartbeatFactory;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0, p0}, Lanet/channel/heartbeat/IHeartbeatFactory;->createHeartbeat(Lanet/channel/Session;)Lanet/channel/heartbeat/IHeartbeat;

    move-result-object v0

    iput-object v0, p0, Lanet/channel/session/AccsSession;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    .line 63
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lanet/channel/session/AccsSession;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lanet/channel/session/AccsSession;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lanet/channel/session/AccsSession;->handleCallbacks(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    return-void
.end method

.method static synthetic access$200(Lanet/channel/session/AccsSession;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lanet/channel/session/AccsSession;Lanet/channel/Session$Status;Lanet/channel/entity/d;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lanet/channel/session/AccsSession;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    return-void
.end method

.method static synthetic access$400(Lanet/channel/session/AccsSession;)Lanet/channel/heartbeat/IHeartbeat;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lanet/channel/session/AccsSession;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    return-object v0
.end method

.method static synthetic access$500(Lanet/channel/session/AccsSession;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lanet/channel/session/AccsSession;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lanet/channel/session/AccsSession;->onAuthFail(I)V

    return-void
.end method

.method static synthetic access$700(Lanet/channel/session/AccsSession;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lanet/channel/session/AccsSession;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    return-object v0
.end method

.method private buildAuthUrl()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 89
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lanet/channel/util/Utils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 91
    :try_start_0
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 95
    :goto_0
    iget-object v1, p0, Lanet/channel/session/AccsSession;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lanet/channel/session/AccsSession;->mAppKey:Ljava/lang/String;

    iget-object v5, p0, Lanet/channel/session/AccsSession;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lanet/channel/util/Utils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lanet/channel/GlobalAppRuntimeInfo;->mConnToken:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v5, v6, v7}, Lanet/channel/util/Utils;->getAppSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    const-string v1, "https://"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lanet/channel/session/AccsSession;->mIp:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p0, Lanet/channel/session/AccsSession;->mPort:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "/accs/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "auth?1="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "&2="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "&3="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lanet/channel/session/AccsSession;->mAppKey:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    sget-object v1, Lanet/channel/GlobalAppRuntimeInfo;->mConnToken:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 107
    const-string v1, "&4="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lanet/channel/GlobalAppRuntimeInfo;->mConnToken:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_0
    const-string v1, "&5="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "&6="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "&7="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lanet/channel/session/AccsSession;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lanet/channel/util/Utils;->getOperator(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "&8="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "1.1.2"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "&9="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "&10="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "&11="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "&12="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lanet/channel/session/AccsSession;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "&13="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lanet/channel/session/AccsSession;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lanet/channel/util/Utils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "&14="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getTtid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "&15="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "&16="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "&17="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lanet/channel/util/Utils;->getAccsVersion()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    iget-boolean v1, p0, Lanet/channel/session/AccsSession;->isHorseRide:Z

    if-eqz v1, :cond_1

    .line 123
    const-string v1, "&18="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "ign-loc"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_1
    const-string v1, "&19="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-boolean v1, Lanet/channel/SessionCenter;->SECURITYGUARD_OFF:Z

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string v5, "awcn.AccsSession"

    const-string v6, "auth"

    iget-object v7, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "auth url"

    aput-object v9, v8, v2

    aput-object v1, v8, v3

    invoke-static {v5, v6, v7, v8}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v3, p0, Lanet/channel/session/AccsSession;->mAppKey:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v4}, Lanet/channel/session/AccsSession;->checkParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    const-string v0, "awcn.AccsSession"

    const-string v1, "connect param error!"

    iget-object v3, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const/16 v0, -0x68

    invoke-direct {p0, v0}, Lanet/channel/session/AccsSession;->onAuthFail(I)V

    .line 134
    const/4 v0, 0x0

    .line 136
    :goto_2
    return-object v0

    :cond_2
    move v1, v3

    .line 126
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 136
    goto :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method private checkParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/16 v5, -0x68

    const/4 v0, 0x1

    .line 183
    .line 184
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getEnv()Lanet/channel/entity/ENV;

    move-result-object v1

    sget-object v2, Lanet/channel/entity/ENV;->TEST:Lanet/channel/entity/ENV;

    if-ne v1, v2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    :cond_2
    const/4 v1, 0x0

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 202
    :cond_3
    :goto_1
    new-instance v2, Lanet/channel/statist/ExceptionStatistic;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1.1.2 errorCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lanet/channel/util/ErrorConstant;->formatMsg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "rt"

    invoke-direct {v2, v5, v0, v3}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v0

    invoke-interface {v0, v2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    move v0, v1

    goto :goto_0

    .line 196
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 197
    const/4 v0, 0x2

    goto :goto_1

    .line 198
    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 199
    const/4 v0, 0x3

    goto :goto_1
.end method

.method private onAuthFail(I)V
    .locals 4

    .prologue
    .line 174
    sget-object v0, Lanet/channel/Session$Status;->AUTH_FAIL:Lanet/channel/Session$Status;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lanet/channel/session/AccsSession;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    .line 175
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    const-string v1, "Accs_Auth_Fail"

    iput-object v1, v0, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    int-to-long v2, p1

    iput-wide v2, v0, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 179
    :cond_0
    invoke-virtual {p0}, Lanet/channel/session/AccsSession;->close()V

    .line 180
    return-void
.end method

.method private onException(IIZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mFrameCb:Lanet/channel/AccsFrameCb;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mFrameCb:Lanet/channel/AccsFrameCb;

    invoke-interface {v0, p1, p2, p3, p4}, Lanet/channel/AccsFrameCb;->onException(IIZLjava/lang/String;)V

    .line 249
    :cond_0
    return-void
.end method


# virtual methods
.method protected auth()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 140
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mSession:Lorg/android/spdy/SpdySession;

    if-nez v0, :cond_1

    .line 141
    sget-object v0, Lanet/channel/Session$Status;->CONNETFAIL:Lanet/channel/Session$Status;

    invoke-virtual {p0, v0, v1}, Lanet/channel/session/AccsSession;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-direct {p0}, Lanet/channel/session/AccsSession;->buildAuthUrl()Ljava/lang/String;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 153
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mProxyIp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lanet/channel/session/AccsSession;->mProxyPort:I

    if-gtz v0, :cond_3

    .line 155
    :cond_2
    new-instance v0, Lorg/android/spdy/SpdyRequest;

    const-string v2, "GET"

    sget-object v3, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iget v4, p0, Lanet/channel/session/AccsSession;->mReqTimeout:I

    iget v5, p0, Lanet/channel/session/AccsSession;->mConnTimeout:I

    invoke-direct/range {v0 .. v5}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Lorg/android/spdy/RequestPriority;II)V

    move-object v1, v0

    .line 164
    :goto_1
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mHost:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/android/spdy/SpdyRequest;->setDomain(Ljava/lang/String;)V

    .line 165
    new-instance v2, Lorg/android/spdy/SpdyDataProvider;

    const/4 v0, 0x0

    check-cast v0, [B

    invoke-direct {v2, v0}, Lorg/android/spdy/SpdyDataProvider;-><init>([B)V

    .line 166
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mSession:Lorg/android/spdy/SpdySession;

    iget-object v3, p0, Lanet/channel/session/AccsSession;->mHost:Ljava/lang/String;

    new-instance v4, Lanet/channel/session/AccsSession$a;

    invoke-direct {v4, p0}, Lanet/channel/session/AccsSession$a;-><init>(Lanet/channel/session/AccsSession;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/android/spdy/SpdySession;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string v1, "awcn.AccsSession"

    const-string v2, "auth exception "

    iget-object v3, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 169
    const/16 v0, -0x12e

    invoke-direct {p0, v0}, Lanet/channel/session/AccsSession;->onAuthFail(I)V

    goto :goto_0

    .line 159
    :cond_3
    :try_start_1
    new-instance v0, Lorg/android/spdy/SpdyRequest;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v3

    iget-object v4, p0, Lanet/channel/session/AccsSession;->mProxyIp:Ljava/lang/String;

    iget v5, p0, Lanet/channel/session/AccsSession;->mProxyPort:I

    const-string v6, "GET"

    sget-object v7, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    iget v8, p0, Lanet/channel/session/AccsSession;->mReqTimeout:I

    iget v9, p0, Lanet/channel/session/AccsSession;->mConnTimeout:I

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/android/spdy/RequestPriority;III)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_1
.end method

.method public close()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lanet/channel/session/AccsSession;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lanet/channel/session/AccsSession;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    invoke-interface {v0}, Lanet/channel/heartbeat/IHeartbeat;->stop()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lanet/channel/session/AccsSession;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    .line 76
    :cond_0
    invoke-super {p0}, Lanet/channel/session/k;->close()V

    .line 77
    return-void
.end method

.method protected getRecvTimeOutRunnable()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 253
    new-instance v0, Lanet/channel/session/a;

    invoke-direct {v0, p0}, Lanet/channel/session/a;-><init>(Lanet/channel/session/AccsSession;)V

    return-object v0
.end method

.method public request(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Lanet/channel/session/AccsSession;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lanet/channel/session/AccsSession;->mLastPingTime:J

    .line 83
    iget-object v0, p0, Lanet/channel/session/AccsSession;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    iget-wide v2, p0, Lanet/channel/session/AccsSession;->mLastPingTime:J

    iget-object v1, p0, Lanet/channel/session/AccsSession;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    invoke-interface {v1}, Lanet/channel/heartbeat/IHeartbeat;->getInterval()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lanet/channel/heartbeat/IHeartbeat;->setNextHeartbeat(J)V

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Lanet/channel/session/k;->request(Lanet/channel/request/Request;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;

    move-result-object v0

    return-object v0
.end method

.method public sendCustomFrame(I[BI)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 218
    :try_start_0
    const-string v0, "awcn.AccsSession"

    const-string v1, "sendCustomFrame"

    iget-object v2, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "dataId"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "type"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mStatus:Lanet/channel/Session$Status;

    sget-object v1, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lanet/channel/session/AccsSession;->mSession:Lorg/android/spdy/SpdySession;

    if-eqz v0, :cond_3

    .line 220
    if-eqz p2, :cond_1

    array-length v0, p2

    const/16 v1, 0x4000

    if-le v0, v1, :cond_1

    .line 221
    const/16 v0, -0x12f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lanet/channel/session/AccsSession;->onException(IIZLjava/lang/String;)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mSession:Lorg/android/spdy/SpdySession;

    const/4 v3, 0x0

    if-nez p2, :cond_2

    move v4, v6

    :goto_1
    move v1, p1

    move v2, p3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/android/spdy/SpdySession;->sendCustomControlFrame(IIII[B)I

    .line 225
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget-wide v2, v0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    add-long/2addr v2, v10

    iput-wide v2, v0, Lanet/channel/statist/SessionStatistic;->requestCount:J

    .line 226
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget-wide v2, v0, Lanet/channel/statist/SessionStatistic;->cfRCount:J

    add-long/2addr v2, v10

    iput-wide v2, v0, Lanet/channel/statist/SessionStatistic;->cfRCount:J

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lanet/channel/session/AccsSession;->mLastPingTime:J

    .line 228
    iget-object v0, p0, Lanet/channel/session/AccsSession;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lanet/channel/session/AccsSession;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    iget-wide v2, p0, Lanet/channel/session/AccsSession;->mLastPingTime:J

    iget-object v1, p0, Lanet/channel/session/AccsSession;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    invoke-interface {v1}, Lanet/channel/heartbeat/IHeartbeat;->getInterval()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lanet/channel/heartbeat/IHeartbeat;->setNextHeartbeat(J)V
    :try_end_0
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string v1, "awcn.AccsSession"

    const-string v2, "sendCustomFrame error"

    iget-object v3, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 238
    const/16 v1, -0x12c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SpdyErrorException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/android/spdy/SpdyErrorException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v8, v0}, Lanet/channel/session/AccsSession;->onException(IIZLjava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_2
    :try_start_1
    array-length v4, p2

    goto :goto_1

    .line 233
    :cond_3
    const-string v0, "awcn.AccsSession"

    const-string v1, "sendCustomFrame"

    iget-object v2, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendCustomFrame con invalid mStatus:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lanet/channel/session/AccsSession;->mStatus:Lanet/channel/Session$Status;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const/16 v0, -0x12d

    const/4 v1, 0x1

    const-string v2, "session invalid"

    invoke-direct {p0, p1, v0, v1, v2}, Lanet/channel/session/AccsSession;->onException(IIZLjava/lang/String;)V
    :try_end_1
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 239
    :catch_1
    move-exception v0

    .line 240
    const-string v1, "awcn.AccsSession"

    const-string v2, "sendCustomFrame error"

    iget-object v3, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 241
    const/16 v1, -0x65

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v8, v0}, Lanet/channel/session/AccsSession;->onException(IIZLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public setFrameCb(Lanet/channel/AccsFrameCb;)V
    .locals 6

    .prologue
    .line 66
    const-string v0, "awcn.AccsSession"

    const-string v1, "setFrameCb"

    iget-object v2, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "AccsFrameCb"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iput-object p1, p0, Lanet/channel/session/AccsSession;->mFrameCb:Lanet/channel/AccsFrameCb;

    .line 68
    return-void
.end method

.method public spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 308
    const-string v0, "awcn.AccsSession"

    const-string v1, "spdyCustomControlFrameFailCallback"

    iget-object v2, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "dataId"

    aput-object v5, v3, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    const-string v0, "tnet error"

    invoke-direct {p0, p3, p4, v6, v0}, Lanet/channel/session/AccsSession;->onException(IIZLjava/lang/String;)V

    .line 310
    return-void
.end method

.method public spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 7

    .prologue
    .line 284
    const-string v0, "awcn.AccsSession"

    const-string v1, "[spdyCustomControlFrameRecvCallback]"

    iget-object v2, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "len"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "frameCb"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lanet/channel/session/AccsSession;->mFrameCb:Lanet/channel/AccsFrameCb;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    const/4 v0, 0x1

    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    const-string v1, ""

    .line 287
    const/16 v0, 0x200

    if-ge p6, v0, :cond_1

    .line 288
    const/4 v0, 0x0

    :goto_0
    array-length v2, p7

    if-ge v0, v2, :cond_0

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v2, p7, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_0
    const-string v0, "awcn.AccsSession"

    const/4 v2, 0x0

    iget-object v3, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "str"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v0, v2, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :cond_1
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mFrameCb:Lanet/channel/AccsFrameCb;

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mFrameCb:Lanet/channel/AccsFrameCb;

    invoke-interface {v0, p0, p7, p3, p4}, Lanet/channel/AccsFrameCb;->onDataReceive(Lanet/channel/session/AccsSession;[BII)V

    .line 302
    :goto_1
    iget-object v0, p0, Lanet/channel/session/AccsSession;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    iget-wide v2, v0, Lanet/channel/statist/SessionStatistic;->inceptCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lanet/channel/statist/SessionStatistic;->inceptCount:J

    .line 303
    return-void

    .line 298
    :cond_2
    const-string v0, "awcn.AccsSession"

    const-string v1, "AccsFrameCb is null"

    iget-object v2, p0, Lanet/channel/session/AccsSession;->mSeq:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    new-instance v0, Lanet/channel/statist/ExceptionStatistic;

    const/16 v1, -0x69

    const/4 v2, 0x0

    const-string v3, "rt"

    invoke-direct {v0, v1, v2, v3}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v1

    invoke-interface {v1, v0}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    goto :goto_1
.end method

.method public spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lanet/channel/session/AccsSession;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lanet/channel/session/AccsSession;->heartbeat:Lanet/channel/heartbeat/IHeartbeat;

    invoke-interface {v0}, Lanet/channel/heartbeat/IHeartbeat;->stop()V

    .line 278
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lanet/channel/session/k;->spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V

    .line 279
    return-void
.end method
