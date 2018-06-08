.class public Lcom/ss/android/common/util/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sEmuiLevel:I

.field private static sIsMiui:Z

.field private static sIsMiuiInited:Z

.field private static sMiuiVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/ss/android/common/util/DeviceUtils;->sIsMiui:Z

    .line 30
    sput-boolean v0, Lcom/ss/android/common/util/DeviceUtils;->sIsMiuiInited:Z

    .line 103
    const/4 v0, -0x1

    sput v0, Lcom/ss/android/common/util/DeviceUtils;->sEmuiLevel:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 260
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "000000000000000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    :cond_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 263
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 266
    :cond_1
    return-object v0
.end method

.method public static getEmuiLevel()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 106
    sget v0, Lcom/ss/android/common/util/DeviceUtils;->sEmuiLevel:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 107
    sget v0, Lcom/ss/android/common/util/DeviceUtils;->sEmuiLevel:I

    .line 139
    :goto_0
    return v0

    .line 109
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/ss/android/common/util/DeviceUtils;->sEmuiLevel:I

    .line 110
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 111
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    const-string v4, "build.prop"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 117
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    const/4 v0, 0x0

    .line 122
    if-eqz v2, :cond_1

    .line 124
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    :cond_1
    :goto_1
    const-string v0, "ro.build.hw_emui_api_level"

    invoke-virtual {v3, v0}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    const-string v0, "ro.build.hw_emui_api_level"

    invoke-virtual {v3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ss/android/common/util/DeviceUtils;->sEmuiLevel:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 139
    :cond_2
    :goto_2
    sget v0, Lcom/ss/android/common/util/DeviceUtils;->sEmuiLevel:I

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 120
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    if-eqz v1, :cond_1

    .line 124
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 125
    :catch_2
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_3

    .line 124
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 127
    :cond_3
    :goto_5
    throw v0

    .line 125
    :catch_3
    move-exception v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 135
    :catch_4
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 122
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 119
    :catch_5
    move-exception v0

    goto :goto_3
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 79
    const-string v3, ""

    .line 80
    const/4 v1, 0x0

    .line 82
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getprop "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 83
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x400

    invoke-direct {v2, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 85
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    if-eqz v2, :cond_0

    .line 93
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    :cond_0
    :goto_0
    return-object v0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    .line 88
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    if-eqz v2, :cond_0

    .line 93
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 95
    :catch_2
    move-exception v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 93
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 97
    :cond_1
    :goto_3
    throw v0

    .line 95
    :catch_3
    move-exception v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 91
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 87
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method public static getTotalMemory()J
    .locals 5

    .prologue
    .line 276
    const-string v2, "/proc/meminfo"

    .line 278
    const-wide/16 v0, 0x0

    .line 281
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 282
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 283
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 284
    const-string v4, "\\s+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 286
    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    .line 287
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_0
    return-wide v0

    .line 290
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static hasSmartBar()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 232
    invoke-static {}, Lcom/ss/android/common/util/DeviceUtils;->isMeizu()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 245
    :goto_0
    return v0

    .line 237
    :cond_0
    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "hasSmartBar"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 238
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 242
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "mx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "m9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 243
    goto :goto_0

    .line 245
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static hasVirtualButtons(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 250
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 251
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    .line 252
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 255
    :cond_0
    return v0
.end method

.method private static initMiuiVersion()V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/ss/android/common/util/DeviceUtils;->sMiuiVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 73
    const-string v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lcom/ss/android/common/util/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/util/DeviceUtils;->sMiuiVersion:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/ss/android/common/util/DeviceUtils;->sMiuiVersion:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    sput-object v0, Lcom/ss/android/common/util/DeviceUtils;->sMiuiVersion:Ljava/lang/String;

    .line 76
    :cond_0
    return-void

    .line 74
    :cond_1
    sget-object v0, Lcom/ss/android/common/util/DeviceUtils;->sMiuiVersion:Ljava/lang/String;

    goto :goto_0
.end method

.method public static isFlyme2()Z
    .locals 2

    .prologue
    .line 177
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme 2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFlyme4()Z
    .locals 2

    .prologue
    .line 173
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme OS 4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isHtcOs()Z
    .locals 2

    .prologue
    .line 214
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "htc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "htc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "htc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isLG()Z
    .locals 2

    .prologue
    .line 193
    const-string v0, "lge"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lge"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 195
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string v1, "lg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    const/4 v0, 0x1

    .line 202
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isLenovo()Z
    .locals 2

    .prologue
    .line 270
    const-string v0, "lenovo"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lenovo"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    const/4 v0, 0x1

    .line 273
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMeizu()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 223
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 224
    if-nez v1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "meizu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isMeizuMx3()Z
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Lcom/ss/android/common/util/DeviceUtils;->isMeizu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "mx3"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isMiui()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    sget-boolean v0, Lcom/ss/android/common/util/DeviceUtils;->sIsMiuiInited:Z

    if-nez v0, :cond_1

    .line 34
    :try_start_0
    const-string v0, "miui.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/common/util/DeviceUtils;->sIsMiui:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    :goto_0
    sput-boolean v1, Lcom/ss/android/common/util/DeviceUtils;->sIsMiuiInited:Z

    .line 43
    :cond_1
    sget-boolean v0, Lcom/ss/android/common/util/DeviceUtils;->sIsMiui:Z

    return v0

    .line 38
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static isMiuiV7()Z
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/ss/android/common/util/DeviceUtils;->initMiuiVersion()V

    .line 63
    const-string v0, "V7"

    sget-object v1, Lcom/ss/android/common/util/DeviceUtils;->sMiuiVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMiuiV8()Z
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/ss/android/common/util/DeviceUtils;->initMiuiVersion()V

    .line 68
    const-string v0, "V8"

    sget-object v1, Lcom/ss/android/common/util/DeviceUtils;->sMiuiVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isOnePlusLOLLIPOP()Z
    .locals 2

    .prologue
    .line 181
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "ONEPLUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSamsung()Z
    .locals 2

    .prologue
    .line 185
    const-string v0, "samsung"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "samsung"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    const/4 v0, 0x1

    .line 189
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSumsungCorePrime()Z
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lcom/ss/android/common/util/DeviceUtils;->isSamsung()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "G3608ZMU1AOA4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSumsungV4_4_4()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 144
    invoke-static {}, Lcom/ss/android/common/util/DeviceUtils;->isSamsung()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "4.4.4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "4.4.2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "klte"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSumsungV5()Z
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Lcom/ss/android/common/util/DeviceUtils;->isSamsung()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 157
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setMiuiStatusBarDarkMode(ZLandroid/view/Window;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 50
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 51
    const-string v3, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 53
    const-string v3, "setExtraFlags"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 54
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
