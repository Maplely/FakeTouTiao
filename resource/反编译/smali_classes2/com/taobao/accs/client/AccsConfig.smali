.class public Lcom/taobao/accs/client/AccsConfig;
.super Ljava/lang/Object;
.source "Taobao"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;,
        Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;
    }
.end annotation


# static fields
.field public static ACCS_CENTER_HOSTS:[Ljava/lang/String; = null

.field public static ACCS_CHANNEL_HOSTS:[Ljava/lang/String; = null

.field public static ACCS_CHANNEL_IPS:[[Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "AccsConfig"

.field public static mGroup:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

.field public static mSecurityType:Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "acs.m.taobao.com"

    aput-object v1, v0, v3

    const-string v1, "acs.wapa.taobao.com"

    aput-object v1, v0, v4

    const-string v1, "acs.waptest.taobao.com"

    aput-object v1, v0, v5

    sput-object v0, Lcom/taobao/accs/client/AccsConfig;->ACCS_CENTER_HOSTS:[Ljava/lang/String;

    .line 26
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "accscdn.m.taobao.com"

    aput-object v1, v0, v3

    const-string v1, "accscdn.m.taobao.com"

    aput-object v1, v0, v4

    const-string v1, "accscdn.waptest.taobao.com"

    aput-object v1, v0, v5

    sput-object v0, Lcom/taobao/accs/client/AccsConfig;->ACCS_CHANNEL_HOSTS:[Ljava/lang/String;

    .line 30
    new-array v0, v2, [[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, v3

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "110.75.206.79"

    aput-object v2, v1, v3

    aput-object v1, v0, v4

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "10.125.50.231"

    aput-object v2, v1, v3

    aput-object v1, v0, v5

    sput-object v0, Lcom/taobao/accs/client/AccsConfig;->ACCS_CHANNEL_IPS:[[Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;->SECURITY_TAOBAO:Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;

    sput-object v0, Lcom/taobao/accs/client/AccsConfig;->mSecurityType:Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;

    .line 46
    sget-object v0, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;->TAOBAO:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    sput-object v0, Lcom/taobao/accs/client/AccsConfig;->mGroup:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public static disableInappKeepAlive()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-static {v1}, Lanet/channel/AwcnConfig;->setCallback(Lanet/channel/AccsSessionManager$Callback;)V

    .line 167
    const/4 v0, 0x0

    invoke-static {v0}, Lanet/channel/AwcnConfig;->setSessionAutoRecreate(Z)V

    .line 168
    invoke-static {v1}, Lanet/channel/AwcnConfig;->setHeartbeatFactory(Lanet/channel/heartbeat/IHeartbeatFactory;)V

    .line 169
    return-void
.end method

.method public static setAccsCenterHosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    const-string v0, "AccsConfig"

    const-string v1, "setAccsCenterHost null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-static {p0, p1, p2}, Lanet/channel/AwcnConfig;->setAccsCenterHosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sput-object v0, Lcom/taobao/accs/client/AccsConfig;->ACCS_CENTER_HOSTS:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static setAccsCenterIps([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    invoke-static {p0, p1, p2}, Lanet/channel/AwcnConfig;->setAccsCenterIps([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public static setAuthCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    sput-object p0, Lcom/taobao/accs/client/a;->c:Ljava/lang/String;

    .line 177
    invoke-static {p0}, Lanet/channel/GlobalAppRuntimeInfo;->setAuthCode(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public static setChannelHosts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 58
    const-string v0, "AccsConfig"

    const-string v1, "setChannelHosts"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "releaseHost"

    aput-object v3, v2, v5

    aput-object p0, v2, v6

    const-string v3, "prepareHost"

    aput-object v3, v2, v7

    aput-object p1, v2, v8

    const/4 v3, 0x4

    const-string v4, "dailyHost"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-array v0, v8, [Ljava/lang/String;

    aput-object p0, v0, v5

    aput-object p1, v0, v6

    aput-object p2, v0, v7

    sput-object v0, Lcom/taobao/accs/client/AccsConfig;->ACCS_CHANNEL_HOSTS:[Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static setChannelIps([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 76
    const-string v0, "AccsConfig"

    const-string v2, "setChannelIps"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "releaseIp"

    aput-object v4, v3, v6

    aput-object p0, v3, v7

    const-string v4, "prepareIp"

    aput-object v4, v3, v8

    aput-object p1, v3, v9

    const/4 v4, 0x4

    const-string v5, "dailyIp"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-array v2, v9, [[Ljava/lang/String;

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    aput-object v0, v2, v6

    if-nez p1, :cond_1

    move-object v0, v1

    :goto_1
    aput-object v0, v2, v7

    if-nez p2, :cond_2

    :goto_2
    aput-object v1, v2, v8

    sput-object v2, Lcom/taobao/accs/client/AccsConfig;->ACCS_CHANNEL_IPS:[[Ljava/lang/String;

    .line 83
    return-void

    .line 78
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1

    :cond_2
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    goto :goto_2
.end method

.method public static setChannelProcessName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    sput-object p0, Lcom/taobao/accs/client/a;->e:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public static setChannelReuse(Z)V
    .locals 0

    .prologue
    .line 206
    sput-boolean p0, Lcom/taobao/accs/client/GlobalClientInfo;->c:Z

    .line 207
    return-void
.end method

.method public static setControlFrameMaxRetry(I)V
    .locals 0

    .prologue
    .line 148
    sput p0, Lcom/taobao/accs/data/Message;->CONTROL_MAX_RETRY_TIMES:I

    .line 149
    return-void
.end method

.method public static setCurrProcessNameImpl(Lcom/taobao/accs/IProcessName;)V
    .locals 0

    .prologue
    .line 196
    sput-object p0, Lcom/taobao/accs/client/a;->f:Lcom/taobao/accs/IProcessName;

    .line 197
    return-void
.end method

.method public static setGroup(Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;)V
    .locals 0

    .prologue
    .line 158
    sput-object p0, Lcom/taobao/accs/client/AccsConfig;->mGroup:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    .line 159
    return-void
.end method

.method public static setMainProcessName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    sput-object p0, Lcom/taobao/accs/client/a;->d:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public static setSecurityGuardOff(Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;)V
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;->SECURITY_OFF:Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;

    if-ne v0, p0, :cond_0

    .line 92
    const/4 v0, 0x1

    invoke-static {v0}, Lanet/channel/AwcnConfig;->setSecurityGuardOff(Z)V

    .line 94
    :cond_0
    sput-object p0, Lcom/taobao/accs/client/AccsConfig;->mSecurityType:Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;

    .line 95
    invoke-virtual {p0}, Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;->ordinal()I

    move-result v0

    sput v0, Lcom/taobao/accs/client/a;->a:I

    .line 96
    sget-object v0, Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;->SECURITY_TAOBAO:Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;

    if-ne p0, v0, :cond_2

    .line 97
    sget-object v0, Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;->SECURITY_TAOBAO:Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;

    sput-object v0, Lcom/taobao/accs/client/AccsConfig;->mSecurityType:Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 98
    :cond_2
    sget-object v0, Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;->SECURITY_OFF:Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;

    if-ne p0, v0, :cond_3

    .line 99
    sget-object v0, Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;->SECURITY_OFF:Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;

    sput-object v0, Lcom/taobao/accs/client/AccsConfig;->mSecurityType:Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;

    goto :goto_0

    .line 100
    :cond_3
    sget-object v0, Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;->SECURITY_OPEN:Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;

    if-ne p0, v0, :cond_1

    .line 101
    sget-object v0, Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;->SECURITY_OPEN:Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;

    sput-object v0, Lcom/taobao/accs/client/AccsConfig;->mSecurityType:Lcom/taobao/accs/client/AccsConfig$SECURITY_TYPE;

    goto :goto_0
.end method

.method public static setTnetPubkey(II)V
    .locals 5

    .prologue
    .line 111
    const-string v0, "AccsConfig"

    const-string v1, "setTnetPubkey"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "pubKey"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "channelPubKey"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {p0}, Lanet/channel/AwcnConfig;->setTnetPublicKey(I)V

    .line 113
    sput p1, Lcom/taobao/accs/client/GlobalClientInfo;->b:I

    .line 114
    return-void
.end method
