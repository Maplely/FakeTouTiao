.class public Lanet/channel/util/Utils;
.super Ljava/lang/Object;
.source "Taobao"


# static fields
.field private static final SSL_TIKET_KEY2:Ljava/lang/String; = "accs_ssl_key2_"

.field private static final TAG:Ljava/lang/String; = "awcn.Utils"

.field public static accsVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput v0, Lanet/channel/util/Utils;->accsVersion:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SecurityGuardGetSslTicket2(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 224
    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    const-string v1, "awcn.Utils"

    const-string v2, "get sslticket host is null"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :goto_0
    return-object v0

    .line 231
    :cond_0
    :try_start_0
    invoke-static {}, Lanet/channel/security/c;->a()Lanet/channel/security/ISecurity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "accs_ssl_key2_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lanet/channel/security/ISecurity;->dynamicGetBytes(Landroid/content/Context;Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v1

    .line 233
    const-string v2, "awcn.Utils"

    const-string v3, "SecurityGuardGetSslTicket2"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static SecurityGuardPutSslTicket2(Landroid/content/Context;Ljava/lang/String;[B)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 210
    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    :goto_0
    return v1

    .line 215
    :cond_0
    :try_start_0
    invoke-static {}, Lanet/channel/security/c;->a()Lanet/channel/security/ISecurity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "accs_ssl_key2_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p0, v3, p2}, Lanet/channel/security/ISecurity;->dynamicPutBytes(Landroid/content/Context;Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    move v1, v0

    .line 220
    goto :goto_0

    :cond_1
    move v0, v1

    .line 215
    goto :goto_1

    .line 216
    :catch_0
    move-exception v2

    .line 217
    const-string v3, "awcn.Utils"

    const-string v4, "SecurityGuardPutSslTicket2"

    const/4 v5, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1
.end method

.method public static getAccsVersion()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 193
    sget v0, Lanet/channel/util/Utils;->accsVersion:I

    if-eqz v0, :cond_0

    .line 194
    sget v0, Lanet/channel/util/Utils;->accsVersion:I

    .line 205
    :goto_0
    return v0

    .line 197
    :cond_0
    :try_start_0
    const-string v0, "com.taobao.accs.ChannelService"

    .line 198
    const-class v1, Lanet/channel/util/Utils;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 200
    const-string v1, "SDK_VERSION_CODE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 201
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lanet/channel/util/Utils;->accsVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_1
    sget v0, Lanet/channel/util/Utils;->accsVersion:I

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v1, "awcn.Utils"

    const-string v2, "getAccsVersion"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v0, v3}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static getAppSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "awcn.Utils"

    const-string v1, "getAppSign appkey null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :goto_0
    return-object v6

    .line 49
    :cond_0
    :try_start_0
    invoke-static {}, Lanet/channel/security/c;->a()Lanet/channel/security/ISecurity;

    move-result-object v0

    const-string v2, "HMAC_SHA1"

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getAuthCode()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lanet/channel/security/ISecurity;->signAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v6, v0

    .line 59
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_1
.end method

.method public static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 183
    const-string v0, ""

    .line 185
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-object v0

    .line 186
    :catch_0
    move-exception v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getImsi(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 85
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getMainProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 101
    const-string v0, ""

    .line 103
    if-nez p0, :cond_0

    .line 111
    :goto_0
    return-object v0

    .line 106
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getOperator(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 92
    invoke-static {p0}, Lanet/channel/util/Utils;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string v0, "null"

    .line 94
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 95
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_0
    return-object v0
.end method

.method public static getProcessName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, -0x6c

    .line 115
    const-string v1, ""

    .line 117
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 118
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 121
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 123
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, p1, :cond_0

    .line 124
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    invoke-static {p1}, Lanet/channel/util/Utils;->getProcessNameNew(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_1
    return-object v0

    .line 129
    :cond_2
    const/16 v0, -0x6c

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BuildVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lanet/channel/util/ErrorConstant;->formatMsg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v2

    new-instance v3, Lanet/channel/statist/ExceptionStatistic;

    const/16 v4, -0x6c

    const-string v5, "rt"

    invoke-direct {v3, v4, v0, v5}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    move-result-object v2

    new-instance v3, Lanet/channel/statist/ExceptionStatistic;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "rt"

    invoke-direct {v3, v6, v0, v4}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    goto :goto_1
.end method

.method private static getProcessNameNew(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ps  |  grep  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v3, "sh"

    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 149
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "  &\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 153
    const-string v0, "exit\n"

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    .line 157
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 158
    const-string v4, "\\s+"

    const-string v5, "  "

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 160
    array-length v4, v0

    const/16 v5, 0x9

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 161
    const/16 v4, 0x8

    aget-object v0, v0, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    if-eqz v3, :cond_1

    .line 170
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 172
    :cond_1
    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 179
    :cond_2
    :goto_0
    return-object v0

    .line 175
    :catch_0
    move-exception v1

    .line 176
    const-string v3, "awcn.Utils"

    const-string v4, "getProcessNameNew "

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v1, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_3
    if-eqz v3, :cond_4

    .line 170
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 172
    :cond_4
    if-eqz v1, :cond_5

    .line 173
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 179
    :cond_5
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    const-string v1, "awcn.Utils"

    const-string v3, "getProcessNameNew "

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 165
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 166
    :goto_2
    :try_start_5
    const-string v4, "awcn.Utils"

    const-string v5, "getProcessNameNew "

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v0, v7}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    if-eqz v3, :cond_6

    .line 170
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 172
    :cond_6
    if-eqz v1, :cond_5

    .line 173
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 175
    :catch_3
    move-exception v0

    .line 176
    const-string v1, "awcn.Utils"

    const-string v3, "getProcessNameNew "

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v0, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 169
    :goto_3
    if-eqz v3, :cond_7

    .line 170
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 172
    :cond_7
    if-eqz v1, :cond_8

    .line 173
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 177
    :cond_8
    :goto_4
    throw v0

    .line 175
    :catch_4
    move-exception v1

    .line 176
    const-string v3, "awcn.Utils"

    const-string v4, "getProcessNameNew "

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v1, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    .line 168
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 165
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2
.end method

.method public static getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 241
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 244
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 245
    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    move v0, v1

    .line 246
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 247
    aget-object v4, v3, v0

    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string v3, "awcn.Utils"

    const-string v4, "getStackMsg"

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 254
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs invokeStaticMethodThrowException(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 259
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-object v0

    .line 263
    :cond_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 265
    if-eqz p2, :cond_2

    .line 267
    invoke-virtual {v2, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 271
    :goto_1
    if-eqz v1, :cond_0

    .line 272
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 273
    if-eqz p3, :cond_3

    .line 274
    invoke-virtual {v1, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 269
    :cond_2
    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v2, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_1

    .line 276
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static isDebugMode(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public static staticBinarySafeDecryptNoB64(Landroid/content/Context;Ljava/lang/String;[B)[B
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 63
    .line 65
    :try_start_0
    invoke-static {}, Lanet/channel/security/c;->a()Lanet/channel/security/ISecurity;

    move-result-object v0

    const-string v2, "ASE128"

    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getAuthCode()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lanet/channel/security/ISecurity;->staticDecrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :try_start_1
    invoke-static {v1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string v1, "staticBinarySafeDecryptNoB64"

    const/4 v2, 0x0

    const-string v3, "decrypt"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    aput-object v7, v4, v5

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 76
    :goto_1
    const-string v2, "awcn.Utils"

    const-string v3, "staticBinarySafeDecryptNoB64"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v1, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :catch_1
    move-exception v1

    goto :goto_1
.end method
