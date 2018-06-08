.class public Lcom/bytedance/article/common/c/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field static e:I

.field static f:I

.field static g:Ljava/lang/String;

.field private static h:Landroid/content/Context;

.field private static i:Lcom/bytedance/article/common/c/q;


# instance fields
.field private j:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    sput-object v1, Lcom/bytedance/article/common/c/q;->a:Ljava/lang/String;

    .line 75
    sput-object v1, Lcom/bytedance/article/common/c/q;->b:Ljava/lang/String;

    .line 76
    const-string v0, ""

    sput-object v0, Lcom/bytedance/article/common/c/q;->c:Ljava/lang/String;

    .line 77
    sput-object v1, Lcom/bytedance/article/common/c/q;->d:Ljava/lang/String;

    .line 78
    const/4 v0, 0x1

    sput v0, Lcom/bytedance/article/common/c/q;->e:I

    .line 79
    const/4 v0, 0x0

    sput v0, Lcom/bytedance/article/common/c/q;->f:I

    .line 80
    sput-object v1, Lcom/bytedance/article/common/c/q;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sput-object p1, Lcom/bytedance/article/common/c/q;->h:Landroid/content/Context;

    .line 94
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/c/q;->j:Lorg/json/JSONObject;

    .line 95
    iget-object v0, p0, Lcom/bytedance/article/common/c/q;->j:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/c/q;->b(Lorg/json/JSONObject;)V

    .line 96
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/article/common/c/q;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/bytedance/article/common/c/q;->i:Lcom/bytedance/article/common/c/q;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/bytedance/article/common/c/q;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/c/q;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/article/common/c/q;->i:Lcom/bytedance/article/common/c/q;

    .line 89
    :cond_0
    sget-object v0, Lcom/bytedance/article/common/c/q;->i:Lcom/bytedance/article/common/c/q;

    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/16 v0, 0xc

    const/4 v7, 0x1

    const/16 v1, -0xc

    const/4 v6, 0x0

    .line 120
    :try_start_0
    sget-object v2, Lcom/bytedance/article/common/c/q;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 121
    sget-object v3, Lcom/bytedance/article/common/c/q;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 123
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 124
    const-string v4, "appkey"

    const-string v5, "UMENG_APPKEY"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v3, "package"

    sget-object v4, Lcom/bytedance/article/common/c/q;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    sget-object v3, Lcom/bytedance/article/common/c/q;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 128
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_0

    .line 129
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 130
    if-lez v2, :cond_0

    .line 131
    const-string v3, "display_name"

    sget-object v4, Lcom/bytedance/article/common/c/q;->h:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 136
    :cond_0
    :goto_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "channel"

    aput-object v3, v2, v6

    const-string v3, "appkey"

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string v4, "package"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "app_version"

    aput-object v4, v2, v3

    .line 140
    :try_start_1
    const-string v2, "aid"

    const/16 v3, 0xd

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    const-string v2, "sdk_version"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    const-string v2, "os"

    const-string v3, "Android"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v2, "os_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v2, "os_api"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    const-string v2, "device_model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v2, "device_brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v2, "device_manufacturer"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 152
    :goto_1
    :try_start_2
    sget-object v2, Lcom/bytedance/article/common/c/q;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 153
    iget v2, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 154
    const-string v4, "mdpi"

    .line 155
    sparse-switch v2, :sswitch_data_0

    .line 166
    const-string v2, "mdpi"

    .line 169
    :goto_2
    const-string v4, "display_density"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v2, "resolution"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    :goto_3
    :try_start_3
    sget-object v2, Lcom/bytedance/article/common/c/q;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 177
    const-string v3, "language"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    :cond_1
    sget-object v2, Lcom/bytedance/article/common/c/q;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 180
    const-string v3, "mc"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    const v3, 0x36ee80

    div-int/2addr v2, v3

    .line 184
    if-ge v2, v1, :cond_6

    .line 186
    :goto_4
    if-le v1, v0, :cond_5

    .line 188
    :goto_5
    const-string v1, "timezone"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    sget-object v0, Lcom/bytedance/article/common/c/q;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    const-string v1, "access"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 196
    :cond_3
    :goto_6
    :try_start_4
    sget-object v0, Lcom/bytedance/article/common/c/q;->h:Landroid/content/Context;

    const-string v1, "applog_stats"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 199
    const-string v1, "user_agent"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 201
    const-string v1, "user_agent"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 206
    :cond_4
    :goto_7
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/c/q;->c(Lorg/json/JSONObject;)V

    .line 207
    return-void

    .line 157
    :sswitch_0
    :try_start_5
    const-string v2, "ldpi"

    goto/16 :goto_2

    .line 160
    :sswitch_1
    const-string v2, "hdpi"

    goto/16 :goto_2

    .line 163
    :sswitch_2
    const-string v2, "xhdpi"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_2

    .line 203
    :catch_0
    move-exception v0

    goto :goto_7

    .line 192
    :catch_1
    move-exception v0

    goto :goto_6

    .line 171
    :catch_2
    move-exception v2

    goto :goto_3

    .line 148
    :catch_3
    move-exception v2

    goto/16 :goto_1

    .line 134
    :catch_4
    move-exception v2

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_4

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xf0 -> :sswitch_1
        0x140 -> :sswitch_2
    .end sparse-switch
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 251
    if-nez p1, :cond_0

    .line 260
    :goto_0
    return-object v0

    .line 255
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 256
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 257
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 210
    const/4 v1, 0x0

    .line 212
    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/c/q;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v2, Lcom/bytedance/article/common/c/q;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 218
    :goto_0
    :try_start_1
    const-string v1, "app_version"

    sget-object v2, Lcom/bytedance/article/common/c/q;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "SS_VERSION_NAME"

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/article/common/c/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 225
    :goto_1
    :try_start_2
    const-string v1, "version_code"

    sget-object v2, Lcom/bytedance/article/common/c/q;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "SS_VERSION_CODE"

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/article/common/c/q;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 230
    :goto_2
    :try_start_3
    const-string v1, "update_version_code"

    sget-object v2, Lcom/bytedance/article/common/c/q;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "UPDATE_VERSION_CODE"

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/article/common/c/q;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 234
    :goto_3
    if-eqz v0, :cond_0

    .line 236
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/article/common/c/q;->j:Lorg/json/JSONObject;

    const-string v2, "manifest_version_code"

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 241
    :cond_0
    :goto_4
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 237
    :catch_1
    move-exception v0

    .line 238
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 231
    :catch_2
    move-exception v1

    goto :goto_3

    .line 226
    :catch_3
    move-exception v1

    goto :goto_2

    .line 220
    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0, p1, p2}, Lcom/bytedance/article/common/c/q;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 99
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    const-string v1, "log_type"

    const-string v2, "start_crash_log"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 106
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 109
    iget-object v1, p0, Lcom/bytedance/article/common/c/q;->j:Lorg/json/JSONObject;

    const-string v2, "device_id"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    :cond_2
    const-string v1, "header"

    iget-object v2, p0, Lcom/bytedance/article/common/c/q;->j:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v1, "http://mon.snssdk.com/monitor/collect/"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ss/android/common/util/NetworkUtils;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 113
    const/high16 v2, 0x200000

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v3, Lcom/ss/android/common/util/NetworkUtils$CompressType;->GZIP:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    const-string v4, "application/json; charset=utf-8"

    invoke-static {v2, v1, v0, v3, v4}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0, p1, p2}, Lcom/bytedance/article/common/c/q;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
