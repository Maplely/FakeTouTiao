.class public Lcom/ss/android/newmedia/message/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/pushmanager/c;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static volatile e:Lcom/ss/android/newmedia/message/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "/service/2/app_notify/"

    invoke-static {v0}, Lcom/ss/android/common/util/CommonConstants;->srv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/newmedia/message/b;->a:Ljava/lang/String;

    .line 65
    const-string v0, "/push/get_service_addrs/"

    invoke-static {v0}, Lcom/ss/android/common/util/CommonConstants;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/newmedia/message/b;->b:Ljava/lang/String;

    .line 66
    const-string v0, "/promotion/app/lt/"

    invoke-static {v0}, Lcom/ss/android/common/util/CommonConstants;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/newmedia/message/b;->c:Ljava/lang/String;

    .line 67
    const-string v0, "/service/1/update_token/"

    invoke-static {v0}, Lcom/ss/android/common/util/CommonConstants;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/newmedia/message/b;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/newmedia/message/b;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/ss/android/newmedia/message/b;->e:Lcom/ss/android/newmedia/message/b;

    if-nez v0, :cond_1

    .line 53
    const-class v1, Lcom/ss/android/newmedia/message/b;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lcom/ss/android/newmedia/message/b;->e:Lcom/ss/android/newmedia/message/b;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/ss/android/newmedia/message/b;

    invoke-direct {v0}, Lcom/ss/android/newmedia/message/b;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/message/b;->e:Lcom/ss/android/newmedia/message/b;

    .line 57
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    sget-object v0, Lcom/ss/android/newmedia/message/b;->e:Lcom/ss/android/newmedia/message/b;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 305
    invoke-static {p1}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Throwable;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 372
    invoke-static {p1, p2}, Lcom/bytedance/article/common/c/p;->a(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 310
    invoke-static {p1}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 280
    :try_start_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_0

    const-class v0, Ljava/lang/Integer;

    if-ne p3, v0, :cond_1

    .line 281
    :cond_0
    const-string v0, "integer"

    invoke-static {p1, p2, v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    .line 282
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_2

    const-class v0, Ljava/lang/Long;

    if-ne p3, v0, :cond_3

    .line 283
    :cond_2
    const-string v0, "long"

    invoke-static {p1, p2, v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 284
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_4

    const-class v0, Ljava/lang/Float;

    if-ne p3, v0, :cond_5

    .line 285
    :cond_4
    const-string v0, "float"

    invoke-static {p1, p2, v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_6

    const-class v0, Ljava/lang/Boolean;

    if-ne p3, v0, :cond_7

    .line 287
    :cond_6
    const-string v0, "boolean"

    invoke-static {p1, p2, v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 288
    :cond_7
    const-class v0, Ljava/lang/String;

    if-ne p3, v0, :cond_8

    .line 289
    const-string v0, "string"

    invoke-static {p1, p2, v0}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 295
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 320
    invoke-static {p1}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/pushmanager/app/ApiException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 203
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 204
    invoke-static {p2, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/j;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v1

    .line 205
    if-nez v1, :cond_0

    move-object v0, v2

    .line 217
    :goto_0
    return-object v0

    .line 208
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 209
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 210
    const-class v4, Lcom/ss/android/newmedia/message/IMessageApi;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/message/IMessageApi;

    .line 211
    invoke-interface {v0, p1, v1, v3}, Lcom/ss/android/newmedia/message/IMessageApi;->doGet(ILjava/lang/String;Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/ac;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    new-instance v1, Lcom/ss/android/pushmanager/app/ApiException;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/ss/android/pushmanager/app/ApiException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 214
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 217
    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/pushmanager/app/ApiException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 223
    if-nez p3, :cond_0

    .line 224
    :try_start_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 226
    :cond_0
    invoke-static {p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/util/j;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v1

    .line 227
    if-nez v1, :cond_1

    move-object v0, v2

    .line 239
    :goto_0
    return-object v0

    .line 230
    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 231
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 232
    const-class v3, Lcom/ss/android/newmedia/message/IMessageApi;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/message/IMessageApi;

    .line 233
    invoke-interface {v0, p1, v1, p3, p4}, Lcom/ss/android/newmedia/message/IMessageApi;->doPost(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/ac;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    new-instance v1, Lcom/ss/android/pushmanager/app/ApiException;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/ss/android/pushmanager/app/ApiException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 236
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 239
    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    invoke-static {p1}, Lcom/ss/android/common/config/AppConfig;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/config/AppConfig;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/common/config/AppConfig;->filterUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->packJsonObject(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 182
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/common/b/k;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 183
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/app/AppHooks;->getInitHook()Lcom/ss/android/common/app/AppHooks$InitHook;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1}, Lcom/ss/android/common/app/AppHooks$InitHook;->tryInit(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 352
    invoke-static/range {p1 .. p9}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 353
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 377
    invoke-static {p2, p3}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 378
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 300
    invoke-static {p1, p2}, Lcom/ss/android/common/util/MultiProcessFileUtils;->getSSIDs(Landroid/content/Context;Ljava/util/Map;)V

    .line 301
    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 382
    if-eqz p2, :cond_0

    if-nez p2, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 387
    const-string v1, "id"

    const-string v2, "id"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 388
    const-string v1, "did"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 389
    const-string v1, "code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 391
    const-string v2, "/cloudpush/callback/meizu/"

    .line 392
    const-string v0, "http://ib.snssdk.com"

    const-class v1, Lcom/ss/android/newmedia/message/IMessageApi;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/message/IMessageApi;

    .line 393
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 394
    new-instance v1, Lretrofit2/a/b;

    const-string v3, "Content-Type"

    const-string v5, "application/json; charset=utf-8"

    invoke-direct {v1, v3, v5}, Lretrofit2/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    new-instance v5, Lcom/ss/android/common/http/RequestContext;

    invoke-direct {v5}, Lcom/ss/android/common/http/RequestContext;-><init>()V

    .line 396
    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/ss/android/common/http/RequestContext;->force_no_https:Z

    .line 397
    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/ss/android/common/http/RequestContext;->need_header:Z

    .line 398
    const/4 v1, -0x1

    new-instance v3, Lretrofit2/b/d;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v6}, Lretrofit2/b/d;-><init>(Ljava/lang/String;[B)V

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/newmedia/message/IMessageApi;->postMZCallback(ILjava/lang/String;Lretrofit2/b/g;Ljava/util/List;Ljava/lang/Object;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/ss/android/newmedia/message/m;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/message/m;-><init>(Lcom/ss/android/newmedia/message/b;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->b(Lretrofit2/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 150
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->setMyPushIncludeValues(Z)V

    .line 151
    return-void
.end method

.method public a(ZZZZ)V
    .locals 0

    .prologue
    .line 156
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/common/applog/AppLog;->setPushCustomValues(ZZZZ)V

    .line 158
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 145
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->getAllowPushService(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 274
    invoke-static {p1, p2, p3}, Lcom/ss/android/common/util/ToolUtils;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 120
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->isBadDeviceId(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const-string v0, "device_id"

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    invoke-static {p1}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->getMultiprocessShared(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/ss/android/common/util/MultiProcessSharedProvider$MultiProcessShared;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 326
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/common/util/MultiProcessSharedProvider;->edit(Landroid/content/Context;)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    move-result-object v2

    .line 327
    if-eqz p2, :cond_1

    .line 328
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 329
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 330
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 331
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->putInt(Ljava/lang/String;I)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    .line 348
    :cond_1
    :goto_1
    return-void

    .line 332
    :cond_2
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 333
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->putLong(Ljava/lang/String;J)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    goto :goto_0

    .line 334
    :cond_3
    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_4

    .line 335
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->putFloat(Ljava/lang/String;F)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    goto :goto_0

    .line 336
    :cond_4
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 337
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->putBoolean(Ljava/lang/String;Z)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    goto :goto_0

    .line 338
    :cond_5
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 339
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;

    goto :goto_0

    .line 342
    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/common/util/MultiProcessSharedProvider$Editor;->commit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 187
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 259
    invoke-static {p1, p2}, Lcom/ss/android/common/util/ToolUtils;->isApplicationForeground(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 192
    invoke-static {p1}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->getValue()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, "install_id"

    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 269
    invoke-static {p1, p2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string v0, "user_id"

    return-object v0
.end method

.method public d(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 244
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string v0, "openudid"

    return-object v0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const-string v0, "ssids"

    return-object v0
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->getUserSerial(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->getDefaultBrowserString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x6

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x7

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/ss/android/newmedia/message/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/ss/android/newmedia/message/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/ss/android/newmedia/message/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/ss/android/newmedia/message/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 357
    invoke-static {}, Lcom/ss/android/newmedia/message/a;->a()Lcom/ss/android/newmedia/message/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/message/a;->e()Z

    move-result v0

    return v0
.end method

.method public o()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 362
    new-instance v0, Landroid/util/Pair;

    const-string v1, "1010976"

    const-string v2, "940101019976"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 140
    const/16 v0, 0x8

    return v0
.end method

.method public q()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 367
    new-instance v0, Landroid/util/Pair;

    const-string v1, "110078"

    const-string v2, "f98a0f5ef95e4af696c7c38a09ed6020"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 442
    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isFlyme()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isEmui(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
