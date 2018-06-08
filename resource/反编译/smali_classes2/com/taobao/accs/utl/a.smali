.class public Lcom/taobao/accs/utl/a;
.super Ljava/lang/Object;
.source "Taobao"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static final channelService:Ljava/lang/String; = "com.taobao.accs.ChannelService"

.field public static final msgService:Ljava/lang/String; = "com.taobao.accs.data.MsgDistributeService"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, ""

    sput-object v0, Lcom/taobao/accs/utl/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 6

    .prologue
    .line 73
    const-wide/16 v0, -0x1

    .line 75
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 76
    if-nez v2, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-wide v0

    .line 79
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_2

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    goto :goto_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    const-string v3, "AdapterUtilityImpl"

    const-string v4, "getUsableSpace"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    sget-object v0, Lcom/taobao/accs/client/a;->f:Lcom/taobao/accs/IProcessName;

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcom/taobao/accs/client/a;->f:Lcom/taobao/accs/IProcessName;

    invoke-interface {v0}, Lcom/taobao/accs/IProcessName;->getCurrProcessName()Ljava/lang/String;

    move-result-object v1

    .line 64
    :cond_0
    return-object v1

    .line 50
    :cond_1
    const-string v1, ""

    .line 51
    invoke-static {p0}, Lcom/taobao/accs/client/a;->a(Landroid/content/Context;)Lcom/taobao/accs/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/client/a;->b()Landroid/app/ActivityManager;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 58
    :try_start_0
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, p1, :cond_2

    .line 59
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 63
    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 97
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 100
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 101
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 103
    aget-object v3, v2, v0

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 110
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    const/4 v0, 0x1

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 30
    sget-object v2, Lcom/taobao/accs/client/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 32
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {p0, v2}, Lcom/taobao/accs/utl/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 42
    :cond_0
    :goto_1
    return v0

    .line 30
    :cond_1
    sget-object v1, Lcom/taobao/accs/client/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v2, "AdapterUtilityImpl"

    const-string v3, "isMainProcess"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static final a(Ljava/lang/String;I)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 160
    if-nez p0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    .line 165
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v4, v3

    .line 166
    const-string v3, "FileCheckUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "st.getAvailableBlocks()="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",st.getAvailableBlocks() * blockSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v7

    int-to-long v8, v7

    int-to-long v10, v2

    mul-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    const/16 v3, 0xa

    if-le v1, v3, :cond_0

    int-to-long v2, v2

    mul-long/2addr v2, v4

    int-to-long v4, p1

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 173
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    invoke-static {p0}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 118
    if-eqz p0, :cond_0

    .line 120
    :try_start_0
    invoke-static {p0}, Lcom/taobao/accs/client/a;->a(Landroid/content/Context;)Lcom/taobao/accs/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/client/a;->c()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 130
    :goto_0
    return v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 134
    sget-object v1, Lcom/taobao/accs/utl/a;->a:Ljava/lang/String;

    .line 136
    :try_start_0
    const-string v0, "ACCS_SDK"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 137
    const-string v2, "appkey"

    sget-object v3, Lcom/taobao/accs/utl/a;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 138
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    sput-object v0, Lcom/taobao/accs/utl/a;->a:Ljava/lang/String;

    .line 141
    :cond_0
    const-string v1, "AdapterUtilityImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppkey APPKEY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    :goto_0
    return-object v0

    .line 142
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 143
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 142
    :catch_1
    move-exception v1

    goto :goto_1
.end method
