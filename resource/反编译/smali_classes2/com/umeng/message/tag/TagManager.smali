.class public Lcom/umeng/message/tag/TagManager;
.super Ljava/lang/Object;
.source "TagManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/tag/TagManager$TagListCallBack;,
        Lcom/umeng/message/tag/TagManager$TCallBack;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "ok"

.field private static final c:Ljava/lang/String; = "fail"

.field private static d:Lcom/umeng/message/tag/TagManager;

.field private static f:Lcom/umeng/message/common/inter/ITagManager;


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/umeng/message/tag/TagManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/message/tag/TagManager;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/message/tag/TagManager;->e:Landroid/content/Context;

    .line 54
    return-void
.end method

.method static synthetic a()Lcom/umeng/message/common/inter/ITagManager;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/umeng/message/tag/TagManager;->f:Lcom/umeng/message/common/inter/ITagManager;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lcom/umeng/message/tag/TagManager;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lcom/umeng/message/tag/TagManager;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 486
    invoke-static {p1}, Lcom/umeng/message/util/HttpRequest;->post(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/message/util/HttpRequest;->acceptJson()Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    const-string v1, "application/json"

    .line 487
    invoke-virtual {v0, v1}, Lcom/umeng/message/util/HttpRequest;->contentType(Ljava/lang/String;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    .line 488
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/message/util/HttpRequest;->send(Ljava/lang/CharSequence;)Lcom/umeng/message/util/HttpRequest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/umeng/message/util/HttpRequest;->body(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    sget-object v1, Lcom/umeng/message/tag/TagManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postJson() url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n request = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n response = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic a(Lcom/umeng/message/tag/TagManager;)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/umeng/message/tag/TagManager;->d()Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 464
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_1

    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 467
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 448
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x2c

    if-ne v0, v2, :cond_1

    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 454
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 471
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 472
    const-string v1, "header"

    iget-object v2, p0, Lcom/umeng/message/tag/TagManager;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/message/UTrack;->getInstance(Landroid/content/Context;)Lcom/umeng/message/UTrack;

    move-result-object v2

    .line 473
    invoke-virtual {v2}, Lcom/umeng/message/UTrack;->getHeader()Lorg/json/JSONObject;

    move-result-object v2

    .line 472
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 476
    const-string v2, "utdid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    const-string v1, "device_token"

    iget-object v2, p0, Lcom/umeng/message/tag/TagManager;->e:Landroid/content/Context;

    .line 478
    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/message/MessageSharedPrefs;->getDeviceToken()Ljava/lang/String;

    move-result-object v2

    .line 477
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 481
    return-object v0
.end method

.method static synthetic b(Lcom/umeng/message/tag/TagManager;)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/umeng/message/tag/TagManager;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/umeng/message/tag/TagManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/umeng/message/tag/TagManager;->e:Landroid/content/Context;

    return-object v0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 496
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/common/UmengMessageDeviceConfig;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 497
    sget-object v1, Lcom/umeng/message/tag/TagManager;->a:Ljava/lang/String;

    const-string v2, "UTDID is empty"

    invoke-static {v1, v2}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :goto_0
    return v0

    .line 500
    :cond_0
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/message/MessageSharedPrefs;->getDeviceToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 501
    sget-object v1, Lcom/umeng/message/tag/TagManager;->a:Ljava/lang/String;

    const-string v2, "RegistrationId is empty"

    invoke-static {v1, v2}, Lcom/umeng/message/common/UmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 506
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/umeng/message/tag/TagManager;)Lcom/umeng/message/common/inter/ITagManager$Result;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/umeng/message/tag/TagManager;->e()Lcom/umeng/message/common/inter/ITagManager$Result;

    move-result-object v0

    return-object v0
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 515
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v1

    .line 516
    invoke-virtual {v1}, Lcom/umeng/message/MessageSharedPrefs;->getTagSendPolicy()I

    move-result v1

    .line 517
    if-ne v1, v0, :cond_1

    .line 518
    :goto_0
    if-eqz v0, :cond_0

    .line 519
    sget-object v1, Lcom/umeng/message/tag/TagManager;->a:Ljava/lang/String;

    const-string v2, "tag is disabled by the server"

    invoke-static {v1, v2}, Lcom/umeng/message/common/UmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_0
    return v0

    .line 517
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Lcom/umeng/message/common/inter/ITagManager$Result;
    .locals 3

    .prologue
    .line 525
    new-instance v0, Lcom/umeng/message/common/inter/ITagManager$Result;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/umeng/message/common/inter/ITagManager$Result;-><init>(Lorg/json/JSONObject;)V

    .line 526
    iget-object v1, p0, Lcom/umeng/message/tag/TagManager;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/message/MessageSharedPrefs;->getTagRemain()I

    move-result v1

    iput v1, v0, Lcom/umeng/message/common/inter/ITagManager$Result;->remain:I

    .line 527
    const-string v1, "ok"

    iput-object v1, v0, Lcom/umeng/message/common/inter/ITagManager$Result;->status:Ljava/lang/String;

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/umeng/message/common/inter/ITagManager$Result;->status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " remain:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/umeng/message/common/inter/ITagManager$Result;->remain:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "description:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/umeng/message/common/inter/ITagManager$Result;->status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/message/common/inter/ITagManager$Result;->jsonString:Ljava/lang/String;

    .line 530
    return-object v0
.end method

.method static synthetic e(Lcom/umeng/message/tag/TagManager;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/umeng/message/tag/TagManager;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/umeng/message/tag/TagManager;
    .locals 5

    .prologue
    .line 67
    const-class v1, Lcom/umeng/message/tag/TagManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/message/tag/TagManager;->d:Lcom/umeng/message/tag/TagManager;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/umeng/message/tag/TagManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/umeng/message/tag/TagManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/umeng/message/tag/TagManager;->d:Lcom/umeng/message/tag/TagManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    const-string v0, "com.umeng.message.common.impl.json.JTagManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 73
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    .line 74
    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 77
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/message/common/inter/ITagManager;

    sput-object v0, Lcom/umeng/message/tag/TagManager;->f:Lcom/umeng/message/common/inter/ITagManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/umeng/message/tag/TagManager;->d:Lcom/umeng/message/tag/TagManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public varargs add(Lcom/umeng/message/tag/TagManager$TCallBack;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/umeng/message/tag/TagManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/message/tag/TagManager$1;-><init>(Lcom/umeng/message/tag/TagManager;Lcom/umeng/message/tag/TagManager$TCallBack;[Ljava/lang/String;)V

    .line 170
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 172
    return-void
.end method

.method public varargs delete(Lcom/umeng/message/tag/TagManager$TCallBack;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 266
    new-instance v0, Lcom/umeng/message/tag/TagManager$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/message/tag/TagManager$3;-><init>(Lcom/umeng/message/tag/TagManager;Lcom/umeng/message/tag/TagManager$TCallBack;[Ljava/lang/String;)V

    .line 323
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 324
    return-void
.end method

.method public list(Lcom/umeng/message/tag/TagManager$TagListCallBack;)V
    .locals 2

    .prologue
    .line 391
    new-instance v0, Lcom/umeng/message/tag/TagManager$5;

    invoke-direct {v0, p0, p1}, Lcom/umeng/message/tag/TagManager$5;-><init>(Lcom/umeng/message/tag/TagManager;Lcom/umeng/message/tag/TagManager$TagListCallBack;)V

    .line 441
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 442
    return-void
.end method

.method public reset(Lcom/umeng/message/tag/TagManager$TCallBack;)V
    .locals 2

    .prologue
    .line 333
    new-instance v0, Lcom/umeng/message/tag/TagManager$4;

    invoke-direct {v0, p0, p1}, Lcom/umeng/message/tag/TagManager$4;-><init>(Lcom/umeng/message/tag/TagManager;Lcom/umeng/message/tag/TagManager$TCallBack;)V

    .line 381
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 382
    return-void
.end method

.method public varargs update(Lcom/umeng/message/tag/TagManager$TCallBack;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lcom/umeng/message/tag/TagManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/message/tag/TagManager$2;-><init>(Lcom/umeng/message/tag/TagManager;Lcom/umeng/message/tag/TagManager$TCallBack;[Ljava/lang/String;)V

    .line 255
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 257
    return-void
.end method
