.class public Lcom/ss/android/article/base/feature/video/VideoCategoryManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# static fields
.field private static final APP_START_INTERVAL:J = 0x36ee80L

.field private static final MSG_LOAD_LOCAL:I = 0x64

.field private static final REFRESH_INTERVAL:J = 0x6ddd00L

.field private static final RETRY_INTERVAL:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "VideoCategoryManager"

.field private static volatile sInstance:Lcom/ss/android/article/base/feature/video/VideoCategoryManager;


# instance fields
.field private loading:Z

.field private localLoaded:Z

.field private localLoading:Z

.field private final mAllMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation
.end field

.field private mClients:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/bytedance/article/common/i/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mDefaultAllMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/bytedance/common/utility/collection/f;

.field private refreshTime:J

.field private reqId:I

.field private retryTime:J


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mDefaultAllMap:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mAllMap:Ljava/util/Map;

    .line 44
    new-instance v0, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mClients:Lcom/bytedance/common/utility/collection/d;

    .line 45
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mHandler:Lcom/bytedance/common/utility/collection/f;

    .line 47
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->localLoaded:Z

    .line 48
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->localLoading:Z

    .line 49
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->refreshTime:J

    .line 50
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->retryTime:J

    .line 51
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->loading:Z

    .line 52
    iput v2, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->reqId:I

    .line 66
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mContext:Landroid/content/Context;

    .line 67
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->initDefaultMap()V

    .line 68
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->tryLoadLocalData()V

    .line 69
    return-void
.end method

