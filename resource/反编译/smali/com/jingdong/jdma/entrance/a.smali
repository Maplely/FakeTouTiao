.class public Lcom/jingdong/jdma/entrance/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile f:Lcom/jingdong/jdma/entrance/a;


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/jdma/entrance/a;->f:Lcom/jingdong/jdma/entrance/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v2, p0, Lcom/jingdong/jdma/entrance/a;->a:Ljava/util/UUID;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/entrance/a;->b:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/entrance/a;->c:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/entrance/a;->d:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/entrance/a;->e:Ljava/lang/String;

    .line 41
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/jdma/entrance/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    :goto_0
    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/entrance/a;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/jdma/entrance/a;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/jingdong/jdma/entrance/a;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    :goto_2
    const-string v0, "device_id.xml"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 68
    const-string v0, "device_id"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/jdma/entrance/a;->a:Ljava/util/UUID;

    .line 89
    :goto_3
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    goto :goto_1

    .line 63
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    goto :goto_2

    .line 77
    :cond_2
    :try_start_3
    const-string v0, "9774d56d682e549c"

    iget-object v2, p0, Lcom/jingdong/jdma/entrance/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/jingdong/jdma/entrance/a;->e:Ljava/lang/String;

    const-string v2, "utf8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/jdma/entrance/a;->a:Ljava/util/UUID;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 87
    :goto_4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_id"

    iget-object v2, p0, Lcom/jingdong/jdma/entrance/a;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    .line 80
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/jingdong/jdma/entrance/a;->d:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_4

    const-string v2, "utf8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/jingdong/jdma/entrance/a;->a:Ljava/util/UUID;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    .line 83
    :catch_3
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->fillInStackTrace()Ljava/lang/Throwable;

    goto :goto_4

    .line 81
    :cond_4
    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;)Lcom/jingdong/jdma/entrance/a;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/jingdong/jdma/entrance/a;->f:Lcom/jingdong/jdma/entrance/a;

    if-nez v0, :cond_1

    .line 29
    const-class v1, Lcom/jingdong/jdma/entrance/a;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/jingdong/jdma/entrance/a;->f:Lcom/jingdong/jdma/entrance/a;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/jingdong/jdma/entrance/a;

    invoke-direct {v0, p0}, Lcom/jingdong/jdma/entrance/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/jingdong/jdma/entrance/a;->f:Lcom/jingdong/jdma/entrance/a;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lcom/jingdong/jdma/entrance/a;->f:Lcom/jingdong/jdma/entrance/a;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jingdong/jdma/entrance/a;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/jingdong/jdma/entrance/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/jdma/entrance/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/jingdong/jdma/entrance/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/jingdong/jdma/entrance/a;->e:Ljava/lang/String;

    return-object v0
.end method
