.class public Lcom/ss/android/common/util/NetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/util/NetworkUtils$NetworkType;,
        Lcom/ss/android/common/util/NetworkUtils$CompressType;,
        Lcom/ss/android/common/util/NetworkUtils$NetworkTypeInterceptor;,
        Lcom/ss/android/common/util/NetworkUtils$CommandListener;
    }
.end annotation


# static fields
.field public static final CONNECT_TIMEOUT:I = 0x3a98

.field public static final CONTENT_TYPE_JSON:Ljava/lang/String; = "application/json; charset=utf-8"

.field private static final DEBUG_MOBILE:Z = false

.field public static final DEFAULT_CONN_POOL_TIMEOUT:J = 0x3a98L

.field public static final DEFAULT_MAX_CONNECTIONS_PER_ROUTE:I = 0x4

.field private static final ENAME_MAX_AGE:Ljava/lang/String; = "max-age"

.field public static final HNAME_CACHE_CONTROL:Ljava/lang/String; = "Cache-Control"

.field public static final HNAME_ETAG:Ljava/lang/String; = "ETag"

.field public static final HNAME_IF_MODIFIED_SINCE:Ljava/lang/String; = "If-Modified-Since"

.field public static final HNAME_IF_NONE_MATCH:Ljava/lang/String; = "If-None-Match"

.field public static final HNAME_LAST_MODIFIED:Ljava/lang/String; = "Last-Modified"

.field public static final IO_TIMEOUT:I = 0x3a98

.field public static final PNAME_REMOTE_ADDRESS:Ljava/lang/String; = "x-snssdk.remoteaddr"

.field public static final SOCKET_BUFFER_SIZE:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "NetworkUtils"

.field public static final USE_KEEP_ALIVE:Z = true

.field public static final USE_PROXY:Z

.field private static volatile mAllowKeepAlive:Z

.field private static sAppContext:Landroid/content/Context;

.field private static sCommandListener:Lcom/ss/android/common/util/NetworkUtils$CommandListener;

.field private static volatile sHasRebuildSsl:Z

.field private static sNetworkTypeInterceptor:Lcom/ss/android/common/util/NetworkUtils$NetworkTypeInterceptor;

