.class public Lcom/jingdong/jdma/entrance/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jingdong/jdma/entrance/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Integer;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/jdma/entrance/f$a;->g:I

    .line 254
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/jdma/entrance/f$a;->g:I

    .line 248
    iput p1, p0, Lcom/jingdong/jdma/entrance/f$a;->g:I

    .line 249
    iput-object p2, p0, Lcom/jingdong/jdma/entrance/f$a;->f:Ljava/lang/String;

    .line 250
    invoke-direct {p0, p3}, Lcom/jingdong/jdma/entrance/f$a;->a(Landroid/content/Context;)V

    .line 251
    return-void
.end method

.method static synthetic a(Lcom/jingdong/jdma/entrance/f$a;)I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/jingdong/jdma/entrance/f$a;->g:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 257
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 260
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/entrance/f$a;->a:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 266
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/entrance/f$a;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 272
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/entrance/f$a;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 278
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/entrance/f$a;->b:Ljava/lang/String;

    .line 280
    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/entrance/f$a;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/jdma/entrance/f$a;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 285
    :goto_3
    return-void

    .line 281
    :catch_0
    move-exception v0

    goto :goto_3

    .line 273
    :catch_1
    move-exception v1

    goto :goto_2

    .line 267
    :catch_2
    move-exception v1

    goto :goto_1

    .line 261
    :catch_3
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 293
    packed-switch p1, :pswitch_data_0

    .line 315
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 295
    :pswitch_0
    const-string v0, "GPRS"

    goto :goto_0

    .line 297
    :pswitch_1
    const-string v0, "EDGE"

    goto :goto_0

    .line 299
    :pswitch_2
    const-string v0, "UMTS"

    goto :goto_0

    .line 301
    :pswitch_3
    const-string v0, "CDMA"

    goto :goto_0

    .line 303
    :pswitch_4
    const-string v0, "CDMA - EvDo rev. 0"

    goto :goto_0

    .line 305
    :pswitch_5
    const-string v0, "CDMA - EvDo rev. A"

    goto :goto_0

    .line 307
    :pswitch_6
    const-string v0, "CDMA - 1xRTT"

    goto :goto_0

    .line 309
    :pswitch_7
    const-string v0, "HSDPA"

    goto :goto_0

    .line 311
    :pswitch_8
    const-string v0, "HSUPA"

    goto :goto_0

    .line 313
    :pswitch_9
    const-string v0, "HSPA"

    goto :goto_0

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
