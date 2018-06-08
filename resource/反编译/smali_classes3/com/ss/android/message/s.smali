.class public Lcom/ss/android/message/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/message/s$a;
    }
.end annotation


# static fields
.field private static g:Lcom/ss/android/message/s;


# instance fields
.field volatile a:Z

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/ss/android/message/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private f:J

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/message/s;->g:Lcom/ss/android/message/s;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/s;->b:Ljava/lang/ref/WeakReference;

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/message/s;->c:Ljava/util/Set;

    .line 125
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/message/s;->d:Landroid/os/Handler;

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/message/s;->a:Z

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/message/s;->e:Ljava/lang/String;

    .line 128
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/message/s;->f:J

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/message/s;->h:Ljava/util/Map;

    .line 143
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/message/s;->b:Ljava/lang/ref/WeakReference;

    .line 144
    invoke-direct {p0}, Lcom/ss/android/message/s;->a()V

    .line 145
    invoke-direct {p0}, Lcom/ss/android/message/s;->c()V

    .line 146
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/message/s;
    .locals 2

    .prologue
    .line 132
    sget-object v0, Lcom/ss/android/message/s;->g:Lcom/ss/android/message/s;

    if-nez v0, :cond_1

    .line 133
    const-class v1, Lcom/ss/android/message/s;

    monitor-enter v1

    .line 134
    :try_start_0
    sget-object v0, Lcom/ss/android/message/s;->g:Lcom/ss/android/message/s;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/ss/android/message/s;

    invoke-direct {v0, p0}, Lcom/ss/android/message/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/message/s;->g:Lcom/ss/android/message/s;

    .line 137
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_1
    sget-object v0, Lcom/ss/android/message/s;->g:Lcom/ss/android/message/s;

    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized a()V
    .locals 6

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/s;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 328
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/message/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 329
    if-eqz v0, :cond_0

    .line 332
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wake_up_partners"

    const-string v4, ""

    invoke-interface {v1, v2, v3, v4}, Lcom/ss/android/pushmanager/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/message/s;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 334
    iput-object v1, p0, Lcom/ss/android/message/s;->e:Ljava/lang/String;

    .line 336
    :cond_2
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "last_check_partners_time"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v2, v4, v5}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 337
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    iget-wide v2, p0, Lcom/ss/android/message/s;->f:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 338
    iput-wide v0, p0, Lcom/ss/android/message/s;->f:J

    .line 340
    :cond_3
    const-string v0, "PushLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadData mWakeUpPartners = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/message/s;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mLastCheckPartnersTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/message/s;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/ss/android/message/s;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ss/android/message/s;->d()V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 6

    .prologue
    .line 344
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/s;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 347
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/message/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 348
    if-eqz v0, :cond_0

    .line 351
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 352
    const-string v2, "wake_up_partners"

    iget-object v3, p0, Lcom/ss/android/message/s;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v2, "last_check_partners_time"

    iget-wide v4, p0, Lcom/ss/android/message/s;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/ss/android/pushmanager/c;->b(Landroid/content/Context;Ljava/util/Map;)V

    .line 355
    const-string v0, "PushLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SaveData mWakeUpPartners = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/message/s;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mLastCheckPartnersTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/message/s;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 359
    monitor-enter p0

    .line 360
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/message/s;->a:Z

    if-eqz v0, :cond_0

    .line 361
    monitor-exit p0

    .line 383
    :goto_0
    return-void

    .line 362
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 363
    iget-wide v2, p0, Lcom/ss/android/message/s;->f:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 364
    const-string v2, "PushLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "now - mLastCheckPartnersTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/message/s;->f:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/ss/android/message/s;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 366
    monitor-exit p0

    goto :goto_0

    .line 369
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 368
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/ss/android/message/s;->a:Z

    .line 369
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    new-instance v0, Lcom/ss/android/message/t;

    invoke-direct {v0, p0}, Lcom/ss/android/message/t;-><init>(Lcom/ss/android/message/s;)V

    .line 382
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 386
    invoke-direct {p0}, Lcom/ss/android/message/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/message/s;->f:J

    .line 388
    iget-object v0, p0, Lcom/ss/android/message/s;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 392
    :goto_0
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/s;->d:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private e()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 396
    :try_start_0
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/pushmanager/c;->l()Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 400
    :cond_1
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v3

    const/16 v4, 0x2000

    invoke-interface {v3, v4, v2}, Lcom/ss/android/pushmanager/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 403
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 404
    const-string v2, "success"

    const-string v4, "message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 406
    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 407
    if-eqz v2, :cond_2

    .line 408
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;[Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    .line 409
    const-string v3, "PushLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get response = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 411
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :try_start_1
    iput-object v2, p0, Lcom/ss/android/message/s;->e:Ljava/lang/String;

    .line 413
    monitor-exit p0

    :cond_2
    move v0, v1

    .line 416
    goto :goto_0

    .line 413
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 417
    :catch_0
    move-exception v1

    .line 419
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Z)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 266
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 267
    const-string v0, "PushLog"

    const-string v1, "handleInvokeLog"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v0, "PushLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get source = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "source"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v0, "PushLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get package = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v0, "PushLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get action = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/s;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/message/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/message/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.ss.android.message.action.PUSH_SERVICE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 322
    :cond_1
    :goto_0
    return-void

    .line 279
    :cond_2
    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 280
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    const-string v0, "PushLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get source = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " isFirst = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 285
    iget-object v0, p0, Lcom/ss/android/message/s;->h:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 286
    if-eqz v0, :cond_4

    .line 287
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v6, v0

    const-wide/16 v8, 0x2710

    cmp-long v0, v0, v8

    if-gez v0, :cond_4

    .line 288
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    const-string v0, "PushLog"

    const-string v1, "invoke too fast skip record"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_4
    iget-object v0, p0, Lcom/ss/android/message/s;->h:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lcom/ss/android/message/s;->c:Ljava/util/Set;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/message/s;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 297
    iget-object v0, p0, Lcom/ss/android/message/s;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/s$a;

    .line 298
    iget-object v6, v0, Lcom/ss/android/message/s$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 301
    if-eqz p2, :cond_7

    .line 302
    iget-object v1, p0, Lcom/ss/android/message/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v6, "push_wakeup"

    const-string v7, "%s_wakeup_toutiao_count_success"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/ss/android/message/s$a;->e:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v0, v0, Lcom/ss/android/message/s$a;->b:Ljava/lang/String;

    :goto_2
    aput-object v0, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v2, [Lorg/json/JSONObject;

    invoke-static {v1, v6, v0, v7}, Lcom/ss/android/message/log/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V

    :goto_3
    move v1, v3

    .line 309
    goto :goto_1

    .line 302
    :cond_6
    iget-object v0, v0, Lcom/ss/android/message/s$a;->e:Ljava/lang/String;

    goto :goto_2

    .line 305
    :cond_7
    iget-object v1, p0, Lcom/ss/android/message/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v6, "push_wakeup"

    const-string v7, "%s_wakeup_toutiao_count"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/ss/android/message/s$a;->e:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v0, v0, Lcom/ss/android/message/s$a;->b:Ljava/lang/String;

    :goto_4
    aput-object v0, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v2, [Lorg/json/JSONObject;

    invoke-static {v1, v6, v0, v7}, Lcom/ss/android/message/log/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lcom/ss/android/message/s$a;->e:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move v1, v2

    .line 311
    :cond_a
    if-nez v1, :cond_1

    .line 314
    if-eqz p2, :cond_b

    .line 315
    iget-object v0, p0, Lcom/ss/android/message/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "push_wakeup"

    const-string v5, "%s_wakeup_toutiao_count_success"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Lorg/json/JSONObject;

    invoke-static {v0, v1, v3, v2}, Lcom/ss/android/message/log/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 318
    :cond_b
    iget-object v0, p0, Lcom/ss/android/message/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "push_wakeup"

    const-string v5, "%s_wakeup_toutiao_count"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Lorg/json/JSONObject;

    invoke-static {v0, v1, v3, v2}, Lcom/ss/android/message/log/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V

    goto/16 :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 149
    if-nez p1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    const-string v0, "PushLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get Config = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_2
    :try_start_0
    const-string v0, "partners"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 160
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 161
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    .line 162
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 163
    new-instance v4, Lcom/ss/android/message/s$a;

    invoke-direct {v4, p0}, Lcom/ss/android/message/s$a;-><init>(Lcom/ss/android/message/s;)V

    .line 164
    invoke-virtual {v4, v3}, Lcom/ss/android/message/s$a;->a(Lorg/json/JSONObject;)V

    .line 165
    invoke-virtual {v4}, Lcom/ss/android/message/s$a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 166
    iget-object v3, p0, Lcom/ss/android/message/s;->c:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/ss/android/message/s;->d:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/ss/android/message/s;->d:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 18

    .prologue
    .line 181
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    const-string v2, "PushLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msg.what = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 262
    :cond_1
    :goto_0
    return-void

    .line 186
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/message/s;->c:Ljava/util/Set;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/message/s;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 188
    const/4 v2, -0x1

    .line 189
    const-wide v4, 0x7fffffffffffffffL

    .line 190
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/message/s;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v2

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/message/s$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 192
    add-int/lit8 v7, v3, 0x1

    .line 193
    :try_start_1
    const-string v3, "PushLog"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "now = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/message/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v11, v2, Lcom/ss/android/message/s$a;->b:Ljava/lang/String;

    invoke-interface {v6, v3, v11}, Lcom/ss/android/pushmanager/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/message/s;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/message/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 196
    iget-wide v12, v2, Lcom/ss/android/message/s$a;->g:J

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-gtz v3, :cond_3

    .line 197
    iget-wide v12, v2, Lcom/ss/android/message/s$a;->f:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    .line 198
    add-long/2addr v12, v8

    int-to-long v14, v7

    const-wide/16 v16, 0x2710

    mul-long v14, v14, v16

    add-long/2addr v12, v14

    iput-wide v12, v2, Lcom/ss/android/message/s$a;->g:J

    .line 199
    const-string v3, "PushLog"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "next wake up time = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v12, v2, Lcom/ss/android/message/s$a;->g:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-wide v12, v2, Lcom/ss/android/message/s$a;->g:J

    cmp-long v3, v4, v12

    if-lez v3, :cond_c

    .line 201
    iget-wide v2, v2, Lcom/ss/android/message/s$a;->g:J

    :goto_2
    move-wide v4, v2

    :cond_2
    :goto_3
    move v3, v7

    .line 239
    goto/16 :goto_1

    .line 203
    :cond_3
    iget-wide v12, v2, Lcom/ss/android/message/s$a;->g:J

    cmp-long v3, v8, v12

    if-ltz v3, :cond_9

    .line 204
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/message/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v11, v2, Lcom/ss/android/message/s$a;->b:Ljava/lang/String;

    iget-object v12, v2, Lcom/ss/android/message/s$a;->d:Ljava/lang/String;

    invoke-interface {v6, v3, v11, v12}, Lcom/ss/android/pushmanager/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 207
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 208
    iget-object v3, v2, Lcom/ss/android/message/s$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    iget-object v3, v2, Lcom/ss/android/message/s$a;->b:Ljava/lang/String;

    invoke-virtual {v11, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    iget-object v3, v2, Lcom/ss/android/message/s$a;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 211
    iget-object v3, v2, Lcom/ss/android/message/s$a;->b:Ljava/lang/String;

    iget-object v6, v2, Lcom/ss/android/message/s$a;->d:Ljava/lang/String;

    invoke-virtual {v11, v3, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    :cond_4
    iget-object v6, v2, Lcom/ss/android/message/s$a;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/message/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/message/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v12, "push_wakeup"

    const-string v13, "toutiao_wakeup_%s_count"

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-object v6, v2, Lcom/ss/android/message/s$a;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v2, Lcom/ss/android/message/s$a;->b:Ljava/lang/String;

    :goto_4
    aput-object v6, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    new-array v13, v13, [Lorg/json/JSONObject;

    invoke-static {v3, v12, v6, v13}, Lcom/ss/android/message/log/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 216
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 217
    const-string v3, "PushLog"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "start action = "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v12, v2, Lcom/ss/android/message/s$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " pkg = "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v12, v2, Lcom/ss/android/message/s$a;->e:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/message/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3, v11}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 220
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/message/s;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v11, "push_wakeup"

    const-string v12, "toutiao_wakeup_%s_count_success"

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v6, v2, Lcom/ss/android/message/s$a;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v2, Lcom/ss/android/message/s$a;->b:Ljava/lang/String;

    :goto_5
    aput-object v6, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    new-array v12, v12, [Lorg/json/JSONObject;

    invoke-static {v3, v11, v6, v12}, Lcom/ss/android/message/log/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 223
    :cond_6
    iget-wide v12, v2, Lcom/ss/android/message/s$a;->f:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    .line 224
    int-to-long v14, v7

    const-wide/16 v16, 0x2710

    mul-long v14, v14, v16

    add-long/2addr v12, v14

    add-long/2addr v12, v8

    iput-wide v12, v2, Lcom/ss/android/message/s$a;->g:J

    .line 225
    const-string v3, "PushLog"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "next wake up time = "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v12, v2, Lcom/ss/android/message/s$a;->g:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-wide v12, v2, Lcom/ss/android/message/s$a;->g:J

    cmp-long v3, v4, v12

    if-lez v3, :cond_2

    .line 227
    iget-wide v4, v2, Lcom/ss/android/message/s$a;->g:J

    goto/16 :goto_3

    .line 214
    :cond_7
    iget-object v6, v2, Lcom/ss/android/message/s$a;->e:Ljava/lang/String;

    goto/16 :goto_4

    .line 220
    :cond_8
    iget-object v6, v2, Lcom/ss/android/message/s$a;->e:Ljava/lang/String;

    goto :goto_5

    .line 230
    :cond_9
    iget-wide v12, v2, Lcom/ss/android/message/s$a;->g:J

    cmp-long v3, v4, v12

    if-lez v3, :cond_2

    .line 231
    iget-wide v4, v2, Lcom/ss/android/message/s$a;->g:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 235
    :catch_0
    move-exception v2

    move v3, v7

    .line 237
    goto/16 :goto_1

    .line 240
    :cond_a
    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    .line 241
    :try_start_2
    const-string v2, "PushLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "real next wake up time = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/message/s;->d:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 258
    :catch_1
    move-exception v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 247
    :pswitch_1
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/message/s;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 248
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/message/s;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/message/s;->a(Lorg/json/JSONObject;)V

    .line 250
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/message/s;->b()V

    goto/16 :goto_0

    .line 253
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/message/s;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 254
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/message/s;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/message/s;->a(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :cond_c
    move-wide v2, v4

    goto/16 :goto_2

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