.method static synthetic access$000(Lcom/ss/android/article/base/feature/video/VideoCategoryManager;Lcom/bytedance/article/common/i/a$c;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->doRefresh(Lcom/bytedance/article/common/i/a$c;)V

    return-void
.end method

.method private doRefresh(Lcom/bytedance/article/common/i/a$c;)V
    .locals 5

    .prologue
    .line 229
    const/16 v0, 0x12

    .line 232
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    const-string v1, "VideoCategoryManager"

    const-string v2, "refresh category now."

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_0
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->h:Ljava/lang/String;

    .line 236
    const/4 v2, -0x1

    invoke-static {v2, v1}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 263
    :goto_0
    iput v0, p1, Lcom/bytedance/article/common/i/a$c;->d:I

    .line 264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mHandler:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 265
    :goto_1
    return-void

    .line 240
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    const-string v3, "message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 242
    const-string v4, "success"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 243
    const-string v2, "VideoCategoryManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get category list error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0

    .line 246
    :cond_2
    :try_start_2
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 247
    iget-object v1, p1, Lcom/bytedance/article/common/i/a$c;->b:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/bytedance/article/common/i/a;->a(Ljava/util/Map;Lorg/json/JSONArray;Z)V

    .line 250
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v1, v2}, Lcom/ss/android/newmedia/e/b/a;->b(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 251
    const-string v2, "category"

    const-string v3, "video_category_list"

    invoke-static {v2, v3}, Lcom/ss/android/newmedia/e/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 253
    invoke-static {v1}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/article/common/i/a$c;->f:J

    .line 256
    const/4 v0, 0x0

    iput v0, p1, Lcom/bytedance/article/common/i/a$c;->d:I

    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mHandler:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method private filterChannel()V
    .locals 2

    .prologue
    .line 289
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mAllMap:Ljava/util/Map;

    const-string v1, "hotsoon"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mAllMap:Ljava/util/Map;

    const-string v1, "hotsoon"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/ss/android/article/base/feature/video/VideoCategoryManager;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->sInstance:Lcom/ss/android/article/base/feature/video/VideoCategoryManager;

    if-nez v0, :cond_1

    .line 56
    const-class v1, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->sInstance:Lcom/ss/android/article/base/feature/video/VideoCategoryManager;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->sInstance:Lcom/ss/android/article/base/feature/video/VideoCategoryManager;

    .line 60
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->sInstance:Lcom/ss/android/article/base/feature/video/VideoCategoryManager;

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private handleLocalData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mAllMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mAllMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mDefaultAllMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mAllMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private handleResponse(ZLcom/bytedance/article/common/i/a$c;)V
    .locals 2

    .prologue
    .line 268
    if-eqz p2, :cond_0

    iget v0, p2, Lcom/bytedance/article/common/i/a$c;->a:I

    iget v1, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->reqId:I

    if-eq v0, v1, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->loading:Z

    .line 272
    iget-wide v0, p2, Lcom/bytedance/article/common/i/a$c;->f:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->refreshTime:J

    .line 273
    if-eqz p1, :cond_0

    .line 276
    iget-object v0, p2, Lcom/bytedance/article/common/i/a$c;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/i/a$c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mAllMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mAllMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mDefaultAllMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mAllMap:Ljava/util/Map;

    iget-object v1, p2, Lcom/bytedance/article/common/i/a$c;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 282
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->notifyRefresh(Z)V

    goto :goto_0
.end method

.method private initDefaultMap()V
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mDefaultAllMap:Ljava/util/Map;

    const-string v1, "video"

    new-instance v2, Lcom/bytedance/article/common/model/feed/b;

    const-string v3, "video"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mContext:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$string;->category_all:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/article/common/model/feed/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mAllMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mDefaultAllMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    return-void
.end method

.method private loadLocalData()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    invoke-static {}, Lcom/ss/android/newmedia/e/b/a;->a()Lcom/ss/android/newmedia/e/b/a;

    move-result-object v0

    const-string v2, "category"

    const-string v3, "video_category_list"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/android/newmedia/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/i/a;->a(Ljava/util/Map;Lorg/json/JSONArray;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_0
    :goto_0
    return-object v1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string v2, "VideoCategoryManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception in loadLocalData : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private pullRefresh()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 209
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->loading:Z

    if-eqz v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 212
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->reqId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->reqId:I

    .line 213
    new-instance v0, Lcom/bytedance/article/common/i/a$c;

    iget v1, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->reqId:I

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/i/a$c;-><init>(I)V

    .line 214
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->retryTime:J

    .line 217
    :cond_1
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->loading:Z

    .line 218
    new-instance v1, Lcom/ss/android/article/base/feature/video/VideoCategoryManager$2;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/article/base/feature/video/VideoCategoryManager$2;-><init>(Lcom/ss/android/article/base/feature/video/VideoCategoryManager;Lcom/bytedance/article/common/i/a$c;)V

    .line 224
    new-instance v0, Lcom/bytedance/common/utility/a/d;

    const-string v2, "CategoryList-Thread"

    invoke-direct {v0, v1, v2, v4}, Lcom/bytedance/common/utility/a/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 225
    invoke-virtual {v0}, Lcom/bytedance/common/utility/a/d;->start()V

    goto :goto_0
.end method

.method private tryLoadLocalData()V
    .locals 4

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->localLoaded:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->localLoading:Z

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->localLoading:Z

    .line 129
    new-instance v0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager$1;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/VideoCategoryManager$1;-><init>(Lcom/ss/android/article/base/feature/video/VideoCategoryManager;)V

    .line 135
    new-instance v1, Lcom/bytedance/common/utility/a/d;

    const-string v2, "VideoCategory-LoadLocalData-Thread"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/common/utility/a/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 136
    invoke-virtual {v1}, Lcom/bytedance/common/utility/a/d;->start()V

    goto :goto_0
.end method


# virtual methods
.method public addWeakClient(Lcom/bytedance/article/common/i/a$a;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mClients:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method doLoadLocal()V
    .locals 3

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->loadLocalData()Ljava/util/Map;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mHandler:Lcom/bytedance/common/utility/collection/f;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 145
    return-void
.end method

.method public getAllCategory()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mAllMap:Ljava/util/Map;

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 175
    .line 176
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 193
    :cond_0
    :goto_0
    return-void

    :sswitch_0
    move v1, v2

    .line 181
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/i/a$c;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/i/a$c;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->handleResponse(ZLcom/bytedance/article/common/i/a$c;)V

    goto :goto_0

    .line 186
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    :goto_1
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->handleLocalData(Ljava/util/Map;)V

    .line 187
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->localLoaded:Z

    .line 188
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->localLoading:Z

    .line 189
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->notifyRefresh()V

    .line 190
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->pullRefresh()V

    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 176
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xb -> :sswitch_0
        0x64 -> :sswitch_2
    .end sparse-switch
.end method

.method public notifyRefresh()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->notifyRefresh(Z)V

    .line 197
    return-void
.end method

.method public notifyRefresh(Z)V
    .locals 2

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->filterChannel()V

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mClients:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/i/a$a;

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0, p1}, Lcom/bytedance/article/common/i/a$a;->onCategoryListRefreshed(Z)V

    goto :goto_0

    .line 206
    :cond_1
    return-void
.end method

.method public removeWeakClient(Lcom/bytedance/article/common/i/a$a;)V
    .locals 1

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mClients:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/d;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public tryRefresh(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 73
    if-eqz p1, :cond_2

    const-wide/32 v0, 0x36ee80

    .line 74
    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 75
    const-string v4, "VideoCategoryManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "interval="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-long v6, v0, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->refreshTime:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v0

    if-gez v4, :cond_3

    .line 78
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 79
    const-string v4, "VideoCategoryManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "do not refresh category now. count down "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->refreshTime:J

    add-long/2addr v0, v2

    div-long/2addr v0, v8

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    :goto_1
    return-void

    .line 73
    :cond_2
    const-wide/32 v0, 0x6ddd00

    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 84
    const-string v4, "VideoCategoryManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "more "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->refreshTime:J

    sub-long v6, v2, v6

    sub-long v0, v6, v0

    div-long/2addr v0, v8

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_4
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->retryTime:J

    sub-long v0, v2, v0

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    .line 90
    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->localLoaded:Z

    if-nez v0, :cond_1

    .line 93
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->localLoaded:Z

    if-nez v0, :cond_6

    .line 94
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->tryLoadLocalData()V

    goto :goto_1

    .line 96
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->pullRefresh()V

    goto :goto_1
.end method
