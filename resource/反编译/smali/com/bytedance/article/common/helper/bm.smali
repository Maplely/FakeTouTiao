.class public Lcom/bytedance/article/common/helper/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ss/android/article/common/share/entry/WeixinShareEntry;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static k:Lcom/bytedance/article/common/helper/bm;

.field private static final l:Ljava/lang/Object;


# instance fields
.field private f:Landroid/content/Context;

.field private g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private h:Lcom/ss/android/article/base/app/a;

.field private i:Z

.field private j:Ljava/lang/String;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x1f4

    sput v0, Lcom/bytedance/article/common/helper/bm;->b:I

    .line 68
    const/16 v0, 0x3e8

    sput v0, Lcom/bytedance/article/common/helper/bm;->c:I

    .line 69
    const v0, 0x8000

    sput v0, Lcom/bytedance/article/common/helper/bm;->d:I

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/helper/bm;->l:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/helper/bm;->j:Ljava/lang/String;

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/article/common/helper/bm;->m:J

    .line 93
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/bm;->h:Lcom/ss/android/article/base/app/a;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/bm;->i:Z

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/bm;->f:Landroid/content/Context;

    .line 96
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/article/common/helper/bm;
    .locals 2

    .prologue
    .line 85
    sget-object v1, Lcom/bytedance/article/common/helper/bm;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/helper/bm;->k:Lcom/bytedance/article/common/helper/bm;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/bytedance/article/common/helper/bm;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/helper/bm;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/article/common/helper/bm;->k:Lcom/bytedance/article/common/helper/bm;

    .line 88
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    sget-object v0, Lcom/bytedance/article/common/helper/bm;->k:Lcom/bytedance/article/common/helper/bm;

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 631
    if-nez p0, :cond_0

    const-string v0, "share_weixin"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "share_weixin_moments"

    goto :goto_0
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 546
    const-class v1, Lcom/bytedance/article/common/helper/bm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/helper/bm;->e:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 553
    :goto_0
    monitor-exit v1

    return-void

    .line 550
    :cond_0
    :try_start_1
    const-string v0, "com.tencent.mm.sdk.openapi.WXApiImplComm"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/bytedance/article/common/helper/bm;->e:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 551
    :catch_0
    move-exception v0

    goto :goto_0

    .line 546
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/bytedance/article/common/helper/bm;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/article/common/helper/bm;->m:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 100
    :cond_0
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    .line 102
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/helper/bm;->m:J

    .line 103
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 556
    .line 557
    invoke-static {}, Lcom/bytedance/article/common/helper/bm;->b()V

    .line 558
    sget-object v0, Lcom/bytedance/article/common/helper/bm;->e:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 559
    const-string v0, "cannot get WXApiImplComm class"

    .line 573
    :goto_0
    return-object v0

    .line 563
    :cond_0
    sget-object v0, Lcom/bytedance/article/common/helper/bm;->e:Ljava/lang/Class;

    const-string v1, "validateAppSignatureForPackage"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bytedance/article/common/helper/bm;->f:Landroid/content/Context;

    aput-object v4, v3, v5

    const-string v4, "com.tencent.mm"

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v7

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/common/utility/reflect/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 567
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 568
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 569
    if-eqz v0, :cond_1

    const-string v0, "validateAppSignature success"

    goto :goto_0

    :cond_1
    const-string v0, "validateAppSignature failure"

    goto :goto_0

    .line 571
    :cond_2
    const-string v0, "validateAppSignatureForPackage doesnot return boolean type"

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 491
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bm;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/article/common/helper/bm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 528
    :goto_0
    return v0

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bm;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getWxAppId()Ljava/lang/String;

    move-result-object v3

    .line 499
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 501
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bm;->f:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/bm;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 502
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bm;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v3}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    move-result v0

    .line 503
    if-nez v0, :cond_1

    .line 504
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/bytedance/article/common/helper/bm;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 506
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 507
    const-string v8, "WeixinShareHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "init Wx: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :goto_1
    iget-object v6, p0, Lcom/bytedance/article/common/helper/bm;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v6, :cond_3

    move v9, v2

    .line 512
    :goto_2
    if-nez v9, :cond_2

    .line 513
    iget-object v1, p0, Lcom/bytedance/article/common/helper/bm;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->getSigHash(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 514
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/bm;->d()Ljava/lang/String;

    move-result-object v2

    .line 515
    if-nez v1, :cond_4

    const-string v1, "failed_to_get_signature_hash"

    .line 516
    :goto_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 518
    :try_start_0
    const-string v6, "validateAppSignatureResult"

    invoke-virtual {v8, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    const-string v2, "registerResult"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 520
    const-string v0, "signatureHash"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    const-string v0, "wxAppId"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :goto_4
    iget-object v1, p0, Lcom/bytedance/article/common/helper/bm;->f:Landroid/content/Context;

    const-string v2, "weixin_share"

    const-string v3, "wei_share_check"

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    :cond_2
    move v0, v9

    .line 528
    goto :goto_0

    :cond_3
    move v9, v1

    .line 510
    goto :goto_2

    .line 515
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "signature_hash "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 522
    :catch_0
    move-exception v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_1
.end method
