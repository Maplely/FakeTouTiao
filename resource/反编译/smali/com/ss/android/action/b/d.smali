.class public Lcom/ss/android/action/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/action/b/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/action/b/d$c;,
        Lcom/ss/android/action/b/d$a;,
        Lcom/ss/android/action/b/d$b;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/action/b/d;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/action/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ss/android/action/b/d$a;

.field private e:Ljava/util/concurrent/atomic/AtomicLong;

.field private f:J

.field private g:Z

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Landroid/os/Handler;

.field private j:Lcom/ss/android/action/b/d$b;

.field private k:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/ss/android/action/b/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/b/d;->b:Ljava/util/HashMap;

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/b/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/action/b/d;->g:Z

    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/b/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/action/b/d;->i:Landroid/os/Handler;

    .line 128
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/b/d;->k:Lcom/bytedance/common/utility/collection/d;

    .line 138
    return-void
.end method

.method public static declared-synchronized a()Lcom/ss/android/action/b/d;
    .locals 2

    .prologue
    .line 131
    const-class v1, Lcom/ss/android/action/b/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/action/b/d;->a:Lcom/ss/android/action/b/d;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/ss/android/action/b/d;

    invoke-direct {v0}, Lcom/ss/android/action/b/d;-><init>()V

    sput-object v0, Lcom/ss/android/action/b/d;->a:Lcom/ss/android/action/b/d;

    .line 134
    :cond_0
    sget-object v0, Lcom/ss/android/action/b/d;->a:Lcom/ss/android/action/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(JLjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/model/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 543
    iget-object v0, p0, Lcom/ss/android/action/b/d;->k:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/b/d$c;

    .line 544
    if-eqz v0, :cond_0

    .line 545
    invoke-interface {v0, p1, p2, p4}, Lcom/ss/android/action/b/d$c;->a(JZ)Ljava/util/List;

    move-result-object v0

    .line 546
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 547
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 550
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/action/b/d;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 551
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/model/b;

    .line 552
    const-string v3, "ImpressionHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pack new: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/ss/android/model/b;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/ss/android/model/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/ss/android/model/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " impression "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/ss/android/model/b;->c:Lorg/json/JSONArray;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string v3, "pack_new"

    invoke-direct {p0, v3, v0}, Lcom/ss/android/action/b/d;->a(Ljava/lang/String;Lcom/ss/android/model/b;)V

    goto :goto_0

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/ss/android/action/b/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 596
    :cond_3
    return-void

    .line 562
    :cond_4
    iget-object v0, p0, Lcom/ss/android/action/b/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 563
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 565
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/b/f;

    .line 566
    if-eqz v0, :cond_5

    .line 569
    iget-object v2, v0, Lcom/ss/android/action/b/f;->b:Ljava/lang/String;

    .line 570
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 573
    invoke-virtual {v0, p4}, Lcom/ss/android/action/b/f;->a(Z)Lorg/json/JSONArray;

    move-result-object v3

    .line 574
    if-eqz p4, :cond_6

    .line 576
    const-string v4, "subject_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 577
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 580
    :cond_6
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 583
    new-instance v4, Lcom/ss/android/model/b;

    invoke-direct {v4}, Lcom/ss/android/model/b;-><init>()V

    .line 584
    iput-object v2, v4, Lcom/ss/android/model/b;->a:Ljava/lang/String;

    .line 585
    iget v2, v0, Lcom/ss/android/action/b/f;->a:I

    iput v2, v4, Lcom/ss/android/model/b;->b:I

    .line 586
    iput-wide p1, v4, Lcom/ss/android/model/b;->d:J

    .line 587
    iget-object v0, v0, Lcom/ss/android/action/b/f;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/model/b;->e:Ljava/lang/String;

    .line 588
    iput-object v3, v4, Lcom/ss/android/model/b;->c:Lorg/json/JSONArray;

    .line 589
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-direct {p0}, Lcom/ss/android/action/b/d;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 592
    const-string v0, "ImpressionHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pack old: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, Lcom/ss/android/model/b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/ss/android/model/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/ss/android/model/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " impression "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/ss/android/model/b;->c:Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    const-string v0, "pack_old"

    invoke-direct {p0, v0, v4}, Lcom/ss/android/action/b/d;->a(Ljava/lang/String;Lcom/ss/android/model/b;)V

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/ss/android/model/b;)V
    .locals 3

    .prologue
    .line 361
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/util/EventsSender;->inst()Lcom/ss/android/common/util/EventsSender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/util/EventsSender;->isSenderEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 363
    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    const-string v1, "list_type"

    iget v2, p2, Lcom/ss/android/model/b;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 365
    const-string v1, "key_name"

    iget-object v2, p2, Lcom/ss/android/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    const-string v1, "extra"

    iget-object v2, p2, Lcom/ss/android/model/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    const-string v1, "impression"

    iget-object v2, p2, Lcom/ss/android/model/b;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    invoke-static {}, Lcom/ss/android/common/util/EventsSender;->inst()Lcom/ss/android/common/util/EventsSender;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/common/util/EventsSender;->putEvent(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 370
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 348
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/util/EventsSender;->inst()Lcom/ss/android/common/util/EventsSender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/util/EventsSender;->isSenderEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 350
    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    const-string v1, "impression"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    invoke-static {}, Lcom/ss/android/common/util/EventsSender;->inst()Lcom/ss/android/common/util/EventsSender;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/common/util/EventsSender;->putEvent(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 354
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 599
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 600
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/ss/android/action/b/d;->a(JLjava/util/List;Z)V

    .line 601
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    :try_start_0
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c;

    .line 604
    if-eqz v0, :cond_0

    .line 605
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/ss/android/c;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;

    move-result-object v0

    .line 606
    invoke-virtual {v0, v1}, Lcom/ss/android/c/b;->j(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 608
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 162
    :try_start_0
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/action/b;->a(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 164
    :goto_0
    return v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()Lcom/ss/android/action/b/b;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ss/android/action/b/d;->d:Lcom/ss/android/action/b/d$a;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/ss/android/action/b/d$a;

    invoke-direct {v0}, Lcom/ss/android/action/b/d$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/b/d;->d:Lcom/ss/android/action/b/d$a;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/ss/android/action/b/d;->d:Lcom/ss/android/action/b/d$a;

    return-object v0
.end method

.method private e()Z
    .locals 3

    .prologue
    .line 343
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "local_test"

    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/app/AbsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/TtProperties;->inst(Landroid/content/Context;)Lcom/ss/android/common/util/TtProperties;

    move-result-object v1

    const-string v2, "meta_umeng_channel"

    invoke-virtual {v1, v2}, Lcom/ss/android/common/util/TtProperties;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lcom/ss/android/action/b/b;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/action/b/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/action/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/action/b/b;
    .locals 2

    .prologue
    .line 180
    invoke-direct {p0, p1, p2}, Lcom/ss/android/action/b/d;->c(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Lcom/ss/android/action/b/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/ss/android/action/b/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/action/b/f$a;)V

    .line 183
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/action/b/d;->d()Lcom/ss/android/action/b/b;

    move-result-object v0

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ss/android/action/b/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 154
    return-void
.end method

.method public a(JLjava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/c/b;)V
    .locals 9

    .prologue
    .line 227
    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 233
    iget-object v1, p0, Lcom/ss/android/action/b/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/action/b/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/ss/android/action/b/d;->i:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 236
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    iget-object v3, p0, Lcom/ss/android/action/b/d;->i:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/action/b/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v6, 0x1f40

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/action/b/d;->c:Ljava/util/List;

    .line 246
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/android/action/b/d;->c:Ljava/util/List;

    .line 247
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 249
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 250
    const-string v1, "ImpressionHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "wait for pack impression take "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 253
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p5, v0, v1, v3}, Lcom/ss/android/c/b;->a(Ljava/util/List;ZZ)V

    .line 255
    :cond_4
    if-nez v0, :cond_5

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    :cond_5
    invoke-virtual {p5, p1, p2, v0}, Lcom/ss/android/c/b;->a(JLjava/util/List;)V

    .line 275
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 277
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/model/b;

    .line 278
    invoke-virtual {v0}, Lcom/ss/android/model/b;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 283
    iget v1, v0, Lcom/ss/android/model/b;->b:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    iget v1, v0, Lcom/ss/android/model/b;->b:I

    const/16 v4, 0x2711

    if-eq v1, v4, :cond_7

    iget v1, v0, Lcom/ss/android/model/b;->b:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    iget v1, v0, Lcom/ss/android/model/b;->b:I

    const/16 v4, 0x2712

    if-ne v1, v4, :cond_8

    .line 285
    :cond_7
    iget-object v1, v0, Lcom/ss/android/model/b;->a:Ljava/lang/String;

    const-string v4, "subject_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 286
    const-class v1, Lcom/ss/android/action/b/h;

    invoke-static {v1}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/action/b/h;

    .line 287
    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/ss/android/action/b/h;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 288
    iget v1, v0, Lcom/ss/android/model/b;->b:I

    const/16 v4, 0x2710

    if-lt v1, v4, :cond_6

    .line 291
    iget v1, v0, Lcom/ss/android/model/b;->b:I

    add-int/lit16 v1, v1, -0x2710

    iput v1, v0, Lcom/ss/android/model/b;->b:I

    .line 301
    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 303
    iget-object v4, p0, Lcom/ss/android/action/b/d;->j:Lcom/ss/android/action/b/d$b;

    if-eqz v4, :cond_e

    .line 304
    iget-object v4, p0, Lcom/ss/android/action/b/d;->j:Lcom/ss/android/action/b/d$b;

    invoke-interface {v4, v1, v0}, Lcom/ss/android/action/b/d$b;->a(Lorg/json/JSONObject;Lcom/ss/android/model/b;)V

    .line 305
    iget-object v4, p0, Lcom/ss/android/action/b/d;->j:Lcom/ss/android/action/b/d$b;

    const-string v5, "key_name"

    iget-object v6, v0, Lcom/ss/android/model/b;->a:Ljava/lang/String;

    invoke-interface {v4, v1, v5, v6}, Lcom/ss/android/action/b/d$b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    iget-object v4, p0, Lcom/ss/android/action/b/d;->j:Lcom/ss/android/action/b/d$b;

    const-string v5, "list_type"

    iget v6, v0, Lcom/ss/android/model/b;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v1, v5, v6}, Lcom/ss/android/action/b/d$b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    iget-object v4, p0, Lcom/ss/android/action/b/d;->j:Lcom/ss/android/action/b/d$b;

    const-string v5, "impression"

    iget-object v6, v0, Lcom/ss/android/model/b;->c:Lorg/json/JSONArray;

    invoke-interface {v4, v1, v5, v6}, Lcom/ss/android/action/b/d$b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    iget-object v4, v0, Lcom/ss/android/model/b;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 309
    iget-object v4, p0, Lcom/ss/android/action/b/d;->j:Lcom/ss/android/action/b/d$b;

    const-string v5, "extra"

    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, v0, Lcom/ss/android/model/b;->e:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1, v5, v6}, Lcom/ss/android/action/b/d$b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    :cond_9
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 312
    iget-object v4, p0, Lcom/ss/android/action/b/d;->j:Lcom/ss/android/action/b/d$b;

    const-string v5, "session_id"

    invoke-interface {v4, v1, v5, p3}, Lcom/ss/android/action/b/d$b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    :cond_a
    iget-object v4, p0, Lcom/ss/android/action/b/d;->j:Lcom/ss/android/action/b/d$b;

    invoke-interface {v4, v1, v0}, Lcom/ss/android/action/b/d$b;->b(Lorg/json/JSONObject;Lcom/ss/android/model/b;)V

    .line 326
    :cond_b
    :goto_3
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const-string v1, "ImpressionHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "batch impression exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_c
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 336
    :try_start_4
    const-string v0, "item_impression"

    invoke-virtual {p4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 337
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 247
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 294
    :cond_d
    :try_start_6
    iget v1, v0, Lcom/ss/android/model/b;->b:I

    const/16 v4, 0x2710

    if-lt v1, v4, :cond_8

    goto/16 :goto_2

    .line 316
    :cond_e
    const-string v4, "key_name"

    iget-object v5, v0, Lcom/ss/android/model/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    const-string v4, "list_type"

    iget v5, v0, Lcom/ss/android/model/b;->b:I

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    const-string v4, "impression"

    iget-object v5, v0, Lcom/ss/android/model/b;->c:Lorg/json/JSONArray;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 320
    const-string v4, "session_id"

    invoke-virtual {v1, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    :cond_f
    iget-object v4, v0, Lcom/ss/android/model/b;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 323
    const-string v4, "extra"

    new-instance v5, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/ss/android/model/b;->e:Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 328
    :cond_10
    const-string v0, "ImpressionHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "batchImpression: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v0, "batch"

    invoke-direct {p0, v0, v2}, Lcom/ss/android/action/b/d;->a(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    .line 242
    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method public a(Lcom/ss/android/action/b/b;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 637
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    instance-of v0, p1, Lcom/ss/android/action/b/f;

    if-eqz v0, :cond_3

    .line 642
    check-cast p1, Lcom/ss/android/action/b/f;

    .line 644
    :goto_1
    if-eqz p1, :cond_0

    .line 647
    iget v2, p1, Lcom/ss/android/action/b/f;->a:I

    .line 648
    iget-object v3, p1, Lcom/ss/android/action/b/f;->c:Ljava/lang/String;

    .line 649
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c;

    .line 650
    if-eqz v0, :cond_0

    .line 651
    invoke-interface {v0, v1}, Lcom/ss/android/c;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;

    move-result-object v0

    .line 652
    invoke-virtual {p1}, Lcom/ss/android/action/b/f;->a()Lorg/json/JSONArray;

    move-result-object v1

    .line 653
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 654
    new-instance v4, Lcom/ss/android/model/b;

    invoke-direct {v4}, Lcom/ss/android/model/b;-><init>()V

    .line 655
    iput-object p2, v4, Lcom/ss/android/model/b;->a:Ljava/lang/String;

    .line 656
    iput v2, v4, Lcom/ss/android/model/b;->b:I

    .line 657
    iput-object v1, v4, Lcom/ss/android/model/b;->c:Lorg/json/JSONArray;

    .line 658
    invoke-virtual {p0}, Lcom/ss/android/action/b/d;->b()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/ss/android/model/b;->d:J

    .line 659
    iput-object v3, v4, Lcom/ss/android/model/b;->e:Ljava/lang/String;

    .line 660
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 661
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    invoke-virtual {v0, v5}, Lcom/ss/android/c/b;->j(Ljava/util/List;)V

    .line 663
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 664
    const-string v0, "ImpressionHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " impression "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/action/b/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    const-string v0, "ImpressionHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save old: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcom/ss/android/model/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/ss/android/model/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/ss/android/model/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " impression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/ss/android/model/b;->c:Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const-string v0, "save_old"

    invoke-direct {p0, v0, v4}, Lcom/ss/android/action/b/d;->a(Ljava/lang/String;Lcom/ss/android/model/b;)V

    goto/16 :goto_0

    :cond_3
    move-object p1, v1

    goto/16 :goto_1
.end method

.method public a(Lcom/ss/android/action/b/d$b;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ss/android/action/b/d;->j:Lcom/ss/android/action/b/d$b;

    .line 150
    return-void
.end method

.method public a(Lcom/ss/android/action/b/d$c;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ss/android/action/b/d;->k:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/model/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 676
    const-class v0, Lcom/ss/android/c;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/c;

    .line 677
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 678
    invoke-virtual {p0}, Lcom/ss/android/action/b/d;->b()J

    move-result-wide v2

    .line 679
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/model/b;

    .line 680
    iput-wide v2, v1, Lcom/ss/android/model/b;->d:J

    goto :goto_0

    .line 682
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/c;->a(Lcom/ss/android/model/ItemType;)Lcom/ss/android/c/b;

    move-result-object v0

    .line 683
    invoke-virtual {v0, p1}, Lcom/ss/android/c/b;->j(Ljava/util/List;)V

    .line 684
    invoke-direct {p0}, Lcom/ss/android/action/b/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/model/b;

    .line 686
    const-string v2, "ImpressionHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save impression:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/ss/android/model/b;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/ss/android/model/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/ss/android/model/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " impression "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/ss/android/model/b;->c:Lorg/json/JSONArray;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const-string v2, "save_new"

    invoke-direct {p0, v2, v0}, Lcom/ss/android/action/b/d;->a(Ljava/lang/String;Lcom/ss/android/model/b;)V

    goto :goto_1

    .line 691
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x65

    .line 628
    iget-boolean v0, p0, Lcom/ss/android/action/b/d;->g:Z

    if-nez v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/ss/android/action/b/d;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/ss/android/action/b/d;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x61a8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 632
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/action/b/d;->g:Z

    .line 634
    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ss/android/action/b/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(ILjava/lang/String;)Lcom/ss/android/action/b/b;
    .locals 3

    .prologue
    .line 188
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    const/4 v0, 0x0

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/b/d;->b:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/b/d;->b:Ljava/util/HashMap;

    .line 194
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    iget-object v0, p0, Lcom/ss/android/action/b/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/b/f;

    .line 196
    if-nez v0, :cond_0

    .line 197
    invoke-direct {p0, p1, p2}, Lcom/ss/android/action/b/d;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 198
    invoke-direct {p0}, Lcom/ss/android/action/b/d;->d()Lcom/ss/android/action/b/b;

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_3
    new-instance v0, Lcom/ss/android/action/b/f;

    invoke-direct {v0, p1, p2, p0}, Lcom/ss/android/action/b/f;-><init>(ILjava/lang/String;Lcom/ss/android/action/b/f$a;)V

    .line 201
    iget-object v2, p0, Lcom/ss/android/action/b/d;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/action/b/b;
    .locals 3

    .prologue
    .line 207
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    const/4 v0, 0x0

    .line 222
    :cond_0
    :goto_0
    return-object v0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/ss/android/action/b/d;->b:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/b/d;->b:Ljava/util/HashMap;

    .line 213
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    iget-object v0, p0, Lcom/ss/android/action/b/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/b/f;

    .line 215
    if-nez v0, :cond_0

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/ss/android/action/b/d;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 217
    invoke-direct {p0}, Lcom/ss/android/action/b/d;->d()Lcom/ss/android/action/b/b;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_3
    new-instance v0, Lcom/ss/android/action/b/f;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/ss/android/action/b/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/action/b/f$a;)V

    .line 220
    iget-object v2, p0, Lcom/ss/android/action/b/d;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Lcom/ss/android/action/b/d$c;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ss/android/action/b/d;->k:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    .line 614
    iget-object v0, p0, Lcom/ss/android/action/b/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 615
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 618
    iget-wide v4, p0, Lcom/ss/android/action/b/d;->f:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x61a8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 619
    iget-object v4, p0, Lcom/ss/android/action/b/d;->i:Landroid/os/Handler;

    const/16 v5, 0x65

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 620
    iput-wide v2, p0, Lcom/ss/android/action/b/d;->f:J

    .line 621
    invoke-direct {p0, v0, v1}, Lcom/ss/android/action/b/d;->b(J)V

    .line 622
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/action/b/d;->g:Z

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 512
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 515
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 518
    :goto_1
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 521
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 522
    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/action/b/d;->a(JLjava/util/List;Z)V

    .line 523
    iget-object v1, p0, Lcom/ss/android/action/b/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 524
    :try_start_0
    iput-object v2, p0, Lcom/ss/android/action/b/d;->c:Ljava/util/List;

    .line 525
    iget-object v0, p0, Lcom/ss/android/action/b/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 526
    iget-object v0, p0, Lcom/ss/android/action/b/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 527
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    iget-object v0, p0, Lcom/ss/android/action/b/d;->i:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/action/b/d;->f:J

    .line 530
    iput-boolean v4, p0, Lcom/ss/android/action/b/d;->g:Z

    goto :goto_0

    .line 527
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 534
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/action/b/d;->c()V

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_1

    .line 512
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
