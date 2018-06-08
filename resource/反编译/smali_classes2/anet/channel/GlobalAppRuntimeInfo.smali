.class public Lanet/channel/GlobalAppRuntimeInfo;
.super Ljava/lang/Object;
.source "Taobao"


# static fields
.field private static final TAG:Ljava/lang/String; = "awcn.GlobalAppRuntimeInfo"

.field private static volatile amdcLimitLevel:I

.field private static volatile amdcLimitTime:J

.field private static appKey:Ljava/lang/String;

.field private static appSecret:Ljava/lang/String;

.field private static authCode:Ljava/lang/String;

.field private static context:Landroid/content/Context;

.field private static currentProcess:Ljava/lang/String;

.field private static env:Lanet/channel/entity/ENV;

.field public static volatile isBackground:Z

.field public static mConnToken:Ljava/lang/String;

.field private static volatile proxySetting:Lanet/channel/util/f;

.field private static targetProcess:Ljava/lang/String;

.field public static tnetPubkey:I

.field private static ttid:Ljava/lang/String;

.field private static userId:Ljava/lang/String;

.field private static utdid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    sget-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->env:Lanet/channel/entity/ENV;

    .line 28
    const-string v0, ""

    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->targetProcess:Ljava/lang/String;

    .line 30
    const-string v0, ""

    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->currentProcess:Ljava/lang/String;

    .line 44
    const/4 v0, 0x1

    sput-boolean v0, Lanet/channel/GlobalAppRuntimeInfo;->isBackground:Z

    .line 46
    sput-object v2, Lanet/channel/GlobalAppRuntimeInfo;->mConnToken:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    sput v0, Lanet/channel/GlobalAppRuntimeInfo;->amdcLimitLevel:I

    .line 50
    const-wide/16 v0, 0x0

    sput-wide v0, Lanet/channel/GlobalAppRuntimeInfo;->amdcLimitTime:J

    .line 52
    sput-object v2, Lanet/channel/GlobalAppRuntimeInfo;->proxySetting:Lanet/channel/util/f;

    .line 54
    const/4 v0, -0x1

    sput v0, Lanet/channel/GlobalAppRuntimeInfo;->tnetPubkey:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAmdcLimitLevel()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 180
    sget v0, Lanet/channel/GlobalAppRuntimeInfo;->amdcLimitLevel:I

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lanet/channel/GlobalAppRuntimeInfo;->amdcLimitTime:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 181
    sput-wide v4, Lanet/channel/GlobalAppRuntimeInfo;->amdcLimitTime:J

    .line 182
    const/4 v0, 0x0

    sput v0, Lanet/channel/GlobalAppRuntimeInfo;->amdcLimitLevel:I

    .line 184
    :cond_0
    sget v0, Lanet/channel/GlobalAppRuntimeInfo;->amdcLimitLevel:I

    return v0
.end method

.method public static getAppKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->appSecret:Ljava/lang/String;

    return-object v0
.end method

.method public static getAuthCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getCurrentProcess()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->currentProcess:Ljava/lang/String;

    return-object v0
.end method

.method public static getEnv()Lanet/channel/entity/ENV;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->env:Lanet/channel/entity/ENV;

    return-object v0
.end method

.method public static getProxySetting()Lanet/channel/util/f;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->proxySetting:Lanet/channel/util/f;

    return-object v0
.end method

.method public static getTtid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->ttid:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public static getUtdid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->utdid:Ljava/lang/String;

    return-object v0
.end method

.method public static isAppBackground()Z
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    :cond_0
    sget-boolean v0, Lanet/channel/GlobalAppRuntimeInfo;->isBackground:Z

    goto :goto_0
.end method

.method public static isTargetProcess()Z
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->targetProcess:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->currentProcess:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->targetProcess:Ljava/lang/String;

    sget-object v1, Lanet/channel/GlobalAppRuntimeInfo;->currentProcess:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static setAmdcLimit(II)V
    .locals 6

    .prologue
    .line 172
    const-string v0, "awcn.GlobalAppRuntimeInfo"

    const-string v1, "set amdc limit"

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "level"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "time"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    sget v0, Lanet/channel/GlobalAppRuntimeInfo;->amdcLimitLevel:I

    if-eq v0, p0, :cond_0

    .line 174
    sput p0, Lanet/channel/GlobalAppRuntimeInfo;->amdcLimitLevel:I

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    sput-wide v0, Lanet/channel/GlobalAppRuntimeInfo;->amdcLimitTime:J

    .line 177
    :cond_0
    return-void
.end method

.method public static setAppKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->appKey:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public static setAppSecret(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 142
    const-string v0, "awcn.GlobalAppRuntimeInfo"

    const-string v1, "setAppSecret"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "secret"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->appSecret:Ljava/lang/String;

    .line 146
    :cond_0
    return-void
.end method

.method public static setAuthCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->authCode:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public static setBackground(Z)V
    .locals 0

    .prologue
    .line 161
    sput-boolean p0, Lanet/channel/GlobalAppRuntimeInfo;->isBackground:Z

    .line 162
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->context:Landroid/content/Context;

    .line 58
    if-eqz p0, :cond_1

    .line 59
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->currentProcess:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lanet/channel/util/Utils;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->currentProcess:Ljava/lang/String;

    .line 63
    :cond_0
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->targetProcess:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {p0}, Lanet/channel/util/Utils;->getMainProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->targetProcess:Ljava/lang/String;

    .line 68
    :cond_1
    return-void
.end method

.method public static setCurrentProcess(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->currentProcess:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public static setEnv(Lanet/channel/entity/ENV;)V
    .locals 0

    .prologue
    .line 94
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->env:Lanet/channel/entity/ENV;

    .line 95
    return-void
.end method

.method public static setProxySetting(Lanet/channel/util/f;)V
    .locals 0

    .prologue
    .line 188
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->proxySetting:Lanet/channel/util/f;

    .line 189
    return-void
.end method

.method public static setTargetProcess(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->targetProcess:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public static setTtid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->ttid:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->userId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->userId:Ljava/lang/String;

    .line 128
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-static {}, Lanet/channel/strategy/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lanet/channel/strategy/IStrategyInstance;->forceRefreshStrategy(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lanet/channel/AccsSessionManager;->getInstance()Lanet/channel/AccsSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/AccsSessionManager;->checkAndStartAccsSession()V

    .line 131
    :cond_1
    return-void
.end method

.method public static setUtdid(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->utdid:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->utdid:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->utdid:Ljava/lang/String;

    .line 151
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->getInstance()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-static {}, Lanet/channel/strategy/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lanet/channel/strategy/IStrategyInstance;->forceRefreshStrategy(Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lanet/channel/AccsSessionManager;->getInstance()Lanet/channel/AccsSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lanet/channel/AccsSessionManager;->checkAndStartAccsSession()V

    .line 154
    :cond_1
    return-void
.end method
