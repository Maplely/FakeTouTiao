.class public Lcom/ss/android/detail/feature/detail2/article/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/detail/feature/detail2/article/a$1;,
        Lcom/ss/android/detail/feature/detail2/article/a$d;,
        Lcom/ss/android/detail/feature/detail2/article/a$a;,
        Lcom/ss/android/detail/feature/detail2/article/a$e;,
        Lcom/ss/android/detail/feature/detail2/article/a$b;,
        Lcom/ss/android/detail/feature/detail2/article/a$c;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/ss/android/detail/feature/detail2/article/a;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/detail/feature/detail2/article/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x80

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/ss/android/newmedia/util/InfoLRUCache;

    const/16 v1, 0x20

    invoke-direct {v0, v2, v1}, Lcom/ss/android/newmedia/util/InfoLRUCache;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a;->a:Ljava/util/Map;

    .line 43
    new-instance v0, Lcom/ss/android/newmedia/util/InfoLRUCache;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lcom/ss/android/newmedia/util/InfoLRUCache;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a;->b:Ljava/util/Map;

    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 45
    new-instance v0, Lcom/ss/android/detail/feature/detail2/article/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/detail/feature/detail2/article/a$b;-><init>(Lcom/ss/android/detail/feature/detail2/article/a;Lcom/ss/android/detail/feature/detail2/article/a$1;)V

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/article/a$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/article/a;J)J
    .locals 1

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/ss/android/detail/feature/detail2/article/a;->d:J

    return-wide p1
.end method

.method public static a()Lcom/ss/android/detail/feature/detail2/article/a;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/ss/android/detail/feature/detail2/article/a;->e:Lcom/ss/android/detail/feature/detail2/article/a;

    if-nez v0, :cond_1

    .line 52
    const-class v1, Lcom/ss/android/detail/feature/detail2/article/a;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/ss/android/detail/feature/detail2/article/a;->e:Lcom/ss/android/detail/feature/detail2/article/a;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/ss/android/detail/feature/detail2/article/a;

    invoke-direct {v0}, Lcom/ss/android/detail/feature/detail2/article/a;-><init>()V

    sput-object v0, Lcom/ss/android/detail/feature/detail2/article/a;->e:Lcom/ss/android/detail/feature/detail2/article/a;

    .line 56
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    sget-object v0, Lcom/ss/android/detail/feature/detail2/article/a;->e:Lcom/ss/android/detail/feature/detail2/article/a;

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/article/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/article/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method private b()[Ljava/lang/String;
    .locals 8

    .prologue
    .line 115
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    .line 116
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 124
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 126
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 128
    const-string v7, "itemKey"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/detail/feature/detail2/article/a$d;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/article/a$d;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v7, "record"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/detail/feature/detail2/article/a$d;

    iget v1, v1, Lcom/ss/android/detail/feature/detail2/article/a$d;->b:I

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 132
    :catch_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 135
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 136
    const/4 v0, 0x1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 137
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/a$d;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a$d;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/article/a$d;

    iget v0, v0, Lcom/ss/android/detail/feature/detail2/article/a$d;->b:I

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JILcom/ss/android/detail/feature/detail2/article/a$a;)V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/ss/android/detail/feature/detail2/article/a$e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/detail/feature/detail2/article/a$e;-><init>(JILcom/ss/android/detail/feature/detail2/article/a$a;)V

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/article/a$e;->start()V

    .line 102
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 78
    if-ltz p2, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 87
    if-lez p3, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a;->b:Ljava/util/Map;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/article/a$d;

    invoke-direct {v1, p2, p3}, Lcom/ss/android/detail/feature/detail2/article/a$d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 105
    if-eqz p1, :cond_1

    .line 106
    new-instance v0, Lcom/ss/android/detail/feature/detail2/article/a$c;

    invoke-direct {v0, p0, v4}, Lcom/ss/android/detail/feature/detail2/article/a$c;-><init>(Lcom/ss/android/detail/feature/detail2/article/a;Lcom/ss/android/detail/feature/detail2/article/a$1;)V

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/article/a;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/article/a$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/detail/feature/detail2/article/a;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 109
    new-instance v0, Lcom/ss/android/detail/feature/detail2/article/a$c;

    invoke-direct {v0, p0, v4}, Lcom/ss/android/detail/feature/detail2/article/a$c;-><init>(Lcom/ss/android/detail/feature/detail2/article/a;Lcom/ss/android/detail/feature/detail2/article/a$1;)V

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/article/a;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/article/a$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void
.end method
