.class public Lcom/ss/android/common/protector/DeviceUuidFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final PREFS_DEVICE_ID:Ljava/lang/String; = "device_id"

.field protected static final PREFS_FILE:Ljava/lang/String; = "device_id.xml"

.field private static mDeviceId:Ljava/lang/String;

.field protected static volatile uuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, ""

    sput-object v0, Lcom/ss/android/common/protector/DeviceUuidFactory;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/ss/android/common/protector/DeviceUuidFactory;->uuid:Ljava/util/UUID;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/ss/android/common/protector/DeviceUuidFactory;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/ss/android/common/protector/DeviceUuidFactory;->uuid:Ljava/util/UUID;

    if-nez v0, :cond_0

    .line 34
    const-string v0, "device_id.xml"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 36
    const-string v0, "device_id"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 40
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/protector/DeviceUuidFactory;->uuid:Ljava/util/UUID;

    .line 72
    :cond_0
    :goto_0
    monitor-exit v1

    .line 74
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "android_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 49
    :try_start_1
    const-string v3, "9774d56d682e549c"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 50
    const-string v3, "utf8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/protector/DeviceUuidFactory;->uuid:Ljava/util/UUID;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "device_id"

    sget-object v3, Lcom/ss/android/common/protector/DeviceUuidFactory;->uuid:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 53
    :cond_3
    :try_start_3
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    const-string v3, "utf8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    :goto_2
    sput-object v0, Lcom/ss/android/common/protector/DeviceUuidFactory;->uuid:Ljava/util/UUID;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :cond_4
    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto :goto_2
.end method

.method public static declared-synchronized getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    const-class v1, Lcom/ss/android/common/protector/DeviceUuidFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/common/protector/DeviceUuidFactory;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/ss/android/common/protector/DeviceUuidFactory;

    invoke-direct {v0, p0}, Lcom/ss/android/common/protector/DeviceUuidFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ss/android/common/protector/DeviceUuidFactory;->getDeviceUuid()Ljava/util/UUID;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/protector/DeviceUuidFactory;->mDeviceId:Ljava/lang/String;

    .line 27
    :cond_0
    sget-object v0, Lcom/ss/android/common/protector/DeviceUuidFactory;->mDeviceId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getDeviceUuid()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/ss/android/common/protector/DeviceUuidFactory;->uuid:Ljava/util/UUID;

    return-object v0
.end method
