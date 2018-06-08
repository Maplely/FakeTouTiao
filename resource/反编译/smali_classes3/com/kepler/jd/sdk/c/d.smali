.class public Lcom/kepler/jd/sdk/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, -0x1

    sput v0, Lcom/kepler/jd/sdk/c/d;->b:I

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 225
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 226
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 227
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0xa

    if-lt v0, v3, :cond_0

    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 228
    :cond_0
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 423
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 425
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 426
    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 427
    if-eqz v2, :cond_0

    .line 434
    :goto_0
    return v0

    .line 430
    :catch_0
    move-exception v0

    move v0, v1

    .line 431
    goto :goto_0

    :cond_0
    move v0, v1

    .line 434
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 438
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 441
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 442
    if-eqz v0, :cond_0

    .line 449
    :goto_0
    return-object v0

    .line 445
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 446
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 449
    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    sget-object v0, Lcom/kepler/jd/sdk/c/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-static {p0}, Lcom/kepler/jd/sdk/c/d;->l(Landroid/content/Context;)V

    .line 396
    :cond_0
    sget-object v0, Lcom/kepler/jd/sdk/c/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    sget-object v0, Lcom/kepler/jd/sdk/c/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-static {p0}, Lcom/kepler/jd/sdk/c/d;->l(Landroid/content/Context;)V

    .line 412
    :cond_0
    sget-object v0, Lcom/kepler/jd/sdk/c/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 416
    sget v0, Lcom/kepler/jd/sdk/c/d;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 417
    invoke-static {p0}, Lcom/kepler/jd/sdk/c/d;->l(Landroid/content/Context;)V

    .line 419
    :cond_0
    sget v0, Lcom/kepler/jd/sdk/c/d;->b:I

    return v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 492
    sget-object v0, Lcom/kepler/jd/sdk/c/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 494
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/kepler/jd/sdk/c/d;->e:Ljava/lang/String;

    .line 500
    :cond_0
    sget-object v0, Lcom/kepler/jd/sdk/c/d;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 496
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 504
    sget-object v0, Lcom/kepler/jd/sdk/c/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/kepler/jd/sdk/c/d;->f:Ljava/lang/String;

    .line 507
    :cond_0
    sget-object v0, Lcom/kepler/jd/sdk/c/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 511
    sget-object v0, Lcom/kepler/jd/sdk/c/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/kepler/jd/sdk/c/d;->g:Ljava/lang/String;

    .line 514
    :cond_0
    sget-object v0, Lcom/kepler/jd/sdk/c/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method private k(Landroid/content/Context;)[Landroid/content/pm/Signature;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    .line 137
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 140
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    if-nez v1, :cond_0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    .line 148
    const-string v2, "2016_4_22_17_103434"

    invoke-static {v1, v2}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static l(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 357
    if-nez p0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_2

    .line 364
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 363
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 365
    if-eqz v1, :cond_2

    .line 366
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sput-object v2, Lcom/kepler/jd/sdk/c/d;->a:Ljava/lang/String;

    .line 367
    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v2, Lcom/kepler/jd/sdk/c/d;->b:I

    .line 368
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/kepler/jd/sdk/c/d;->c:Ljava/lang/String;

    .line 373
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 372
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 376
    if-eqz v1, :cond_3

    .line 377
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 378
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 377
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kepler/jd/sdk/c/d;->d:Ljava/lang/String;

    goto :goto_0

    .line 386
    :catch_0
    move-exception v0

    goto :goto_0

    .line 380
    :cond_3
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :goto_1
    sput-object v0, Lcom/kepler/jd/sdk/c/d;->d:Ljava/lang/String;

    goto :goto_0

    .line 381
    :cond_4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 60
    const-string v1, ""

    .line 64
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 65
    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v0

    .line 67
    const-string v2, "mac"

    .line 66
    invoke-virtual {v0, p1, v2}, Lcom/kepler/jd/sdk/a/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    :try_start_1
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-static {}, Lcom/kepler/jd/sdk/c/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v1

    .line 73
    const-string v2, "mac"

    .line 72
    invoke-virtual {v1, p1, v2, v0}, Lcom/kepler/jd/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 85
    :goto_1
    const-string v2, "2016_4_22_17_10323"

    invoke-static {v1, v2}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 99
    const-string v1, ""

    .line 103
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_0
    :goto_0
    return-object v0

    .line 107
    :cond_1
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v0

    .line 108
    const-string v2, "imei"

    .line 107
    invoke-virtual {v0, p1, v2}, Lcom/kepler/jd/sdk/a/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    :try_start_1
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-static {}, Lcom/kepler/jd/sdk/c/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v1

    .line 113
    const-string v2, "imei"

    .line 112
    invoke-virtual {v1, p1, v2, v0}, Lcom/kepler/jd/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 119
    :goto_1
    const-string v2, "2016_4_22_17_12320"

    invoke-static {v1, v2}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 163
    :try_start_0
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v0

    .line 164
    const-string v1, "md5sign"

    .line 163
    invoke-virtual {v0, p1, v1}, Lcom/kepler/jd/sdk/a/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    :goto_0
    return-object v0

    .line 168
    :cond_0
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/c/d;->k(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    new-instance v1, Lcom/kepler/jd/sdk/c/j;

    invoke-direct {v1}, Lcom/kepler/jd/sdk/c/j;-><init>()V

    .line 171
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kepler/jd/sdk/c/j;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v1

    .line 175
    const-string v2, "md5sign"

    .line 174
    invoke-virtual {v1, p1, v2, v0}, Lcom/kepler/jd/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "2016_4_22_17_103422"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 183
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 196
    :try_start_0
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v0

    .line 197
    const-string v1, "shasign"

    .line 196
    invoke-virtual {v0, p1, v1}, Lcom/kepler/jd/sdk/a/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    :goto_0
    return-object v0

    .line 201
    :cond_0
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/c/d;->k(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    new-instance v1, Lcom/kepler/jd/sdk/c/j;

    invoke-direct {v1}, Lcom/kepler/jd/sdk/c/j;-><init>()V

    .line 204
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kepler/jd/sdk/c/j;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    invoke-static {}, Lcom/kepler/jd/sdk/a/c;->a()Lcom/kepler/jd/sdk/a/c;

    move-result-object v1

    .line 208
    const-string v2, "shasign"

    .line 207
    invoke-virtual {v1, p1, v2, v0}, Lcom/kepler/jd/sdk/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 214
    const-string v1, "2016_4_22_17_10545"

    invoke-static {v0, v1}, Lcom/kepler/jd/sdk/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 216
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
