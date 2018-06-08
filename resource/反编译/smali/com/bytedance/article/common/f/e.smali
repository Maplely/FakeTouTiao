.class public Lcom/bytedance/article/common/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/bytedance/article/common/f/e;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/article/common/f/e;->c:Lcom/bytedance/article/common/f/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/f/e;->a:Ljava/util/ArrayList;

    .line 29
    return-void
.end method

.method public static a()Lcom/bytedance/article/common/f/e;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/bytedance/article/common/f/e;->c:Lcom/bytedance/article/common/f/e;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/bytedance/article/common/f/e;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/f/e;->c:Lcom/bytedance/article/common/f/e;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/bytedance/article/common/f/e;

    invoke-direct {v0}, Lcom/bytedance/article/common/f/e;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/f/e;->c:Lcom/bytedance/article/common/f/e;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/bytedance/article/common/f/e;->c:Lcom/bytedance/article/common/f/e;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 79
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-ltz v1, :cond_0

    .line 80
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 81
    const-string v1, "%tm-%td %tH:%tM:%tS.%tL"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 42
    monitor-enter p0

    if-nez p1, :cond_0

    .line 58
    :goto_0
    monitor-exit p0

    return-void

    .line 46
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/f/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/bytedance/article/common/f/e;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/e;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "pushLogTime"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/article/common/f/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/f/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_0
    monitor-exit p0

    return-object v0

    .line 65
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/bytedance/article/common/f/e;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 69
    const-string v3, "logs"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/article/common/f/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :catch_0
    move-exception v1

    goto :goto_1
.end method
