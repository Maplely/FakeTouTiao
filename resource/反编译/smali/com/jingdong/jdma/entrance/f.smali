.class public Lcom/jingdong/jdma/entrance/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jingdong/jdma/entrance/f$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:I

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, ""

    sput-object v0, Lcom/jingdong/jdma/entrance/f;->c:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/jdma/entrance/f;->a:Z

    .line 31
    const/4 v0, 0x0

    sput v0, Lcom/jingdong/jdma/entrance/f;->b:I

    return-void
.end method

.method public static a(Landroid/net/ConnectivityManager;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    .line 147
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 155
    :goto_0
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 160
    :goto_1
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v1, v4, :cond_1

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v1, v4, :cond_1

    .line 161
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_2

    .line 162
    :cond_0
    const/4 v0, 0x2

    .line 168
    :goto_2
    return v0

    .line 148
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 165
    goto :goto_2

    .line 156
    :catch_1
    move-exception v4

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Lcom/jingdong/jdma/entrance/f$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    new-instance v2, Lcom/jingdong/jdma/entrance/f$a;

    invoke-direct {v2}, Lcom/jingdong/jdma/entrance/f$a;-><init>()V

    .line 58
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v2

    .line 79
    :goto_1
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v0}, Lcom/jingdong/jdma/entrance/f;->b(Landroid/net/ConnectivityManager;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v2

    .line 66
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v0}, Lcom/jingdong/jdma/entrance/f;->a(Landroid/net/ConnectivityManager;)I

    move-result v2

    .line 72
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 77
    :goto_2
    invoke-static {v0}, Lcom/jingdong/jdma/entrance/f;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v0, Lcom/jingdong/jdma/entrance/f$a;

    invoke-direct {v0, v2, v1, p0}, Lcom/jingdong/jdma/entrance/f$a;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    const-string v0, ""

    .line 175
    :try_start_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    invoke-static {p0}, Lcom/jingdong/jdma/entrance/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/net/ConnectivityManager;)Z
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    .line 96
    :goto_1
    return v0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 199
    invoke-static {p0}, Lcom/jingdong/jdma/entrance/f;->a(Landroid/content/Context;)Lcom/jingdong/jdma/entrance/f$a;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/jingdong/jdma/entrance/f$a;->a(Lcom/jingdong/jdma/entrance/f$a;)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 201
    const-string v0, "wifi"

    .line 207
    :goto_0
    return-object v0

    .line 202
    :cond_0
    invoke-static {v0}, Lcom/jingdong/jdma/entrance/f$a;->a(Lcom/jingdong/jdma/entrance/f$a;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 203
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 204
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 205
    const/4 v1, 0x4

    if-eq v1, v0, :cond_2

    if-eq v2, v0, :cond_2

    if-eq v3, v0, :cond_2

    const/16 v1, 0xd

    if-ne v1, v0, :cond_1

    const-string v0, "4g"

    goto :goto_0

    :cond_1
    const-string v0, "3g"

    goto :goto_0

    :cond_2
    const-string v0, "2g"

    goto :goto_0

    .line 207
    :cond_3
    const-string v0, "UNKNOW"

    goto :goto_0
.end method
