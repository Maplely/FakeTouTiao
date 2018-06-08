.class public Lcom/bytedance/article/common/network/utils/RetrofitUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/network/utils/RetrofitUtils$CompressType;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lretrofit2/x;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lretrofit2/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a:Ljava/util/Map;

    .line 323
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->b:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 380
    const-class v1, Lcom/bytedance/article/common/network/utils/RetrofitUtils;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a(Ljava/lang/String;)Lretrofit2/x;

    move-result-object v0

    .line 381
    invoke-static {v0, p1}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a(Lretrofit2/x;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lretrofit2/x;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/x;",
            "Ljava/lang/Class",
            "<TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 390
    const-class v1, Lcom/bytedance/article/common/network/utils/RetrofitUtils;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 391
    :try_start_0
    invoke-virtual {p0, p1}, Lretrofit2/x;->a(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 393
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 390
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lretrofit2/x;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 299
    const-class v1, Lcom/bytedance/article/common/network/utils/RetrofitUtils;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 308
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 302
    :cond_1
    :try_start_1
    sget-object v0, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    .line 303
    if-nez v0, :cond_0

    .line 306
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a(Ljava/lang/String;Lcom/bytedance/article/common/network/b/a;Lretrofit2/e$a;)Lretrofit2/x;

    move-result-object v0

    .line 307
    sget-object v2, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/bytedance/article/common/network/b/a;Lretrofit2/e$a;)Lretrofit2/x;
    .locals 2

    .prologue
    .line 314
    const-class v1, Lcom/bytedance/article/common/network/utils/RetrofitUtils;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/bytedance/article/common/network/utils/b;

    invoke-direct {v0}, Lcom/bytedance/article/common/network/utils/b;-><init>()V

    .line 320
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a(Ljava/lang/String;Lcom/bytedance/article/common/network/b/a;Lretrofit2/e$a;Lretrofit2/a/a$a;)Lretrofit2/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Ljava/lang/String;Lcom/bytedance/article/common/network/b/a;Lretrofit2/e$a;Lretrofit2/a/a$a;)Lretrofit2/x;
    .locals 3

    .prologue
    .line 353
    const-class v1, Lcom/bytedance/article/common/network/utils/RetrofitUtils;

    monitor-enter v1

    if-nez p1, :cond_0

    .line 354
    :try_start_0
    new-instance p1, Lcom/bytedance/article/common/network/b/a;

    invoke-direct {p1}, Lcom/bytedance/article/common/network/b/a;-><init>()V

    .line 356
    :cond_0
    if-nez p2, :cond_1

    .line 357
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/b/a/a/a;->a()Lcom/bytedance/frameworks/baselib/network/http/b/a/a/a;

    move-result-object p2

    .line 359
    :cond_1
    if-nez p3, :cond_2

    .line 360
    new-instance p3, Lcom/bytedance/article/common/network/utils/e;

    invoke-direct {p3}, Lcom/bytedance/article/common/network/utils/e;-><init>()V

    .line 367
    :cond_2
    new-instance v0, Lretrofit2/x$a;

    invoke-direct {v0}, Lretrofit2/x$a;-><init>()V

    .line 368
    invoke-virtual {v0, p0}, Lretrofit2/x$a;->a(Ljava/lang/String;)Lretrofit2/x$a;

    move-result-object v0

    .line 369
    invoke-virtual {v0, p3}, Lretrofit2/x$a;->a(Lretrofit2/a/a$a;)Lretrofit2/x$a;

    move-result-object v0

    .line 370
    invoke-virtual {v0, p1}, Lretrofit2/x$a;->a(Lretrofit2/u;)Lretrofit2/x$a;

    move-result-object v0

    .line 371
    invoke-virtual {v0, p1}, Lretrofit2/x$a;->a(Lretrofit2/w;)Lretrofit2/x$a;

    move-result-object v0

    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/b/b;

    invoke-direct {v2}, Lcom/bytedance/frameworks/baselib/network/http/b/b;-><init>()V

    .line 372
    invoke-virtual {v0, v2}, Lretrofit2/x$a;->a(Ljava/util/concurrent/Executor;)Lretrofit2/x$a;

    move-result-object v0

    .line 373
    invoke-virtual {v0, p2}, Lretrofit2/x$a;->a(Lretrofit2/e$a;)Lretrofit2/x$a;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lretrofit2/x$a;->a()Lretrofit2/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 375
    monitor-exit v1

    return-object v0

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a([Ljava/lang/String;Ljava/util/List;Lcom/ss/android/common/http/RequestContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lretrofit2/a/b;",
            ">;",
            "Lcom/ss/android/common/http/RequestContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/a/b;

    .line 80
    const-string v2, "x-snssdk.remoteaddr"

    invoke-virtual {v0}, Lretrofit2/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    const/4 v2, 0x0

    invoke-virtual {v0}, Lretrofit2/a/b;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 85
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 86
    const/4 v0, 0x0

    iget-object v1, p2, Lcom/ss/android/common/http/RequestContext;->remoteIp:Ljava/lang/String;

    aput-object v1, p0, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;Ljava/util/List;[Ljava/lang/String;[I)Z
    .locals 16
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
            "Lretrofit2/a/b;",
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
    .line 101
    invoke-static/range {p1 .. p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    const/4 v2, 0x0

    .line 168
    :goto_0
    return v2

    .line 104
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/j;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v3

    .line 106
    if-nez v3, :cond_1

    .line 107
    const/4 v2, 0x0

    goto :goto_0

    .line 109
    :cond_1
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 110
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 111
    const-class v4, Lcom/bytedance/article/common/network/INetworkApi;

    invoke-static {v2, v4}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/network/INetworkApi;

    .line 112
    new-instance v15, Lcom/ss/android/common/http/RequestContext;

    invoke-direct {v15}, Lcom/ss/android/common/http/RequestContext;-><init>()V

    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v2, :cond_7

    .line 115
    move-object/from16 v0, p8

    invoke-interface {v2, v3, v5, v0, v15}, Lcom/bytedance/article/common/network/INetworkApi;->downloadFile(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lretrofit2/b;

    move-result-object v7

    .line 116
    if-eqz p7, :cond_2

    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    const/4 v2, 0x0

    goto :goto_0

    .line 119
    :cond_2
    :try_start_0
    invoke-interface {v7}, Lretrofit2/b;->a()Lretrofit2/ac;

    move-result-object v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    const/4 v2, 0x0

    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v2}, Lretrofit2/ac;->c()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v14

    .line 124
    :try_start_1
    move-object/from16 v0, p9

    invoke-static {v0, v14, v15}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a([Ljava/lang/String;Ljava/util/List;Lcom/ss/android/common/http/RequestContext;)V

    .line 125
    invoke-virtual {v2}, Lretrofit2/ac;->b()I

    move-result v3

    .line 126
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_7

    .line 127
    invoke-virtual {v2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/b/f;

    .line 128
    if-eqz v2, :cond_7

    .line 129
    invoke-interface {v2}, Lretrofit2/b/f;->b()J

    move-result-wide v4

    .line 130
    if-eqz p10, :cond_4

    move-object/from16 v0, p10

    array-length v3, v0

    if-lez v3, :cond_4

    .line 131
    const/4 v3, 0x0

    const/4 v6, 0x0

    aput v6, p10, v3

    .line 132
    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v4, v8

    if-gtz v3, :cond_4

    .line 133
    const/4 v3, 0x0

    long-to-int v4, v4

    aput v4, p10, v3

    .line 136
    :cond_4
    if-nez v2, :cond_6

    .line 137
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "HTTP TypedInput may not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    :catch_0
    move-exception v2

    move-object v3, v14

    .line 162
    :goto_1
    if-eqz v15, :cond_5

    .line 163
    move-object/from16 v0, p9

    invoke-static {v0, v3, v15}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a([Ljava/lang/String;Ljava/util/List;Lcom/ss/android/common/http/RequestContext;)V

    .line 165
    :cond_5
    throw v2

    .line 139
    :cond_6
    :try_start_2
    invoke-interface {v2}, Lretrofit2/b/f;->L_()Ljava/io/InputStream;

    move-result-object v3

    .line 140
    invoke-interface {v2}, Lretrofit2/b/f;->b()J

    move-result-wide v4

    .line 141
    new-instance v6, Lcom/bytedance/article/common/network/utils/a;

    move-object/from16 v0, p1

    invoke-direct {v6, v0, v7}, Lcom/bytedance/article/common/network/utils/a;-><init>(Ljava/lang/String;Lretrofit2/b;)V

    move/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-static/range {v3 .. v13}, Lcom/bytedance/frameworks/baselib/network/http/parser/c;->a(Ljava/io/InputStream;JLcom/bytedance/frameworks/baselib/network/http/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/d;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/g;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    goto/16 :goto_0

    .line 168
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 161
    :catch_1
    move-exception v2

    move-object v3, v4

    goto :goto_1
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 385
    const-class v1, Lcom/bytedance/article/common/network/utils/RetrofitUtils;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->b(Ljava/lang/String;)Lretrofit2/x;

    move-result-object v0

    .line 386
    invoke-static {v0, p1}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a(Lretrofit2/x;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lretrofit2/x;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 325
    const-class v1, Lcom/bytedance/article/common/network/utils/RetrofitUtils;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 334
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 328
    :cond_1
    :try_start_1
    sget-object v0, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/x;

    .line 329
    if-nez v0, :cond_0

    .line 332
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->b(Ljava/lang/String;Lcom/bytedance/article/common/network/b/a;Lretrofit2/e$a;)Lretrofit2/x;

    move-result-object v0

    .line 333
    sget-object v2, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->b:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Lcom/bytedance/article/common/network/b/a;Lretrofit2/e$a;)Lretrofit2/x;
    .locals 2

    .prologue
    .line 340
    const-class v1, Lcom/bytedance/article/common/network/utils/RetrofitUtils;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/bytedance/article/common/network/utils/c;

    invoke-direct {v0}, Lcom/bytedance/article/common/network/utils/c;-><init>()V

    .line 346
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a(Ljava/lang/String;Lcom/bytedance/article/common/network/b/a;Lretrofit2/e$a;Lretrofit2/a/a$a;)Lretrofit2/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