.field private static volatile sUseDnsMapping:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/common/util/NetworkUtils;->mAllowKeepAlive:Z

    .line 115
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/common/util/NetworkUtils;->sHasRebuildSsl:Z

    .line 386
    const/4 v0, -0x1

    sput v0, Lcom/ss/android/common/util/NetworkUtils;->sUseDnsMapping:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method public static addCacheValidationHeaders(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 854
    if-nez p0, :cond_1

    .line 862
    :cond_0
    :goto_0
    return-void

    .line 856
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 857
    new-instance v0, Lcom/ss/android/http/legacy/b/a;

    const-string v1, "If-None-Match"

    invoke-direct {v0, v1, p1}, Lcom/ss/android/http/legacy/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 859
    :cond_2
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 860
    new-instance v0, Lcom/ss/android/http/legacy/b/a;

    const-string v1, "If-Modified-Since"

    invoke-direct {v0, v1, p2}, Lcom/ss/android/http/legacy/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static downloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;Ljava/util/List;[Ljava/lang/String;[I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/d",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/baselib/network/http/util/g;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b/e;",
            ">;[",
            "Ljava/lang/String;",
            "[I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 460
    invoke-static {p1}, Lcom/ss/android/common/http/HttpClient;->getHttpClient(Ljava/lang/String;)Lcom/ss/android/common/http/IHttpClient;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 463
    :try_start_0
    invoke-interface/range {v0 .. v11}, Lcom/ss/android/common/http/IHttpClient;->downloadToFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;Ljava/util/List;[Ljava/lang/String;[I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 473
    :goto_0
    return v0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 467
    check-cast v0, Ljava/lang/Exception;

    throw v0

    .line 473
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static downloadFile(ILjava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 438
    invoke-static {p1}, Lcom/ss/android/common/http/HttpClient;->getHttpClient(Ljava/lang/String;)Lcom/ss/android/common/http/IHttpClient;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_0

    .line 441
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/ss/android/common/http/IHttpClient;->downloadToBytes(ILjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 450
    :goto_0
    return-object v0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 444
    check-cast v0, Ljava/lang/Exception;

    throw v0

    .line 450
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static executeGet(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 485
    invoke-static {p0, p1, v0, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executeGet(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 490
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executeGet(ILjava/lang/String;ZZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 496
    const/4 v6, 0x1

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;ZZLjava/util/List;Lcom/ss/android/http/legacy/b/f;ZLcom/ss/android/common/http/RequestContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executeGet(ILjava/lang/String;ZZLjava/util/List;Lcom/ss/android/http/legacy/b/f;ZLcom/ss/android/common/http/RequestContext;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b;",
            ">;",
            "Lcom/ss/android/http/legacy/b/f;",
            "Z",
            "Lcom/ss/android/common/http/RequestContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 503
    invoke-static {p1, p7}, Lcom/ss/android/common/util/NetworkUtils;->filterUrl(Ljava/lang/String;Lcom/ss/android/common/http/RequestContext;)Ljava/lang/String;

    move-result-object v2

    .line 504
    if-nez v2, :cond_0

    .line 505
    const/4 v0, 0x0

    .line 527
    :goto_0
    return-object v0

    .line 506
    :cond_0
    if-eqz p3, :cond_1

    .line 507
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/ss/android/common/util/NetworkUtils;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 509
    :cond_1
    sget-boolean v0, Lcom/ss/android/common/util/NetworkUtils;->mAllowKeepAlive:Z

    if-nez v0, :cond_4

    .line 510
    const/4 v4, 0x0

    .line 511
    :goto_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 512
    const-string v0, "NetworkUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GET "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_2
    invoke-static {v2}, Lcom/ss/android/common/http/HttpClient;->getHttpClient(Ljava/lang/String;)Lcom/ss/android/common/http/IHttpClient;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_3

    move v1, p0

    move-object v3, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 516
    :try_start_0
    invoke-interface/range {v0 .. v7}, Lcom/ss/android/common/http/IHttpClient;->doGet(ILjava/lang/String;Ljava/util/List;ZLcom/ss/android/http/legacy/b/f;ZLcom/ss/android/common/http/RequestContext;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 518
    :catch_0
    move-exception v0

    .line 519
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_3

    .line 520
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 521
    check-cast v0, Ljava/lang/Exception;

    throw v0

    .line 527
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v4, p2

    goto :goto_1
.end method

.method public static executeOkGet(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 765
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeOkGet(ILjava/lang/String;Lcom/ss/android/common/http/RequestContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executeOkGet(ILjava/lang/String;Lcom/ss/android/common/http/RequestContext;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 770
    invoke-static {p1, p2}, Lcom/ss/android/common/util/NetworkUtils;->filterUrl(Ljava/lang/String;Lcom/ss/android/common/http/RequestContext;)Ljava/lang/String;

    move-result-object v0

    .line 771
    if-nez v0, :cond_1

    .line 780
    :cond_0
    :goto_0
    return-object v3

    .line 773
    :cond_1
    invoke-static {v0, v4}, Lcom/ss/android/common/util/NetworkUtils;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 774
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 775
    const-string v0, "NetworkUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GET okhttp  "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    :cond_2
    invoke-static {}, Lcom/ss/android/common/http/HttpClient;->getOKHttpClient()Lcom/ss/android/common/http/IHttpClient;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_0

    move v1, p0

    move-object v5, v3

    move v6, v4

    move-object v7, p2

    .line 778
    invoke-interface/range {v0 .. v7}, Lcom/ss/android/common/http/IHttpClient;->doGet(ILjava/lang/String;Ljava/util/List;ZLcom/ss/android/http/legacy/b/f;ZLcom/ss/android/common/http/RequestContext;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static executeOkPost(ILjava/lang/String;Ljava/util/List;Lcom/ss/android/common/http/RequestContext;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b/e;",
            ">;",
            "Lcom/ss/android/common/http/RequestContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 785
    invoke-static {p1, p3}, Lcom/ss/android/common/util/NetworkUtils;->filterUrl(Ljava/lang/String;Lcom/ss/android/common/http/RequestContext;)Ljava/lang/String;

    move-result-object v0

    .line 786
    if-nez v0, :cond_1

    .line 804
    :cond_0
    :goto_0
    return-object v5

    .line 788
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 789
    invoke-static {v1, v4}, Lcom/ss/android/common/util/NetworkUtils;->putCommonParams(Ljava/util/List;Z)V

    .line 790
    invoke-static {v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->joinCommonParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 791
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 793
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 794
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 795
    const-string v1, "NetworkUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "POST okhttp "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    :cond_2
    :goto_1
    invoke-static {}, Lcom/ss/android/common/http/HttpClient;->getOKHttpClient()Lcom/ss/android/common/http/IHttpClient;

    move-result-object v0

    .line 801
    if-eqz v0, :cond_0

    move v1, p0

    move-object v3, p2

    move-object v6, p3

    .line 802
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/common/http/IHttpClient;->doPost(ILjava/lang/String;Ljava/util/List;Z[Lcom/ss/android/common/http/IRequestHolder;Lcom/ss/android/common/http/RequestContext;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 797
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static executePost(ILjava/lang/String;Lcom/ss/android/common/http/multipart/MultiPart;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 655
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ss/android/http/legacy/b;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Lcom/ss/android/common/http/multipart/MultiPart;[Lcom/ss/android/common/http/IRequestHolder;[Lcom/ss/android/http/legacy/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs executePost(ILjava/lang/String;Lcom/ss/android/common/http/multipart/MultiPart;[Lcom/ss/android/common/http/IRequestHolder;[Lcom/ss/android/http/legacy/b;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 671
    invoke-static {p1, v7}, Lcom/ss/android/common/util/NetworkUtils;->filterUrl(Ljava/lang/String;Lcom/ss/android/common/http/RequestContext;)Ljava/lang/String;

    move-result-object v0

    .line 672
    if-nez v0, :cond_0

    move-object v0, v7

    .line 689
    :goto_0
    return-object v0

    .line 674
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 675
    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/ss/android/common/util/NetworkUtils;->putCommonParams(Ljava/util/List;Z)V

    .line 676
    invoke-static {v0, v3}, Lcom/ss/android/common/util/NetworkUtils;->joinCommonParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 677
    invoke-static {v2}, Lcom/ss/android/common/http/HttpClient;->getHttpClient(Ljava/lang/String;)Lcom/ss/android/common/http/IHttpClient;

    move-result-object v0

    .line 678
    if-eqz v0, :cond_1

    move v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 680
    :try_start_0
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/common/http/IHttpClient;->doPostEntity(ILjava/lang/String;Ljava/util/List;Lcom/ss/android/common/http/multipart/MultiPart;[Lcom/ss/android/common/http/IRequestHolder;[Lcom/ss/android/http/legacy/b;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 681
    :catch_0
    move-exception v0

    .line 682
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 683
    check-cast v0, Ljava/lang/Exception;

    throw v0

    :cond_1
    move-object v0, v7

    .line 689
    goto :goto_0
.end method

.method public static executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 532
    invoke-static {p0, p1, p2, v0, v0}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;[Lcom/ss/android/common/http/IRequestHolder;Lcom/ss/android/common/http/RequestContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executePost(ILjava/lang/String;Ljava/util/List;[Lcom/ss/android/common/http/IRequestHolder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b/e;",
            ">;[",
            "Lcom/ss/android/common/http/IRequestHolder;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 538
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;[Lcom/ss/android/common/http/IRequestHolder;Lcom/ss/android/common/http/RequestContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static executePost(ILjava/lang/String;Ljava/util/List;[Lcom/ss/android/common/http/IRequestHolder;Lcom/ss/android/common/http/RequestContext;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b/e;",
            ">;[",
            "Lcom/ss/android/common/http/IRequestHolder;",
            "Lcom/ss/android/common/http/RequestContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 551
    invoke-static {p1, p4}, Lcom/ss/android/common/util/NetworkUtils;->filterUrl(Ljava/lang/String;Lcom/ss/android/common/http/RequestContext;)Ljava/lang/String;

    move-result-object v0

    .line 552
    if-nez v0, :cond_0

    move-object v0, v7

    .line 580
    :goto_0
    return-object v0

    .line 554
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 555
    invoke-static {v1, v3}, Lcom/ss/android/common/util/NetworkUtils;->putCommonParams(Ljava/util/List;Z)V

    .line 556
    invoke-static {v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->joinCommonParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 557
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 558
    new-array v0, v3, [Ljava/lang/String;

    .line 560
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 561
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 562
    const-string v3, "NetworkUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "POST "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 567
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/ss/android/common/http/HttpClient;->getHttpClient(Ljava/lang/String;)Lcom/ss/android/common/http/IHttpClient;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_2

    .line 570
    const/4 v4, 0x1

    move v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_1
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/common/http/IHttpClient;->doPost(ILjava/lang/String;Ljava/util/List;Z[Lcom/ss/android/common/http/IRequestHolder;Lcom/ss/android/common/http/RequestContext;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 571
    :catch_0
    move-exception v0

    .line 572
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    .line 573
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 574
    check-cast v0, Ljava/lang/Exception;

    throw v0

    :cond_2
    move-object v0, v7

    .line 580
    goto :goto_0

    .line 564
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static executePost(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v4, 0x80

    const/4 v5, 0x0

    const/16 v3, 0x2000

    const/4 v6, 0x0

    .line 709
    invoke-static {p1, v6}, Lcom/ss/android/common/util/NetworkUtils;->filterUrl(Ljava/lang/String;Lcom/ss/android/common/http/RequestContext;)Ljava/lang/String;

    move-result-object v2

    .line 710
    if-nez v2, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-object v6

    .line 712
    :cond_1
    if-nez p2, :cond_2

    .line 713
    new-array p2, v5, [B

    .line 714
    :cond_2
    array-length v0, p2

    .line 718
    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$CompressType;->GZIP:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    if-ne v1, p3, :cond_3

    if-le v0, v4, :cond_3

    .line 719
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 720
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 722
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 730
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 731
    const-string v4, "gzip"

    move-object v3, p2

    .line 748
    :goto_1
    invoke-static {v2}, Lcom/ss/android/common/http/HttpClient;->getHttpClient(Ljava/lang/String;)Lcom/ss/android/common/http/IHttpClient;

    move-result-object v0

    .line 749
    if-eqz v0, :cond_0

    move v1, p0

    move-object v5, p4

    .line 751
    :try_start_1
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/common/http/IHttpClient;->doPostWithEncoding(ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    goto :goto_0

    .line 723
    :catch_0
    move-exception v0

    .line 724
    :try_start_2
    const-string v2, "NetworkUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compress with gzip exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 727
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw v0

    .line 732
    :cond_3
    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$CompressType;->DEFLATER:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    if-ne v1, p3, :cond_5

    if-le v0, v4, :cond_5

    .line 733
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 734
    new-instance v1, Ljava/util/zip/Deflater;

    invoke-direct {v1}, Ljava/util/zip/Deflater;-><init>()V

    .line 735
    invoke-virtual {v1, p2}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 736
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    .line 737
    new-array v3, v3, [B

    .line 738
    :goto_2
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v4

    if-nez v4, :cond_4

    .line 739
    invoke-virtual {v1, v3}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v4

    .line 740
    invoke-virtual {v0, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 742
    :cond_4
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 745
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 746
    const-string v4, "deflate"

    move-object v3, p2

    goto :goto_1

    .line 752
    :catch_1
    move-exception v0

    .line 753
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 754
    check-cast v0, Ljava/lang/Exception;

    throw v0

    :cond_5
    move-object v4, v6

    move-object v3, p2

    goto :goto_1
.end method

.method public static executeRequestForGetPost(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;[Lcom/ss/android/common/http/IRequestHolder;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b/e;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/ss/android/common/http/IRequestHolder;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 811
    invoke-static {p0, v6}, Lcom/ss/android/common/util/NetworkUtils;->filterUrl(Ljava/lang/String;Lcom/ss/android/common/http/RequestContext;)Ljava/lang/String;

    move-result-object v1

    .line 812
    if-nez v1, :cond_0

    .line 818
    :goto_0
    return-object v6

    .line 814
    :cond_0
    invoke-static {}, Lcom/ss/android/common/http/HttpClient;->getOKHttpClient()Lcom/ss/android/common/http/IHttpClient;

    move-result-object v0

    .line 815
    if-eqz v0, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 816
    invoke-interface/range {v0 .. v6}, Lcom/ss/android/common/http/IHttpClient;->executeRequestForGetPost(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;[Lcom/ss/android/common/http/IRequestHolder;Lcom/ss/android/common/http/RequestContext;)[B

    move-result-object v6

    goto :goto_0

    .line 818
    :cond_1
    const/4 v0, 0x0

    new-array v6, v0, [B

    goto :goto_0
.end method

.method public static extractMaxAge(Lcom/ss/android/http/legacy/b/f;)J
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    .line 904
    if-nez p0, :cond_1

    .line 925
    :cond_0
    :goto_0
    return-wide v0

    .line 906
    :cond_1
    const-string v2, "Cache-Control"

    invoke-virtual {p0, v2}, Lcom/ss/android/http/legacy/b/f;->a(Ljava/lang/String;)Lcom/ss/android/http/legacy/b;

    move-result-object v2

    .line 907
    if-eqz v2, :cond_0

    .line 910
    :try_start_0
    invoke-interface {v2}, Lcom/ss/android/http/legacy/b;->d()[Lcom/ss/android/http/legacy/c;

    move-result-object v3

    .line 911
    if-eqz v3, :cond_0

    .line 912
    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 913
    const-string v6, "max-age"

    invoke-interface {v5}, Lcom/ss/android/http/legacy/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 914
    invoke-interface {v5}, Lcom/ss/android/http/legacy/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 915
    if-eqz v2, :cond_0

    .line 916
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 912
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 922
    :catch_0
    move-exception v2

    .line 923
    const-string v3, "NetworkUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extract max-age exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static filterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/NetworkUtils;->filterUrl(Ljava/lang/String;Lcom/ss/android/common/http/RequestContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static filterUrl(Ljava/lang/String;Lcom/ss/android/common/http/RequestContext;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/f;->a(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAllowKeepAlive()Z
    .locals 1

    .prologue
    .line 182
    sget-boolean v0, Lcom/ss/android/common/util/NetworkUtils;->mAllowKeepAlive:Z

    return v0
.end method

.method public static getApiRequestInterceptor()Lcom/bytedance/frameworks/baselib/network/http/f$b;
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/f;->d()Lcom/bytedance/frameworks/baselib/network/http/f$b;

    move-result-object v0

    return-object v0
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getCommandListener()Lcom/ss/android/common/util/NetworkUtils$CommandListener;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->sCommandListener:Lcom/ss/android/common/util/NetworkUtils$CommandListener;

    return-object v0
.end method

.method public static getEtag(Lcom/ss/android/http/legacy/b/f;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 890
    if-nez p0, :cond_1

    .line 893
    :cond_0
    :goto_0
    return-object v0

    .line 892
    :cond_1
    const-string v1, "ETag"

    invoke-virtual {p0, v1}, Lcom/ss/android/http/legacy/b/f;->a(Ljava/lang/String;)Lcom/ss/android/http/legacy/b;

    move-result-object v1

    .line 893
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/http/legacy/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getHasRebuildSsl()Z
    .locals 1

    .prologue
    .line 190
    sget-boolean v0, Lcom/ss/android/common/util/NetworkUtils;->sHasRebuildSsl:Z

    return v0
.end method

.method public static getLastModified(Lcom/ss/android/http/legacy/b/f;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 897
    if-nez p0, :cond_1

    .line 900
    :cond_0
    :goto_0
    return-object v0

    .line 899
    :cond_1
    const-string v1, "Last-Modified"

    invoke-virtual {p0, v1}, Lcom/ss/android/http/legacy/b/f;->a(Ljava/lang/String;)Lcom/ss/android/http/legacy/b;

    move-result-object v1

    .line 900
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/http/legacy/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 237
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    .line 240
    :catch_0
    move-exception v0

    .line 243
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkAccessType(Lcom/ss/android/common/util/NetworkUtils$NetworkType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkAccessType(Lcom/ss/android/common/util/NetworkUtils$NetworkType;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 299
    const-string v0, ""

    .line 301
    :try_start_0
    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$1;->$SwitchMap$com$ss$android$common$util$NetworkUtils$NetworkType:[I

    invoke-virtual {p0}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 323
    :goto_0
    return-object v0

    .line 303
    :pswitch_0
    const-string v0, "wifi"

    goto :goto_0

    .line 306
    :pswitch_1
    const-string v0, "2g"

    goto :goto_0

    .line 309
    :pswitch_2
    const-string v0, "3g"

    goto :goto_0

    .line 312
    :pswitch_3
    const-string v0, "4g"

    goto :goto_0

    .line 315
    :pswitch_4
    const-string v0, "mobile"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 320
    :catch_0
    move-exception v1

    goto :goto_0

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static getNetworkOperatorCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 841
    const-string v1, "unkown"

    .line 843
    :try_start_0
    const-string v0, "phone"

    .line 844
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 845
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 849
    :goto_0
    return-object v0

    .line 846
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;
    .locals 2

    .prologue
    .line 249
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->sNetworkTypeInterceptor:Lcom/ss/android/common/util/NetworkUtils$NetworkTypeInterceptor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->sNetworkTypeInterceptor:Lcom/ss/android/common/util/NetworkUtils$NetworkTypeInterceptor;

    invoke-interface {v0}, Lcom/ss/android/common/util/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_0

    .line 250
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->sNetworkTypeInterceptor:Lcom/ss/android/common/util/NetworkUtils$NetworkTypeInterceptor;

    invoke-interface {v0}, Lcom/ss/android/common/util/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    .line 253
    :cond_0
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 255
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 257
    :cond_1
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 260
    const/4 v1, 0x1

    if-ne v1, v0, :cond_3

    .line 264
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    goto :goto_0

    .line 266
    :cond_3
    if-nez v0, :cond_4

    .line 267
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 269
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 283
    :pswitch_0
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    goto :goto_0

    .line 279
    :pswitch_1
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_3G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    goto :goto_0

    .line 281
    :pswitch_2
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    goto :goto_0

    .line 286
    :cond_4
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    goto :goto_0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getUseDnsMapping()Z
    .locals 1

    .prologue
    .line 393
    sget v0, Lcom/ss/android/common/util/NetworkUtils;->sUseDnsMapping:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static is2G(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 194
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_2G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    :try_start_0
    const-string v0, "connectivity"

    .line 224
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 225
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 230
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 226
    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    move v0, v1

    .line 230
    goto :goto_0
.end method

.method public static isWifi(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    :try_start_0
    const-string v0, "connectivity"

    .line 201
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 202
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v2

    .line 209
    :cond_1
    sget-object v3, Lcom/ss/android/common/util/NetworkUtils;->sNetworkTypeInterceptor:Lcom/ss/android/common/util/NetworkUtils$NetworkTypeInterceptor;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/ss/android/common/util/NetworkUtils;->sNetworkTypeInterceptor:Lcom/ss/android/common/util/NetworkUtils$NetworkTypeInterceptor;

    invoke-interface {v3}, Lcom/ss/android/common/util/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v3

    sget-object v4, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v3, v4, :cond_3

    .line 210
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->sNetworkTypeInterceptor:Lcom/ss/android/common/util/NetworkUtils$NetworkTypeInterceptor;

    invoke-interface {v0}, Lcom/ss/android/common/util/NetworkUtils$NetworkTypeInterceptor;->getNetworkType()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    sget-object v3, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v1, v0, :cond_4

    :goto_2
    move v2, v1

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2

    .line 214
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static joinCommonParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 401
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-object p0

    .line 404
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    .line 406
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    :goto_1
    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Lcom/ss/android/http/legacy/a/a/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 408
    :cond_2
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static monitorApiError(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/http/HttpRequestInfo;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 828
    invoke-static/range {p0 .. p7}, Lcom/bytedance/frameworks/baselib/network/http/f;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/Throwable;)V

    .line 829
    return-void
.end method

.method public static monitorApiSample(JJLjava/lang/String;Ljava/lang/String;Lcom/ss/android/common/http/HttpRequestInfo;)V
    .locals 0

    .prologue
    .line 833
    invoke-static/range {p0 .. p6}, Lcom/bytedance/frameworks/baselib/network/http/f;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;)V

    .line 834
    return-void
.end method

.method public static parseContentType(Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 866
    if-nez p0, :cond_1

    .line 886
    :cond_0
    :goto_0
    return-object v0

    .line 869
    :cond_1
    new-instance v2, Lcom/ss/android/http/legacy/b/a;

    const-string v3, "Content-Type"

    invoke-direct {v2, v3, p0}, Lcom/ss/android/http/legacy/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    invoke-interface {v2}, Lcom/ss/android/http/legacy/b;->d()[Lcom/ss/android/http/legacy/c;

    move-result-object v2

    .line 871
    array-length v3, v2

    if-eqz v3, :cond_0

    .line 874
    aget-object v2, v2, v1

    .line 875
    invoke-interface {v2}, Lcom/ss/android/http/legacy/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 877
    invoke-interface {v2}, Lcom/ss/android/http/legacy/c;->c()[Lcom/ss/android/http/legacy/d;

    move-result-object v2

    .line 878
    if-eqz v2, :cond_2

    .line 879
    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 880
    const-string v6, "charset"

    invoke-interface {v5}, Lcom/ss/android/http/legacy/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 881
    invoke-interface {v5}, Lcom/ss/android/http/legacy/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 886
    :cond_2
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 879
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static varargs postData(ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;[Lcom/ss/android/common/http/IRequestHolder;[Lcom/ss/android/http/legacy/b;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/ss/android/common/http/IRequestHolder;",
            "[",
            "Lcom/ss/android/http/legacy/b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 624
    new-instance v2, Lcom/ss/android/common/http/multipart/MultiPart;

    invoke-direct {v2}, Lcom/ss/android/common/http/multipart/MultiPart;-><init>()V

    .line 625
    invoke-virtual {v2, p2, p3, p4}, Lcom/ss/android/common/http/multipart/MultiPart;->addDataPart(Ljava/lang/String;[BLjava/lang/String;)V

    .line 626
    if-eqz p5, :cond_0

    .line 627
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 628
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/common/http/multipart/MultiPart;->addStringPart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 631
    :cond_0
    invoke-static {p0, p1, v2, p6, p7}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Lcom/ss/android/common/http/multipart/MultiPart;[Lcom/ss/android/common/http/IRequestHolder;[Lcom/ss/android/http/legacy/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static postFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 647
    new-instance v0, Lcom/ss/android/common/http/multipart/MultiPart;

    invoke-direct {v0}, Lcom/ss/android/common/http/multipart/MultiPart;-><init>()V

    .line 648
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/ss/android/common/http/multipart/MultiPart;->addFilePart(Ljava/lang/String;Ljava/io/File;)V

    .line 649
    invoke-static {p0, p1, v0}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Lcom/ss/android/common/http/multipart/MultiPart;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static postFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Lcom/ss/android/common/http/IRequestHolder;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/ss/android/common/http/IRequestHolder;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 597
    new-instance v2, Lcom/ss/android/common/http/multipart/MultiPart;

    invoke-direct {v2}, Lcom/ss/android/common/http/multipart/MultiPart;-><init>()V

    .line 598
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, v0}, Lcom/ss/android/common/http/multipart/MultiPart;->addFilePart(Ljava/lang/String;Ljava/io/File;)V

    .line 599
    if-eqz p4, :cond_0

    .line 600
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 601
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/common/http/multipart/MultiPart;->addStringPart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 604
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/http/legacy/b;

    invoke-static {p0, p1, v2, p5, v0}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Lcom/ss/android/common/http/multipart/MultiPart;[Lcom/ss/android/common/http/IRequestHolder;[Lcom/ss/android/http/legacy/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static putCommonParams(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 416
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 417
    invoke-static {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/f;->a(Ljava/util/Map;Z)V

    .line 418
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 419
    if-eqz v0, :cond_0

    .line 420
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 421
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 424
    new-instance v3, Lcom/ss/android/http/legacy/b/e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 427
    :cond_1
    return-void
.end method

.method public static setAllowKeepAlive(Z)V
    .locals 0

    .prologue
    .line 178
    sput-boolean p0, Lcom/ss/android/common/util/NetworkUtils;->mAllowKeepAlive:Z

    .line 179
    return-void
.end method

.method public static setApiProcessHook(Lcom/bytedance/frameworks/baselib/network/http/f$a;)V
    .locals 0

    .prologue
    .line 156
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/f;->a(Lcom/bytedance/frameworks/baselib/network/http/f$a;)V

    .line 157
    return-void
.end method

.method public static setApiRequestInterceptor(Lcom/bytedance/frameworks/baselib/network/http/f$b;)V
    .locals 0

    .prologue
    .line 148
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/f;->a(Lcom/bytedance/frameworks/baselib/network/http/f$b;)V

    .line 149
    return-void
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 132
    sput-object p0, Lcom/ss/android/common/util/NetworkUtils;->sAppContext:Landroid/content/Context;

    .line 133
    return-void
.end method

.method public static setCommandListener(Lcom/ss/android/common/util/NetworkUtils$CommandListener;)V
    .locals 0

    .prologue
    .line 140
    sput-object p0, Lcom/ss/android/common/util/NetworkUtils;->sCommandListener:Lcom/ss/android/common/util/NetworkUtils$CommandListener;

    .line 141
    return-void
.end method

.method public static setDefaultUserAgent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/f;->a(Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public static setHasRebuildSsl(Z)V
    .locals 0

    .prologue
    .line 186
    sput-boolean p0, Lcom/ss/android/common/util/NetworkUtils;->sHasRebuildSsl:Z

    .line 187
    return-void
.end method

.method public static setMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/f$c;)V
    .locals 0

    .prologue
    .line 120
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/f;->a(Lcom/bytedance/frameworks/baselib/network/http/f$c;)V

    .line 121
    return-void
.end method

.method public static setNetworkTypeInterceptor(Lcom/ss/android/common/util/NetworkUtils$NetworkTypeInterceptor;)V
    .locals 0

    .prologue
    .line 128
    sput-object p0, Lcom/ss/android/common/util/NetworkUtils;->sNetworkTypeInterceptor:Lcom/ss/android/common/util/NetworkUtils$NetworkTypeInterceptor;

    .line 129
    return-void
.end method

.method public static setOldMonitorProcessHook(Lcom/bytedance/frameworks/baselib/network/http/f$d;)V
    .locals 0

    .prologue
    .line 124
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/f;->a(Lcom/bytedance/frameworks/baselib/network/http/f$d;)V

    .line 125
    return-void
.end method

.method public static setTimeout(Ljava/net/URLConnection;)V
    .locals 1

    .prologue
    const/16 v0, 0x3a98

    .line 932
    if-eqz p0, :cond_0

    .line 933
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 934
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 936
    :cond_0
    return-void
.end method

.method public static setUseDnsMapping(I)V
    .locals 0

    .prologue
    .line 389
    sput p0, Lcom/ss/android/common/util/NetworkUtils;->sUseDnsMapping:I

    .line 390
    return-void
.end method

.method public static setUserAgent(Lorg/apache/http/params/HttpParams;)V
    .locals 2

    .prologue
    .line 168
    if-nez p0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    invoke-static {p0, v0}, Lcom/ss/android/http/legacy/c/a;->a(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static tryDnsMapping(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 335
    sget v0, Lcom/ss/android/common/util/NetworkUtils;->sUseDnsMapping:I

    if-gtz v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-object p0

    .line 338
    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 342
    if-eqz p0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    :cond_2
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 348
    sget-object v0, Lcom/ss/android/common/util/NetworkUtils;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    .line 350
    :goto_1
    if-eqz v0, :cond_0

    .line 354
    sget-object v3, Lcom/ss/android/common/util/NetworkUtils$1;->$SwitchMap$com$ss$android$common$util$NetworkUtils$NetworkType:[I

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 369
    :goto_2
    sget v3, Lcom/ss/android/common/util/NetworkUtils;->sUseDnsMapping:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 373
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/f;->d()Lcom/bytedance/frameworks/baselib/network/http/f$b;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/f$b;->tryDnsMapping(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 377
    aput-object v2, p1, v1

    goto :goto_0

    .line 356
    :pswitch_0
    const/4 v0, 0x1

    .line 357
    goto :goto_2

    .line 360
    :pswitch_1
    const/4 v0, 0x2

    .line 361
    goto :goto_2

    .line 364
    :pswitch_2
    const/4 v0, 0x4

    .line 365
    goto :goto_2

    :cond_3
    move-object p0, v0

    .line 380
    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1

    .line 354
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static tryNecessaryInit()Landroid/webkit/CookieManager;
    .locals 1

    .prologue
    .line 823
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/f;->b()Landroid/webkit/CookieManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public tryGunzipContent([B)[B
    .locals 1

    .prologue
    .line 837
    const/4 v0, 0x0

    return-object v0
.end method
