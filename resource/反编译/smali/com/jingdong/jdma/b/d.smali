.class public Lcom/jingdong/jdma/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/Map;
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

.field private g:Ljava/util/Map;
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

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/b/d;->a:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jingdong/jdma/b/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/jdma/b/d;->f:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/jdma/b/d;->g:Ljava/util/Map;

    .line 26
    const-string v0, "0.1"

    iput-object v0, p0, Lcom/jingdong/jdma/b/d;->h:Ljava/lang/String;

    .line 27
    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/jingdong/jdma/b/d;->b:J

    .line 28
    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/jingdong/jdma/b/d;->c:J

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/b/d;->i:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/jingdong/jdma/b/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    iput-object p1, p0, Lcom/jingdong/jdma/b/d;->i:Ljava/lang/String;

    .line 39
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/jingdong/jdma/b/d;->b()V

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jingdong/jdma/b/d;->c(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->f:Ljava/util/Map;

    const-string v1, "wifi"

    sget-object v2, Lcom/jingdong/jdma/entrance/d;->a:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->f:Ljava/util/Map;

    const-string v1, "4g"

    sget-object v2, Lcom/jingdong/jdma/entrance/d;->c:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->f:Ljava/util/Map;

    const-string v1, "3g"

    sget-object v2, Lcom/jingdong/jdma/entrance/d;->c:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->f:Ljava/util/Map;

    const-string v1, "2g"

    sget-object v2, Lcom/jingdong/jdma/entrance/d;->c:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->g:Ljava/util/Map;

    const-string v1, "wifi"

    sget-object v2, Lcom/jingdong/jdma/entrance/d;->b:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->g:Ljava/util/Map;

    const-string v1, "4g"

    sget-object v2, Lcom/jingdong/jdma/entrance/d;->d:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->g:Ljava/util/Map;

    const-string v1, "3g"

    sget-object v2, Lcom/jingdong/jdma/entrance/d;->d:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->g:Ljava/util/Map;

    const-string v1, "2g"

    sget-object v2, Lcom/jingdong/jdma/entrance/d;->d:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/jingdong/jdma/entrance/d;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/jdma/b/d;->b:J

    .line 60
    sget-object v0, Lcom/jingdong/jdma/entrance/d;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/jdma/b/d;->c:J

    .line 61
    const-string v0, "0.1"

    iput-object v0, p0, Lcom/jingdong/jdma/b/d;->h:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/b/d;->a:Ljava/lang/String;

    .line 67
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/b/d;->a(Z)V

    .line 68
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/b/d;->c(Ljava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/jingdong/jdma/b/d;->c:J

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 188
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/jingdong/jdma/b/d;->b:J

    goto :goto_0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 83
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 178
    :goto_0
    monitor-exit p0

    return v0

    .line 87
    :cond_0
    :try_start_1
    const-string v2, "0"

    .line 88
    const-string v2, "0"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    const-string v2, "ret"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 99
    iput-object p1, p0, Lcom/jingdong/jdma/b/d;->a:Ljava/lang/String;

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/b/d;->a(Z)V

    move v0, v1

    .line 177
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/jingdong/jdma/b/d;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 103
    :cond_2
    const-string v2, "ret"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/b/d;->a(Z)V

    .line 106
    const-string v0, "v"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iget-object v4, p0, Lcom/jingdong/jdma/b/d;->h:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_c

    .line 109
    iput-object v0, p0, Lcom/jingdong/jdma/b/d;->h:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->f:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/jdma/b/d;->f:Ljava/util/Map;

    .line 115
    :cond_3
    const-string v0, "spd"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v2, "=======refreshStrategy====spd===="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=======refreshStrategy====spd===="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 118
    iget-object v2, p0, Lcom/jingdong/jdma/b/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->f:Ljava/util/Map;

    const-string v2, "wifi"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v0, ""

    const-string v2, "wifiInt"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "0"

    move-object v2, v0

    :goto_2
    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->f:Ljava/util/Map;

    const-string v4, "wifi"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v2, v0}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 122
    iget-object v2, p0, Lcom/jingdong/jdma/b/d;->f:Ljava/util/Map;

    const-string v4, "wifi"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-wide v4, p0, Lcom/jingdong/jdma/b/d;->b:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_5

    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jingdong/jdma/b/d;->b:J

    .line 127
    :cond_5
    const-string v0, ""

    const-string v2, "g3Int"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "0"

    move-object v2, v0

    :goto_3
    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->f:Ljava/util/Map;

    const-string v4, "3g"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v2, v0}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v4, p0, Lcom/jingdong/jdma/b/d;->f:Ljava/util/Map;

    const-string v5, "3g"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-wide v4, p0, Lcom/jingdong/jdma/b/d;->b:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    .line 131
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jingdong/jdma/b/d;->b:J

    .line 134
    :cond_6
    const-string v2, ""

    const-string v4, "g4Int"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v2, v0

    :goto_4
    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->f:Ljava/util/Map;

    const-string v4, "4g"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v2, v0}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 135
    iget-object v2, p0, Lcom/jingdong/jdma/b/d;->f:Ljava/util/Map;

    const-string v4, "4g"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-wide v4, p0, Lcom/jingdong/jdma/b/d;->b:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_7

    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jingdong/jdma/b/d;->b:J

    .line 140
    :cond_7
    const-string v0, ""

    const-string v2, "g2Int"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "0"

    move-object v2, v0

    :goto_5
    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->f:Ljava/util/Map;

    const-string v4, "2g"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v2, v0}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 141
    iget-object v2, p0, Lcom/jingdong/jdma/b/d;->f:Ljava/util/Map;

    const-string v4, "2g"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-wide v4, p0, Lcom/jingdong/jdma/b/d;->b:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_8

    .line 143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jingdong/jdma/b/d;->b:J

    .line 146
    :cond_8
    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->g:Ljava/util/Map;

    if-nez v0, :cond_9

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/jdma/b/d;->g:Ljava/util/Map;

    .line 150
    :cond_9
    const-string v0, ""

    const-string v2, "wifiSz"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "0"

    move-object v2, v0

    :goto_6
    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->g:Ljava/util/Map;

    const-string v4, "wifi"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v2, v0}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 151
    iget-object v2, p0, Lcom/jingdong/jdma/b/d;->g:Ljava/util/Map;

    const-string v4, "wifi"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jingdong/jdma/b/d;->c:J

    .line 153
    const-string v0, ""

    const-string v2, "g3Sz"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "0"

    .line 154
    :goto_7
    const-string v2, ""

    const-string v4, "g4Sz"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v2, v0

    :goto_8
    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->g:Ljava/util/Map;

    const-string v4, "4g"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v2, v0}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 155
    iget-object v2, p0, Lcom/jingdong/jdma/b/d;->g:Ljava/util/Map;

    const-string v4, "4g"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-wide v4, p0, Lcom/jingdong/jdma/b/d;->c:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_a

    .line 157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jingdong/jdma/b/d;->c:J

    .line 160
    :cond_a
    const-string v0, ""

    const-string v2, "g3Sz"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "0"

    move-object v2, v0

    :goto_9
    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->g:Ljava/util/Map;

    const-string v4, "3g"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v2, v0}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 161
    iget-object v2, p0, Lcom/jingdong/jdma/b/d;->g:Ljava/util/Map;

    const-string v4, "3g"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-wide v4, p0, Lcom/jingdong/jdma/b/d;->c:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_b

    .line 163
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jingdong/jdma/b/d;->c:J

    .line 166
    :cond_b
    const-string v0, ""

    const-string v2, "g2Sz"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "0"

    move-object v2, v0

    :goto_a
    iget-object v0, p0, Lcom/jingdong/jdma/b/d;->g:Ljava/util/Map;

    const-string v3, "2g"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v2, v0}, Lcom/jingdong/jdma/entrance/d;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 167
    iget-object v2, p0, Lcom/jingdong/jdma/b/d;->g:Ljava/util/Map;

    const-string v3, "2g"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-wide v2, p0, Lcom/jingdong/jdma/b/d;->c:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_c

    .line 169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/jdma/b/d;->c:J

    .line 173
    :cond_c
    iput-object p1, p0, Lcom/jingdong/jdma/b/d;->a:Ljava/lang/String;

    move v0, v1

    .line 174
    goto/16 :goto_1

    .line 121
    :cond_d
    const-string v0, "wifiInt"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_2

    .line 127
    :cond_e
    const-string v0, "g3Int"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_3

    .line 134
    :cond_f
    const-string v0, "g4Int"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_4

    .line 140
    :cond_10
    const-string v0, "g2Int"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_5

    .line 150
    :cond_11
    const-string v0, "wifiSz"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_6

    .line 153
    :cond_12
    const-string v0, "g3Sz"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 154
    :cond_13
    const-string v0, "g4Sz"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_8

    .line 160
    :cond_14
    const-string v0, "g3Sz"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_9

    .line 166
    :cond_15
    const-string v0, "g2Sz"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    move-object v2, v0

    goto :goto_a
.end method
