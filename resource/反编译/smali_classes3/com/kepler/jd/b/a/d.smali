.class Lcom/kepler/jd/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "Android"

    return-object v0
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 32
    const-string v1, ""

    .line 34
    :try_start_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 35
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 36
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method static varargs a(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 163
    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    .line 176
    :cond_0
    :goto_1
    return-void

    .line 165
    :cond_1
    aget-object v1, p1, v0

    .line 166
    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    .line 167
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 168
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    const-string v0, ""

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 49
    sparse-switch v1, :sswitch_data_0

    .line 75
    :goto_0
    return-object v0

    .line 51
    :sswitch_0
    const-string v0, "LDPI"

    goto :goto_0

    .line 54
    :sswitch_1
    const-string v0, "MDPI"

    goto :goto_0

    .line 57
    :sswitch_2
    const-string v0, "TVDPI"

    goto :goto_0

    .line 60
    :sswitch_3
    const-string v0, "HDPI"

    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "XHDPI"

    goto :goto_0

    .line 66
    :sswitch_5
    const-string v0, "XMHDPI"

    goto :goto_0

    .line 69
    :sswitch_6
    const-string v0, "XXHDPI"

    goto :goto_0

    .line 72
    :sswitch_7
    const-string v0, "XXXHDPI"

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_1
        0xd5 -> :sswitch_2
        0xf0 -> :sswitch_3
        0x140 -> :sswitch_4
        0x190 -> :sswitch_5
        0x1e0 -> :sswitch_6
        0x280 -> :sswitch_7
    .end sparse-switch
.end method

.method static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    const-string v0, "1.0"

    .line 91
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
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 103
    const-string v3, "_dev"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/kepler/jd/b/a/d;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 104
    const-string v3, "_o"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {}, Lcom/kepler/jd/b/a/d;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 105
    const-string v3, "_oV"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {}, Lcom/kepler/jd/b/a/d;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 107
    const-string v3, "_r"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/kepler/jd/b/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 108
    const-string v3, "_d"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-static {p0}, Lcom/kepler/jd/b/a/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    .line 109
    const-string v3, "_l"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    invoke-static {}, Lcom/kepler/jd/b/a/d;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 102
    invoke-static {v0, v1}, Lcom/kepler/jd/b/a/d;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 118
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 131
    const-string v3, "_nt"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/kepler/jd/b/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 130
    invoke-static {v0, v1}, Lcom/kepler/jd/b/a/d;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 136
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 146
    .line 147
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 148
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 150
    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
