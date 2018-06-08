.class public Lanet/channel/AwcnConfig;
.super Ljava/lang/Object;
.source "Taobao"


# static fields
.field public static final TAG:Ljava/lang/String; = "AwcnConfig"

.field private static isAccsSessionAutoRecreate:Z

.field private static isSSLEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lanet/channel/AwcnConfig;->isAccsSessionAutoRecreate:Z

    .line 116
    sput-boolean v0, Lanet/channel/AwcnConfig;->isSSLEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAccsSessionAutoRecreate()Z
    .locals 1

    .prologue
    .line 47
    sget-boolean v0, Lanet/channel/AwcnConfig;->isAccsSessionAutoRecreate:Z

    return v0
.end method

.method public static isSSLEnabled()Z
    .locals 1

    .prologue
    .line 119
    sget-boolean v0, Lanet/channel/AwcnConfig;->isSSLEnabled:Z

    return v0
.end method

.method public static setAccsCenterHosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    const-string v0, "AwcnConfig"

    const-string v1, "setAccsCenterHost null"

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_1
    const-string v0, "AwcnConfig"

    const-string v1, "setAccsCenterHosts"

    const-string v2, "releaseHost"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v5

    const-string v4, "prepareHost"

    aput-object v4, v3, v6

    aput-object p1, v3, v7

    const-string v4, "dailyHost"

    aput-object v4, v3, v8

    const/4 v4, 0x4

    aput-object p2, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-array v0, v8, [Ljava/lang/String;

    aput-object p0, v0, v5

    aput-object p1, v0, v6

    aput-object p2, v0, v7

    sput-object v0, Lanet/channel/strategy/n;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static setAccsCenterIps([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 108
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 109
    :cond_0
    const-string v0, "AwcnConfig"

    const-string v1, "setAccsCenterIps null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v9, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_1
    const-string v0, "AwcnConfig"

    const-string v1, "setAccsCenterIps"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "releaseIp"

    aput-object v3, v2, v5

    aput-object p0, v2, v6

    const-string v3, "prepareIp"

    aput-object v3, v2, v7

    aput-object p1, v2, v8

    const/4 v3, 0x4

    const-string v4, "dailyIp"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p2, v2, v3

    invoke-static {v0, v1, v9, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    new-array v0, v8, [[Ljava/lang/String;

    aput-object p0, v0, v5

    aput-object p1, v0, v6

    aput-object p2, v0, v7

    sput-object v0, Lanet/channel/strategy/n;->b:[[Ljava/lang/String;

    goto :goto_0
.end method

.method public static setAccsSessionAutoRecreate(Z)V
    .locals 0

    .prologue
    .line 60
    sput-boolean p0, Lanet/channel/AwcnConfig;->isAccsSessionAutoRecreate:Z

    .line 61
    return-void
.end method

.method public static setAccsSessionCb(Lanet/channel/AccsSessionManager$Callback;)V
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lanet/channel/AccsSessionManager;->getInstance()Lanet/channel/AccsSessionManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lanet/channel/AccsSessionManager;->setCallback(Lanet/channel/AccsSessionManager$Callback;)V

    .line 82
    return-void
.end method

.method public static setCallback(Lanet/channel/AccsSessionManager$Callback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 77
    invoke-static {}, Lanet/channel/AccsSessionManager;->getInstance()Lanet/channel/AccsSessionManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lanet/channel/AccsSessionManager;->setCallback(Lanet/channel/AccsSessionManager$Callback;)V

    .line 78
    return-void
.end method

.method public static setHeartbeatFactory(Lanet/channel/heartbeat/IHeartbeatFactory;)V
    .locals 0

    .prologue
    .line 68
    invoke-static {p0}, Lanet/channel/heartbeat/HeartbeatManager;->setHeartbeatFactory(Lanet/channel/heartbeat/IHeartbeatFactory;)V

    .line 69
    return-void
.end method

.method public static setSSLEnabled(Z)V
    .locals 0

    .prologue
    .line 123
    sput-boolean p0, Lanet/channel/AwcnConfig;->isSSLEnabled:Z

    .line 124
    return-void
.end method

.method public static setSecurityGuardOff(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 26
    const-string v0, "AwcnConfig"

    const-string v1, "setSecurityGuardOff"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "off"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    sput-boolean p0, Lanet/channel/SessionCenter;->SECURITYGUARD_OFF:Z

    .line 28
    if-eqz p0, :cond_0

    .line 29
    new-instance v0, Lanet/channel/security/b;

    invoke-direct {v0}, Lanet/channel/security/b;-><init>()V

    invoke-static {v0}, Lanet/channel/security/c;->a(Lanet/channel/security/ISecurity;)V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-static {v5}, Lanet/channel/security/c;->a(Lanet/channel/security/ISecurity;)V

    goto :goto_0
.end method

.method public static setSessionAutoRecreate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 56
    sput-boolean p0, Lanet/channel/AwcnConfig;->isAccsSessionAutoRecreate:Z

    .line 57
    return-void
.end method

.method public static setTnetPublicKey(I)V
    .locals 6

    .prologue
    .line 40
    const-string v0, "AwcnConfig"

    const-string v1, "setTnetPublicKey"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "pubkey"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    if-lez p0, :cond_0

    .line 42
    sput p0, Lanet/channel/GlobalAppRuntimeInfo;->tnetPubkey:I

    .line 44
    :cond_0
    return-void
.end method
