.class public Lcom/ss/android/pushmanager/thirdparty/PushManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;


# static fields
.field public static final HW_PUSH_ADAPTER:Ljava/lang/String; = "com.huawei.HWPushAdapter"

.field public static final MI_PUSH_ADAPTER:Ljava/lang/String; = "com.xiaomi.MiPushAdapter"

.field public static final MZ_PUSh_ADAPTER:Ljava/lang/String; = "com.meizu.MzPushAdapter"

.field public static final UMENG_PUSH_ADAPTER:Ljava/lang/String; = "com.umeng.UmengPushAdapter"

.field private static sPushManager:Lcom/ss/android/pushmanager/thirdparty/PushManager;


# instance fields
.field private mPushAdapterMap:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/pushmanager/thirdparty/PushManager;->mPushAdapterMap:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public static declared-synchronized inst()Lcom/ss/android/pushmanager/thirdparty/PushManager;
    .locals 2

    .prologue
    .line 25
    const-class v1, Lcom/ss/android/pushmanager/thirdparty/PushManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/pushmanager/thirdparty/PushManager;->sPushManager:Lcom/ss/android/pushmanager/thirdparty/PushManager;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/ss/android/pushmanager/thirdparty/PushManager;

    invoke-direct {v0}, Lcom/ss/android/pushmanager/thirdparty/PushManager;-><init>()V

    sput-object v0, Lcom/ss/android/pushmanager/thirdparty/PushManager;->sPushManager:Lcom/ss/android/pushmanager/thirdparty/PushManager;

    .line 28
    :cond_0
    sget-object v0, Lcom/ss/android/pushmanager/thirdparty/PushManager;->sPushManager:Lcom/ss/android/pushmanager/thirdparty/PushManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private tryResolveImpl(I)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/pushmanager/thirdparty/PushManager;->mPushAdapterMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/pushmanager/c;->g()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 35
    const-string v0, "com.xiaomi.MiPushAdapter"

    .line 43
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 56
    :cond_1
    :goto_1
    return-void

    .line 36
    :cond_2
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/pushmanager/c;->h()I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 37
    const-string v0, "com.umeng.UmengPushAdapter"

    goto :goto_0

    .line 38
    :cond_3
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/pushmanager/c;->i()I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 39
    const-string v0, "com.huawei.HWPushAdapter"

    goto :goto_0

    .line 40
    :cond_4
    invoke-static {}, Lcom/ss/android/pushmanager/l;->a()Lcom/ss/android/pushmanager/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/pushmanager/c;->p()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 41
    const-string v0, "com.meizu.MzPushAdapter"

    goto :goto_0

    .line 47
    :cond_5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 49
    instance-of v1, v0, Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/ss/android/pushmanager/thirdparty/PushManager;->mPushAdapterMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "PushManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load PushManagerImpl exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public isPushAvailable(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p2}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->tryResolveImpl(I)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/pushmanager/thirdparty/PushManager;->mPushAdapterMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;

    .line 62
    if-eqz v0, :cond_0

    .line 64
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;->isPushAvailable(Landroid/content/Context;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 69
    :goto_0
    return v0

    .line 65
    :catch_0
    move-exception v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerPush(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p2}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->tryResolveImpl(I)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/pushmanager/thirdparty/PushManager;->mPushAdapterMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;

    .line 76
    if-eqz v0, :cond_0

    .line 78
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;->registerPush(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0, p3}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->tryResolveImpl(I)V

    .line 88
    iget-object v0, p0, Lcom/ss/android/pushmanager/thirdparty/PushManager;->mPushAdapterMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;

    .line 89
    if-eqz v0, :cond_0

    .line 91
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;->setAlias(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public trackPush(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0, p2}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->tryResolveImpl(I)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/pushmanager/thirdparty/PushManager;->mPushAdapterMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;

    .line 115
    if-eqz v0, :cond_0

    .line 117
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;->trackPush(Landroid/content/Context;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public unregisterPush(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0, p2}, Lcom/ss/android/pushmanager/thirdparty/PushManager;->tryResolveImpl(I)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/pushmanager/thirdparty/PushManager;->mPushAdapterMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;

    .line 102
    if-eqz v0, :cond_0

    .line 104
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/pushmanager/thirdparty/IPushAdapter;->unregisterPush(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    goto :goto_0
.end method
