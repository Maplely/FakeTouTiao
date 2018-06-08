.class public Lcom/ss/android/common/util/EventsSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TAG:Ljava/lang/String; = "EventSender"

.field private static sEventsSender:Lcom/ss/android/common/util/EventsSender;


# instance fields
.field private mEventQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private mHost:Ljava/lang/String;

.field private mSenderEnable:Z

.field private mThreadPlus:Lcom/bytedance/common/utility/a/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/util/EventsSender;->mHost:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/util/EventsSender;->mSenderEnable:Z

    .line 21
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/util/EventsSender;->mEventQueue:Ljava/util/concurrent/BlockingQueue;

    .line 26
    return-void
.end method

.method public static inst()Lcom/ss/android/common/util/EventsSender;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/ss/android/common/util/EventsSender;->sEventsSender:Lcom/ss/android/common/util/EventsSender;

    if-nez v0, :cond_1

    .line 29
    const-class v1, Lcom/ss/android/common/util/EventsSender;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/ss/android/common/util/EventsSender;->sEventsSender:Lcom/ss/android/common/util/EventsSender;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/ss/android/common/util/EventsSender;

    invoke-direct {v0}, Lcom/ss/android/common/util/EventsSender;-><init>()V

    sput-object v0, Lcom/ss/android/common/util/EventsSender;->sEventsSender:Lcom/ss/android/common/util/EventsSender;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lcom/ss/android/common/util/EventsSender;->sEventsSender:Lcom/ss/android/common/util/EventsSender;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public isSenderEnable()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/ss/android/common/util/EventsSender;->mSenderEnable:Z

    return v0
.end method

.method public putEvent(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 39
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/common/util/EventsSender;->mSenderEnable:Z

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/util/EventsSender;->mEventQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 70
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    :cond_1
    :goto_1
    return-void

    .line 73
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/common/util/EventsSender;->mSenderEnable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/util/EventsSender;->mHost:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/ss/android/common/util/EventsSender;->mEventQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    if-eqz v0, :cond_0

    .line 79
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/common/util/EventsSender;->mHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 80
    const-string v2, "parameter"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    const/4 v2, -0x1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    const-string v3, "success"

    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 84
    const-string v2, "EventSender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send success event = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " resJson = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    :try_start_2
    const-string v2, "EventSender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send exception event = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " e = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 93
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 86
    :cond_3
    :try_start_3
    const-string v2, "EventSender"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send fail event = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " resJson = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ss/android/common/util/EventsSender;->mHost:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public declared-synchronized setSenderEnable(Z)V
    .locals 4

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/common/util/EventsSender;->mSenderEnable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 64
    :goto_0
    monitor-exit p0

    return-void

    .line 57
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/ss/android/common/util/EventsSender;->mSenderEnable:Z

    .line 58
    iget-boolean v0, p0, Lcom/ss/android/common/util/EventsSender;->mSenderEnable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/common/util/EventsSender;->sEventsSender:Lcom/ss/android/common/util/EventsSender;

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Lcom/bytedance/common/utility/a/d;

    sget-object v1, Lcom/ss/android/common/util/EventsSender;->sEventsSender:Lcom/ss/android/common/util/EventsSender;

    const-string v2, "EventSender"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/common/utility/a/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/ss/android/common/util/EventsSender;->mThreadPlus:Lcom/bytedance/common/utility/a/d;

    .line 60
    iget-object v0, p0, Lcom/ss/android/common/util/EventsSender;->mThreadPlus:Lcom/bytedance/common/utility/a/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/a/d;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/ss/android/common/util/EventsSender;->mThreadPlus:Lcom/bytedance/common/utility/a/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
