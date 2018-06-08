.class public Lcom/ss/android/article/base/feature/feed/presenter/o;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:I

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile d:I

.field private static volatile e:I

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final o:[I


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Landroid/os/Handler;

.field private final k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

.field private final l:[I

.field private final m:Lcom/bytedance/article/common/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    sput v2, Lcom/ss/android/article/base/feature/feed/presenter/o;->b:I

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    const/4 v0, 0x0

    sput v0, Lcom/ss/android/article/base/feature/feed/presenter/o;->d:I

    .line 97
    const/4 v0, -0x1

    sput v0, Lcom/ss/android/article/base/feature/feed/presenter/o;->e:I

    .line 99
    sput-object v1, Lcom/ss/android/article/base/feature/feed/presenter/o;->f:Ljava/util/List;

    .line 100
    sput-object v1, Lcom/ss/android/article/base/feature/feed/presenter/o;->g:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/o;->h:Ljava/util/List;

    .line 106
    sget-object v0, Lcom/ss/android/article/base/feature/feed/presenter/o;->h:Ljava/util/List;

    const-string v1, "ib.snssdk.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/o;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 128
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/o;->o:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)V
    .locals 2

    .prologue
    .line 174
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    invoke-direct {p0, v0}, Lcom/ss/android/common/AbsApiThread;-><init>(Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->i:Landroid/content/Context;

    .line 176
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->j:Landroid/os/Handler;

    .line 177
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    .line 178
    if-eqz p3, :cond_0

    iget v0, p3, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 179
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Landroid/content/Context;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->l:[I

    .line 183
    :goto_0
    invoke-static {p1}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->m:Lcom/bytedance/article/common/i/a;

    .line 184
    return-void

    .line 181
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->l:[I

    goto :goto_0
.end method

.method private static a(Lcom/ss/android/common/http/RequestContext;Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;IILandroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/16 v4, 0xc8

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 338
    iget-boolean v3, p0, Lcom/ss/android/common/http/RequestContext;->using_https:Z

    if-eqz v3, :cond_3

    .line 339
    iget v3, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;->b:I

    if-ne v3, v4, :cond_1

    .line 360
    :cond_0
    :goto_0
    return v0

    .line 342
    :cond_1
    invoke-static {}, Lcom/ss/android/common/config/AppConfig;->getHttpsToHttp()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget v0, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;->b:I

    if-ge v0, v4, :cond_2

    move v0, v1

    .line 343
    goto :goto_0

    :cond_2
    move v0, v2

    .line 345
    goto :goto_0

    .line 348
    :cond_3
    iget v3, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;->b:I

    if-ne v3, v4, :cond_5

    .line 349
    iget-boolean v2, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;->e:Z

    if-eqz v2, :cond_0

    .line 352
    if-ge p3, v1, :cond_4

    invoke-static {}, Lcom/ss/android/common/config/AppConfig;->getHttpsRetryHttp()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p4}, Lcom/ss/android/common/util/NetworkUtils;->is2G(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 353
    goto :goto_0

    .line 355
    :cond_4
    invoke-static {}, Lcom/ss/android/common/config/AppConfig;->getHttpsShowHijack()Z

    move-result v1

    if-nez v1, :cond_0

    .line 356
    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    move v0, v2

    .line 360
    goto :goto_0
.end method

.method public static a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/bytedance/article/common/model/detail/a;JLjava/lang/String;ILjava/lang/String;IIZLjava/lang/String;)Lcom/bytedance/article/common/model/detail/ArticleInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1401
    if-nez p1, :cond_1

    .line 1402
    const/4 v2, 0x0

    .line 1455
    :cond_0
    :goto_0
    return-object v2

    .line 1404
    :cond_1
    new-instance v3, Lcom/ss/android/common/util/UrlBuilder;

    if-eqz p9, :cond_a

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->l:Ljava/lang/String;

    :goto_1
    invoke-direct {v3, v2}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 1405
    const-string v2, "group_id"

    iget-wide v4, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 1406
    const-string v2, "item_id"

    iget-wide v4, p1, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 1407
    const-string v2, "aggr_type"

    iget v4, p1, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 1408
    const-string v2, "context"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 1409
    if-lez p5, :cond_2

    .line 1410
    const-string v2, "flag"

    invoke-virtual {v3, v2, p5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 1412
    :cond_2
    invoke-static {p6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1413
    const-string v2, "from"

    invoke-virtual {v3, v2, p6}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-lez v2, :cond_4

    .line 1416
    const-string v2, "ad_id"

    invoke-virtual {v3, v2, p2, p3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 1418
    :cond_4
    if-lez p7, :cond_5

    .line 1419
    const-string v2, "flags"

    invoke-virtual {v3, v2, p7}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 1421
    :cond_5
    iget-wide v4, p1, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_6

    .line 1422
    const-string v2, "video_subject_id"

    iget-wide v4, p1, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 1424
    :cond_6
    invoke-static {p4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1425
    const-string v2, "news_local_"

    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1426
    const-string p4, "news_local"

    .line 1428
    :cond_7
    const-string v2, "from_category"

    invoke-virtual {v3, v2, p4}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    :cond_8
    const-string v2, "article_page"

    move/from16 v0, p8

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 1432
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1433
    const-string v2, "log_extra"

    move-object/from16 v0, p10

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v2

    .line 1437
    const/4 v3, -0x1

    invoke-static {v3, v2}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1438
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1439
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1404
    :cond_a
    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->k:Ljava/lang/String;

    goto/16 :goto_1

    .line 1440
    :cond_b
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1441
    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/presenter/o;->isApiSuccess(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1442
    const-string v2, "ArticleQueryThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get article info error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1445
    :cond_c
    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1447
    new-instance v2, Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-wide v4, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v6, p1, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/bytedance/article/common/model/detail/ArticleInfo;-><init>(JJ)V

    .line 1448
    move/from16 v0, p9

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/article/common/model/detail/ArticleInfo;->a(Lorg/json/JSONObject;Z)V

    .line 1449
    iget-boolean v3, v2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->f:Z

    if-eqz v3, :cond_0

    .line 1450
    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/bytedance/article/common/model/detail/a;->mDeleted:Z

    .line 1451
    if-eqz p0, :cond_0

    .line 1452
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/ss/android/model/h;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/ss/android/model/h;ZLjava/lang/String;)Lcom/bytedance/article/common/model/detail/b;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1124
    if-nez p1, :cond_0

    .line 1125
    const/4 v2, 0x0

    .line 1353
    :goto_0
    return-object v2

    .line 1128
    :cond_0
    sget-object v2, Lcom/ss/android/article/base/feature/feed/presenter/o;->g:Ljava/util/List;

    .line 1129
    if-eqz p2, :cond_1

    .line 1130
    sget-object v2, Lcom/ss/android/article/base/feature/feed/presenter/o;->f:Ljava/util/List;

    .line 1131
    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1132
    :cond_2
    sget-object v2, Lcom/ss/android/article/base/feature/feed/presenter/o;->h:Ljava/util/List;

    .line 1133
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    .line 1134
    const/4 v3, 0x0

    .line 1135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1136
    add-int/lit8 v12, v3, 0x1

    .line 1137
    const/4 v3, 0x3

    if-le v12, v3, :cond_4

    .line 1138
    const/4 v2, 0x0

    goto :goto_0

    .line 1139
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    if-eqz p2, :cond_a

    .line 1142
    const-string v2, "/article/full/15/1/"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    :goto_2
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/ss/android/model/h;->mGroupId:J

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/h;->mItemId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/ss/android/model/h;->mAggrType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    if-eqz p2, :cond_6

    .line 1150
    new-instance v3, Lcom/bytedance/article/common/model/detail/a;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/model/h;->mItemId:J

    move-object/from16 v0, p1

    iget v8, v0, Lcom/ss/android/model/h;->mAggrType:I

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/article/common/model/detail/a;-><init>(JJI)V

    .line 1151
    invoke-virtual {v3}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/article/common/i/e;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1152
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_5

    .line 1153
    const-wide/16 v2, 0x0

    .line 1155
    :cond_5
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1168
    new-instance v7, Lcom/ss/android/http/legacy/b/f;

    invoke-direct {v7}, Lcom/ss/android/http/legacy/b/f;-><init>()V

    .line 1169
    const/4 v6, 0x0

    .line 1170
    if-nez p2, :cond_7

    invoke-static/range {p3 .. p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1171
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1172
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v6, v0, v2}, Lcom/ss/android/common/util/NetworkUtils;->addCacheValidationHeaders(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    :cond_7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 1176
    new-instance v9, Lcom/ss/android/common/http/RequestContext;

    invoke-direct {v9}, Lcom/ss/android/common/http/RequestContext;-><init>()V

    .line 1177
    const/4 v2, 0x3

    if-ge v12, v2, :cond_8

    if-ge v12, v13, :cond_8

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/app/AbsApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->is2G(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->I()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1180
    const-wide/16 v4, 0x1b58

    iput-wide v4, v9, Lcom/ss/android/common/http/RequestContext;->timeout_connect:J

    .line 1181
    const-wide/16 v4, 0x1b58

    iput-wide v4, v9, Lcom/ss/android/common/http/RequestContext;->timeout_write:J

    .line 1182
    const-wide/16 v4, 0x1b58

    iput-wide v4, v9, Lcom/ss/android/common/http/RequestContext;->timeout_read:J

    .line 1184
    :cond_8
    iput v12, v9, Lcom/ss/android/common/http/RequestContext;->cdn_request_num:I

    .line 1185
    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v9}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;ZZLjava/util/List;Lcom/ss/android/http/legacy/b/f;ZLcom/ss/android/common/http/RequestContext;)Ljava/lang/String;

    move-result-object v11

    .line 1186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v16

    .line 1187
    const-wide/16 v8, 0xbb8

    cmp-long v2, v4, v8

    if-lez v2, :cond_9

    .line 1188
    const-string v2, "loading"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1223
    :cond_9
    invoke-static {v11}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1224
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1225
    const-string v3, "error_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1226
    const-string v3, "error_msg"

    const-string v4, "missing response"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1227
    const-string v3, "error"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v3, v4, v5, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    move v3, v12

    .line 1228
    goto/16 :goto_1

    .line 1144
    :cond_a
    const-string v2, "/article/content/15/1/"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1190
    :catch_0
    move-exception v2

    .line 1191
    instance-of v3, v2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz v3, :cond_f

    .line 1192
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 1193
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v2

    .line 1195
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1196
    const-string v4, "error_type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1197
    const-string v4, "status"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1198
    const-string v4, "error"

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v4, v8, v9, v3}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 1199
    const/16 v3, 0x130

    if-ne v2, v3, :cond_f

    .line 1200
    if-nez p2, :cond_f

    invoke-static/range {p3 .. p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 1201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1202
    const-string v2, "ETag"

    invoke-virtual {v7, v2}, Lcom/ss/android/http/legacy/b/f;->a(Ljava/lang/String;)Lcom/ss/android/http/legacy/b;

    move-result-object v2

    .line 1203
    const/4 v9, 0x0

    .line 1204
    if-eqz v2, :cond_b

    .line 1205
    invoke-interface {v2}, Lcom/ss/android/http/legacy/b;->c()Ljava/lang/String;

    move-result-object v9

    .line 1207
    :cond_b
    invoke-static {v7}, Lcom/ss/android/common/util/NetworkUtils;->extractMaxAge(Lcom/ss/android/http/legacy/b/f;)J

    move-result-wide v12

    .line 1208
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-gez v2, :cond_c

    .line 1209
    const-wide/16 v12, 0x0

    .line 1211
    :cond_c
    if-eqz p0, :cond_d

    .line 1212
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/model/h;->mItemId:J

    move-object/from16 v0, p1

    iget v8, v0, Lcom/ss/android/model/h;->mAggrType:I

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v13}, Lcom/ss/android/article/base/feature/app/b/c;->a(JJILjava/lang/String;JJ)V

    .line 1214
    :cond_d
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1215
    const-string v2, "ArticleQueryThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item detail get 304 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    move v3, v12

    .line 1221
    goto/16 :goto_1

    .line 1235
    :cond_10
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1242
    :try_start_2
    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->isApiSuccess(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1243
    const-string v2, "ArticleQueryThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get item detail error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1245
    const-string v3, "error_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1246
    const-string v3, "error_msg"

    const-string v4, "api message error"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1247
    const-string v3, "error"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v3, v4, v5, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    move v3, v12

    .line 1248
    goto/16 :goto_1

    .line 1236
    :catch_1
    move-exception v2

    .line 1237
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 1238
    const/4 v2, 0x0

    invoke-static {v2, v3, v11}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    const-string v4, "api_error"

    const-string v5, "json"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v3

    invoke-static/range {v4 .. v11}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move v3, v12

    .line 1240
    goto/16 :goto_1

    .line 1250
    :cond_11
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 1251
    const-string v2, "group_id"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1252
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_12

    .line 1253
    const-string v4, "ArticleQueryThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "detail error: group_id unmatch: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/model/h;->mGroupId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v3, v12

    .line 1254
    goto/16 :goto_1

    .line 1256
    :catch_2
    move-exception v2

    .line 1257
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1258
    const-string v3, "error_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1259
    const-string v3, "error_msg"

    const-string v4, "missing field data"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1260
    const-string v3, "error"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v3, v4, v5, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    move v3, v12

    .line 1261
    goto/16 :goto_1

    .line 1263
    :cond_12
    const-string v2, "delete"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_15

    const/4 v2, 0x1

    .line 1264
    :goto_3
    const-string v3, "content"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1266
    new-instance v6, Lcom/bytedance/article/common/model/detail/b;

    invoke-direct {v6}, Lcom/bytedance/article/common/model/detail/b;-><init>()V

    .line 1267
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/model/h;->mGroupId:J

    iput-wide v10, v6, Lcom/bytedance/article/common/model/detail/b;->b:J

    .line 1268
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/model/h;->mItemId:J

    iput-wide v10, v6, Lcom/bytedance/article/common/model/detail/b;->c:J

    .line 1269
    move-object/from16 v0, p1

    iget v3, v0, Lcom/ss/android/model/h;->mAggrType:I

    iput v3, v6, Lcom/bytedance/article/common/model/detail/b;->d:I

    .line 1270
    iput-object v9, v6, Lcom/bytedance/article/common/model/detail/b;->f:Ljava/lang/String;

    .line 1271
    move-object/from16 v0, p3

    iput-object v0, v6, Lcom/bytedance/article/common/model/detail/b;->i:Ljava/lang/String;

    .line 1272
    iput-wide v4, v6, Lcom/bytedance/article/common/model/detail/b;->h:J

    .line 1273
    iput-boolean v2, v6, Lcom/bytedance/article/common/model/detail/b;->e:Z

    .line 1274
    const-string v3, ""

    .line 1275
    const-string v4, ""

    .line 1277
    const-string v5, "image_detail"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1278
    if-eqz v5, :cond_13

    .line 1280
    const/4 v10, 0x0

    :try_start_3
    invoke-static {v5, v10}, Lcom/ss/android/image/model/ImageInfo;->parseImageList(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v10

    iput-object v10, v6, Lcom/bytedance/article/common/model/detail/b;->j:Ljava/util/List;

    .line 1281
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v3

    .line 1287
    :cond_13
    :goto_4
    const-string v5, "thumb_image"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1288
    if-eqz v5, :cond_14

    .line 1290
    const/4 v10, 0x0

    :try_start_4
    invoke-static {v5, v10}, Lcom/ss/android/image/model/ImageInfo;->parseImageList(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v10

    iput-object v10, v6, Lcom/bytedance/article/common/model/detail/b;->k:Ljava/util/List;

    .line 1291
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v4

    .line 1296
    :cond_14
    :goto_5
    invoke-virtual {v6, v8}, Lcom/bytedance/article/common/model/detail/b;->c(Lorg/json/JSONObject;)V

    .line 1297
    const-string v5, "article_type"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    .line 1298
    iget-wide v10, v6, Lcom/bytedance/article/common/model/detail/b;->b:J

    const-wide/32 v18, 0x20000

    and-long v10, v10, v18

    const-wide/16 v18, 0x0

    cmp-long v5, v10, v18

    if-lez v5, :cond_16

    const/4 v5, 0x1

    move/from16 v0, v16

    if-ne v0, v5, :cond_16

    const/4 v5, 0x1

    .line 1299
    :goto_6
    iget-boolean v10, v6, Lcom/bytedance/article/common/model/detail/b;->e:Z

    if-nez v10, :cond_17

    invoke-static {v9}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    if-nez v5, :cond_17

    iget-object v5, v6, Lcom/bytedance/article/common/model/detail/b;->o:Ljava/util/List;

    if-eqz v5, :cond_24

    iget-object v5, v6, Lcom/bytedance/article/common/model/detail/b;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    move v3, v12

    .line 1301
    goto/16 :goto_1

    .line 1263
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1298
    :cond_16
    const/4 v5, 0x0

    goto :goto_6

    .line 1303
    :cond_17
    new-instance v9, Lcom/bytedance/article/common/model/detail/a;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/model/h;->mGroupId:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/ss/android/model/h;->mItemId:J

    move-object/from16 v0, p1

    iget v14, v0, Lcom/ss/android/model/h;->mAggrType:I

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/article/common/model/detail/a;-><init>(JJI)V

    .line 1304
    if-eqz p2, :cond_19

    .line 1305
    invoke-static {v8, v9}, Lcom/ss/android/common/util/json/JsonUtil;->updateObjectFromJson(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 1306
    iput-boolean v2, v9, Lcom/bytedance/article/common/model/detail/a;->mDeleted:Z

    .line 1307
    iget-boolean v2, v9, Lcom/bytedance/article/common/model/detail/a;->mDeleted:Z

    if-eqz v2, :cond_1c

    .line 1308
    const/4 v2, 0x0

    iput v2, v9, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    .line 1318
    :cond_18
    :goto_7
    iput-object v9, v6, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    .line 1320
    :cond_19
    iget-boolean v2, v6, Lcom/bytedance/article/common/model/detail/b;->e:Z

    if-eqz v2, :cond_1d

    .line 1321
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/ss/android/model/h;)V

    .line 1322
    const-string v2, "delete"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    const/4 v3, 0x0

    invoke-static {v2, v4, v5, v3}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 1335
    :goto_8
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_20

    iget-object v2, v6, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_1a

    iget-object v2, v6, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1336
    :cond_1a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1337
    const-string v3, "error_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1338
    const-string v3, "error_msg"

    const-string v4, "webContent with no content"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1339
    const-string v3, "error"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v3, v4, v5, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_1b
    :goto_9
    move-object v2, v6

    .line 1351
    goto/16 :goto_0

    .line 1310
    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1311
    const/4 v5, 0x0

    const-string v8, ""

    iget-wide v10, v9, Lcom/bytedance/article/common/model/detail/a;->mBehotTime:J

    invoke-static {v5, v8, v10, v11, v9}, Lcom/ss/android/article/base/feature/feed/c/f;->a(ILjava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v5

    .line 1313
    if-eqz v5, :cond_18

    .line 1314
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Ljava/util/List;)V

    goto :goto_7

    .line 1324
    :cond_1d
    const-string v2, "ETag"

    invoke-virtual {v7, v2}, Lcom/ss/android/http/legacy/b/f;->a(Ljava/lang/String;)Lcom/ss/android/http/legacy/b;

    move-result-object v2

    .line 1325
    const/4 v11, 0x0

    .line 1326
    if-eqz v2, :cond_1e

    .line 1327
    invoke-interface {v2}, Lcom/ss/android/http/legacy/b;->c()Ljava/lang/String;

    move-result-object v11

    .line 1329
    :cond_1e
    invoke-static {v7}, Lcom/ss/android/common/util/NetworkUtils;->extractMaxAge(Lcom/ss/android/http/legacy/b/f;)J

    move-result-wide v14

    .line 1330
    const-wide/16 v12, 0x0

    cmp-long v2, v14, v12

    if-gez v2, :cond_1f

    .line 1331
    const-wide/16 v14, 0x0

    :cond_1f
    move-object/from16 v8, p0

    move-object v10, v6

    move-object v12, v3

    move-object v13, v4

    .line 1333
    invoke-virtual/range {v8 .. v15}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    goto :goto_8

    .line 1340
    :cond_20
    if-nez v16, :cond_1b

    iget-object v2, v6, Lcom/bytedance/article/common/model/detail/b;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v6, Lcom/bytedance/article/common/model/detail/b;->j:Ljava/util/List;

    if-eqz v2, :cond_21

    iget-object v2, v6, Lcom/bytedance/article/common/model/detail/b;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1342
    :cond_21
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1343
    const-string v3, "error_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1344
    iget-object v3, v6, Lcom/bytedance/article/common/model/detail/b;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1345
    const-string v3, "error_msg"

    const-string v4, "nativeArticle with no content"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1349
    :goto_a
    const-string v3, "error"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v3, v4, v5, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_9

    .line 1347
    :cond_22
    const-string v3, "error_msg"

    const-string v4, "nativeGallery with no gallery"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    .line 1353
    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1292
    :catch_3
    move-exception v5

    goto/16 :goto_5

    .line 1282
    :catch_4
    move-exception v5

    goto/16 :goto_4

    :cond_24
    move v3, v12

    goto/16 :goto_1
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 118
    sput p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->b:I

    .line 119
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/ArticleQueryObj;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1077
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1121
    :cond_0
    :goto_0
    return-void

    .line 1080
    :cond_1
    iget v1, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    if-ne v1, v2, :cond_0

    .line 1084
    const-string v1, "sub_entrance_list"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1085
    iput-boolean v2, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->Y:Z

    goto :goto_0

    .line 1088
    :cond_2
    iput-boolean v0, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->Y:Z

    .line 1089
    const-string v1, "sub_entrance_list"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1090
    if-eqz v1, :cond_0

    .line 1091
    const-string v2, "app_setting"

    monitor-enter v2

    .line 1092
    :try_start_0
    const-string v3, "app_setting"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1094
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1095
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sub_channel"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1096
    invoke-static {v3}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1097
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    const-string v2, "app_setting"

    monitor-enter v2

    .line 1099
    :try_start_1
    const-string v3, "app_setting"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1101
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1102
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 1103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sub_channel_time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1107
    :goto_1
    invoke-static {v3}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1108
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 1112
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1113
    new-instance v4, Lcom/bytedance/article/common/model/feed/m;

    invoke-direct {v4}, Lcom/bytedance/article/common/model/feed/m;-><init>()V

    .line 1114
    invoke-virtual {v4, v3}, Lcom/bytedance/article/common/model/feed/m;->a(Lorg/json/JSONObject;)V

    .line 1115
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1097
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1105
    :cond_3
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sub_channel_time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 1108
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1117
    :cond_4
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1118
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->X:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 1462
    if-nez p1, :cond_1

    .line 1513
    :cond_0
    :goto_0
    return-void

    .line 1464
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1465
    iput-boolean v9, p1, Lcom/bytedance/article/common/model/feed/c;->f:Z

    goto :goto_0

    .line 1468
    :cond_2
    new-instance v1, Lcom/ss/android/common/util/UrlBuilder;

    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->j:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 1469
    const-string v0, "__all__"

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1470
    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/c;->a:Ljava/lang/String;

    const-string v3, "news_local"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 1471
    iget-object v3, p1, Lcom/bytedance/article/common/model/feed/c;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    .line 1472
    const-string v3, "category"

    if-eqz v2, :cond_7

    const-string v0, "news_local"

    :goto_1
    invoke-virtual {v1, v3, v0}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    :cond_3
    iget-wide v4, p1, Lcom/bytedance/article/common/model/feed/c;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 1475
    const-string v0, "min_behot_time"

    iget-wide v4, p1, Lcom/bytedance/article/common/model/feed/c;->b:J

    invoke-virtual {v1, v0, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 1477
    :cond_4
    invoke-static {p0}, Lcom/ss/android/common/location/LocationHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/location/LocationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/location/LocationHelper;->getAddress()Landroid/location/Address;

    move-result-object v0

    .line 1478
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/location/Address;->hasLatitude()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/location/Address;->hasLongitude()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1481
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    .line 1482
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1483
    const-string v3, "city"

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    :cond_5
    if-eqz v2, :cond_6

    .line 1486
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1487
    const-string v0, "user_city"

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    .line 1490
    invoke-static {v8, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1491
    iput-boolean v9, p1, Lcom/bytedance/article/common/model/feed/c;->f:Z

    .line 1492
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1494
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1495
    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/presenter/o;->isApiSuccess(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1496
    const-string v1, "ArticleQueryThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query category tip error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1472
    :cond_7
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/c;->a:Ljava/lang/String;

    goto :goto_1

    .line 1499
    :cond_8
    iput-boolean v10, p1, Lcom/bytedance/article/common/model/feed/c;->f:Z

    .line 1500
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1501
    if-eqz v0, :cond_0

    .line 1502
    const-string v1, "tip"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/bytedance/article/common/model/feed/c;->d:Ljava/lang/String;

    .line 1503
    const-string v1, "style"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1504
    const-string v2, "count"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1505
    if-ne v1, v10, :cond_9

    if-lez v0, :cond_9

    .line 1506
    const-string v0, "."

    iput-object v0, p1, Lcom/bytedance/article/common/model/feed/c;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1507
    :cond_9
    const/16 v1, 0x63

    if-le v0, v1, :cond_a

    .line 1508
    const-string v0, "\u00b7\u00b7\u00b7"

    iput-object v0, p1, Lcom/bytedance/article/common/model/feed/c;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1509
    :cond_a
    if-lez v0, :cond_0

    .line 1510
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/article/common/model/feed/c;->e:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1379
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1396
    :goto_0
    return-void

    .line 1383
    :cond_0
    if-nez p0, :cond_2

    .line 1384
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eg()Lcom/ss/android/common/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1386
    :goto_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1387
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1388
    const-string v0, "url"

    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1390
    :cond_1
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1391
    const-string v2, "data"

    const/4 v3, 0x0

    array-length v4, v0

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bytedance/common/utility/b;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1392
    const-string v2, "api_error"

    const-string v3, "json"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1393
    :catch_0
    move-exception v0

    .line 1394
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    move-object v1, p0

    goto :goto_1
.end method

.method protected static a(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 1357
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1362
    :goto_0
    return-void

    .line 1360
    :cond_0
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    const-string v1, "article"

    const-string v2, "detail_load"

    const-wide/16 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1367
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1368
    invoke-static {p6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1369
    const-string v1, "url"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1370
    :cond_0
    const-string v1, "UTF-8"

    invoke-virtual {p7, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 1371
    const-string v2, "data"

    const/4 v3, 0x0

    array-length v4, v1

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/bytedance/common/utility/b;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1376
    :goto_0
    return-void

    .line 1373
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    sput-object p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->f:Ljava/util/List;

    .line 111
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 247
    invoke-static {p0, p1, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/ArticleQueryObj;Lcom/bytedance/article/common/i/a;)Z

    move-result v0

    .line 248
    if-nez v0, :cond_0

    iget-boolean v1, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->d:Z

    if-nez v1, :cond_0

    .line 249
    invoke-static {p0, p1, v2, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/ArticleQueryObj;[ILcom/bytedance/article/common/i/a;)Z

    move-result v0

    .line 251
    :cond_0
    return v0
.end method

.method private static a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/ArticleQueryObj;Lcom/bytedance/article/common/i/a;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 256
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    .line 257
    const-string v0, "widget"

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "widget_m"

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v8

    .line 258
    :goto_0
    iget v2, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    if-ne v2, v8, :cond_3

    const-string v2, "__all__"

    iget-object v3, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    move v2, v8

    .line 260
    :goto_1
    const-string v0, "permanent_notify"

    iget-object v3, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 261
    iget v3, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    if-ne v3, v8, :cond_4

    const-string v3, "__all__"

    iget-object v4, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    move v0, v8

    .line 263
    :goto_2
    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->Y:Z

    .line 264
    const/4 v3, 0x1

    new-array v6, v3, [Z

    .line 265
    const/4 v3, 0x1

    new-array v7, v3, [J

    .line 266
    iget-boolean v3, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->k:Z

    if-eqz v3, :cond_b

    .line 267
    :cond_1
    iget v3, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    if-ne v3, v10, :cond_5

    .line 268
    iget-wide v2, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    iget v0, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->i:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(JI)Ljava/util/List;

    move-result-object v0

    .line 269
    iput-object v0, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->u:Ljava/util/List;

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->A:Z

    move v0, v8

    .line 320
    :goto_3
    return v0

    :cond_2
    move v0, v9

    .line 257
    goto :goto_0

    :cond_3
    move v2, v9

    .line 258
    goto :goto_1

    :cond_4
    move v0, v9

    .line 261
    goto :goto_2

    .line 272
    :cond_5
    iget v3, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    if-eq v3, v8, :cond_6

    iget v3, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_b

    .line 274
    :cond_6
    iget-object v5, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    .line 275
    const-string v3, "news_local"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 278
    :cond_7
    if-eqz v2, :cond_c

    .line 279
    const-string v5, "__widget__"

    .line 283
    :cond_8
    :goto_4
    iget-wide v2, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    iget v4, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->i:I

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/article/base/feature/app/b/c;->a(JILjava/lang/String;[Z[J)Ljava/util/List;

    move-result-object v2

    .line 285
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->A:Z

    .line 287
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->g:J

    iput-wide v4, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->B:J

    .line 288
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->g:J

    iput-wide v4, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->C:J

    .line 289
    iput-object v2, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->u:Ljava/util/List;

    .line 290
    const/4 v0, 0x0

    aget-boolean v0, v6, v0

    iput-boolean v0, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->y:Z

    .line 291
    const/4 v0, 0x0

    aget-wide v4, v7, v0

    iput-wide v4, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->z:J

    .line 292
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v3, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->p(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->P:I

    .line 293
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 294
    iget v3, v0, Lcom/bytedance/article/common/model/feed/d;->t:I

    if-lez v3, :cond_9

    .line 297
    iget-object v3, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->x:Ljava/util/List;

    if-nez v3, :cond_a

    .line 298
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->x:Ljava/util/List;

    .line 300
    :cond_a
    iget-object v3, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->x:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 314
    :catch_0
    move-exception v0

    .line 316
    :cond_b
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->d:Z

    if-eqz v0, :cond_f

    .line 317
    iput-boolean v8, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->A:Z

    move v0, v8

    .line 318
    goto/16 :goto_3

    .line 280
    :cond_c
    if-eqz v0, :cond_8

    .line 281
    :try_start_1
    const-string v5, "__permanent__"

    goto :goto_4

    .line 303
    :cond_d
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ah()Z

    move-result v0

    .line 304
    if-eqz v0, :cond_e

    iget v0, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->p:I

    if-ne v0, v10, :cond_e

    .line 305
    iget-wide v2, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->q:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget v2, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->p:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v1

    const-class v2, Lcom/bytedance/article/common/model/ugc/ConcernEntity;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/ConcernEntity;

    .line 307
    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/f;->a(Lcom/bytedance/article/common/model/ugc/ConcernEntity;)Lcom/bytedance/article/common/model/ugc/Concern;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->I:Lcom/bytedance/article/common/model/ugc/Concern;

    .line 309
    :cond_e
    iget-wide v0, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->q:J

    iput-wide v0, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->K:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v8

    .line 310
    goto/16 :goto_3

    :cond_f
    move v0, v9

    .line 320
    goto/16 :goto_3
.end method

.method private static a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/ArticleQueryObj;[ILcom/bytedance/article/common/i/a;)Z
    .locals 36

    .prologue
    .line 368
    const/4 v6, 0x1

    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v5, 0x0

    .line 374
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-lt v4, v7, :cond_e

    .line 378
    invoke-static {}, Lcom/ss/android/article/base/app/a;->ak()I

    move-result v4

    .line 379
    sget-object v7, Lcom/ss/android/article/base/feature/feed/presenter/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/4 v8, 0x2

    if-ge v7, v8, :cond_c

    .line 380
    if-lez v4, :cond_b

    const/4 v4, 0x1

    :goto_0
    move/from16 v24, v4

    .line 389
    :goto_1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v25

    .line 390
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->l:Z

    if-eqz v4, :cond_0

    .line 391
    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/article/base/feature/app/b/c;->g()V

    .line 393
    :cond_0
    const-string v4, "widget"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->j:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "widget_m"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->j:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_1
    const/4 v4, 0x1

    .line 394
    :goto_2
    move-object/from16 v0, p1

    iget v7, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_10

    const-string v7, "__all__"

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    move/from16 v23, v4

    .line 396
    :goto_3
    const-string v4, "permanent_notify"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->j:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 397
    move-object/from16 v0, p1

    iget v7, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_11

    const-string v7, "__all__"

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    move/from16 v22, v4

    .line 400
    :goto_4
    const/4 v7, 0x0

    .line 401
    new-instance v21, Lcom/bytedance/frameworks/baselib/network/http/util/i;

    invoke-direct/range {v21 .. v21}, Lcom/bytedance/frameworks/baselib/network/http/util/i;-><init>()V

    .line 403
    move-object/from16 v0, p1

    iget v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_12

    .line 404
    const-string v8, "http://isub.snssdk.com"

    .line 405
    const-string v4, "/2/data/v48/favorites/"

    .line 406
    const-string v9, "order"

    const-string v10, "desc"

    move-object/from16 v0, v21

    invoke-virtual {v0, v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_2

    .line 408
    const-string v9, "max_repin_time"

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    move-object/from16 v0, v21

    invoke-virtual {v0, v9, v10, v11}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;J)V

    .line 409
    :cond_2
    move-object/from16 v0, p1

    iget v9, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->i:I

    if-lez v9, :cond_86

    .line 410
    const-string v9, "count"

    move-object/from16 v0, p1

    iget v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->i:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;I)V

    move/from16 v19, v7

    move-object/from16 v20, v4

    .line 600
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;)V

    .line 601
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v18

    .line 603
    const/4 v14, 0x0

    .line 605
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    .line 606
    move-wide/from16 v0, v26

    move-object/from16 v2, p1

    iput-wide v0, v2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->al:J

    .line 607
    const/4 v12, 0x1

    .line 608
    const/4 v13, 0x0

    .line 612
    const/4 v11, 0x0

    .line 614
    const/4 v10, 0x0

    .line 616
    const/4 v9, 0x0

    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    .line 619
    const/4 v7, 0x0

    .line 620
    const-class v4, Lcom/ss/android/article/base/IArticleApi;

    invoke-static {v8, v4}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/base/IArticleApi;

    .line 621
    if-eqz v24, :cond_85

    .line 622
    const-class v4, Lcom/ss/android/article/base/IArticleApi;

    invoke-static {v8, v4}, Lcom/bytedance/article/common/network/utils/RetrofitUtils;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/article/base/IArticleApi;

    move-object v5, v4

    .line 624
    :goto_6
    const/4 v8, 0x0

    .line 625
    const/4 v4, 0x0

    move/from16 v17, v4

    move v4, v8

    move v8, v10

    move-object v10, v14

    move v14, v7

    move-object/from16 v7, v18

    :goto_7
    const/4 v15, 0x2

    move/from16 v0, v17

    if-ge v0, v15, :cond_83

    .line 626
    add-int/lit8 v8, v4, 0x1

    .line 628
    new-instance v30, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;

    invoke-direct/range {v30 .. v30}, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;-><init>()V

    .line 630
    new-instance v31, Lcom/ss/android/common/http/RequestContext;

    invoke-direct/range {v31 .. v31}, Lcom/ss/android/common/http/RequestContext;-><init>()V

    .line 631
    if-nez v12, :cond_3f

    const/4 v4, 0x1

    :goto_8
    move-object/from16 v0, v31

    iput-boolean v4, v0, Lcom/ss/android/common/http/RequestContext;->force_no_https:Z

    .line 632
    const/4 v4, 0x1

    move-object/from16 v0, v31

    iput-boolean v4, v0, Lcom/ss/android/common/http/RequestContext;->need_header:Z

    .line 633
    if-eqz v14, :cond_3

    .line 634
    const/4 v4, 0x1

    move-object/from16 v0, v31

    iput v4, v0, Lcom/ss/android/common/http/RequestContext;->https_to_http:I

    .line 636
    :cond_3
    if-eqz v12, :cond_82

    .line 637
    const/4 v4, 0x0

    move/from16 v16, v4

    .line 640
    :goto_9
    const/4 v12, 0x0

    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result-wide v32

    .line 644
    if-eqz v11, :cond_4

    .line 645
    :try_start_2
    const-string v4, "strict"

    const/4 v14, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v14}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;I)V

    .line 647
    :cond_4
    const/4 v4, 0x0

    .line 648
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ss/android/article/base/app/a;->k()Z

    move-result v14

    if-eqz v14, :cond_40

    .line 649
    const/4 v4, 0x1

    move v14, v4

    .line 661
    :goto_a
    if-lez v14, :cond_5

    .line 662
    const-string v4, "new_user_action"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v14}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;I)V

    .line 663
    const/4 v4, 0x3

    if-ne v14, v4, :cond_5

    .line 664
    const-string v4, "interest_words"

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ss/android/article/base/app/a;->n()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;->toJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v15}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    :cond_5
    if-nez v19, :cond_6

    if-lez v14, :cond_44

    .line 671
    :cond_6
    const/4 v4, -0x1

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a()Ljava/util/Map;

    move-result-object v15

    move-object/from16 v0, v20

    move-object/from16 v1, v31

    invoke-interface {v5, v4, v0, v15, v1}, Lcom/ss/android/article/base/IArticleApi;->postArticleList(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lretrofit2/b;

    move-result-object v4

    invoke-interface {v4}, Lretrofit2/b;->a()Lretrofit2/ac;

    move-result-object v4

    .line 672
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v15

    const/16 v34, 0x0

    move/from16 v0, v34

    invoke-virtual {v15, v0}, Lcom/ss/android/article/base/app/a;->c(Z)V

    .line 673
    const/4 v15, 0x2

    if-ne v14, v15, :cond_43

    .line 674
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/ss/android/article/base/app/a;->d(Z)V

    .line 678
    :cond_7
    :goto_b
    const-string v14, "misc_config"

    monitor-enter v14
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 679
    :try_start_3
    sget v15, Lcom/ss/android/article/base/feature/feed/presenter/o;->e:I

    add-int/lit8 v15, v15, 0x1

    sput v15, Lcom/ss/android/article/base/feature/feed/presenter/o;->e:I

    .line 680
    const-string v15, "misc_config"

    const/16 v34, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v15, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    .line 682
    const-string v34, "article_recent_app_sent_cnt"

    sget v35, Lcom/ss/android/article/base/feature/feed/presenter/o;->e:I

    move-object/from16 v0, v34

    move/from16 v1, v35

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 683
    invoke-static {v15}, Lcom/bytedance/common/utility/c/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 684
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 689
    :goto_c
    :try_start_4
    invoke-virtual {v4}, Lretrofit2/ac;->a()Lretrofit2/a/d;

    move-result-object v14

    invoke-virtual {v14}, Lretrofit2/a/d;->a()Ljava/lang/String;

    move-result-object v7

    .line 690
    invoke-virtual {v4}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 691
    const/16 v10, 0xc8

    move-object v14, v12

    move v15, v10

    move-object v10, v4

    move-object v12, v7

    .line 699
    :goto_d
    :try_start_5
    move-object/from16 v0, v31

    iget-boolean v4, v0, Lcom/ss/android/common/http/RequestContext;->using_https:Z

    if-nez v4, :cond_8

    .line 700
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    .line 703
    :cond_8
    const-string v4, ""

    .line 705
    const/16 v7, 0xc8

    if-ne v15, v7, :cond_80

    move-object/from16 v0, v31

    iget-boolean v7, v0, Lcom/ss/android/common/http/RequestContext;->using_https:Z

    if-nez v7, :cond_80

    .line 706
    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/ss/android/common/http/RequestContext;->headers:Lorg/json/JSONObject;

    if-nez v4, :cond_9

    .line 707
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, v31

    iput-object v4, v0, Lcom/ss/android/common/http/RequestContext;->headers:Lorg/json/JSONObject;

    .line 709
    :cond_9
    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/ss/android/common/http/RequestContext;->headers:Lorg/json/JSONObject;

    const-string v7, "CONTENT-TYPE"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 710
    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/ss/android/common/http/RequestContext;->headers:Lorg/json/JSONObject;

    const-string v7, "X-SS-SIGN"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 711
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7f

    .line 712
    const-string v4, ""

    move-object v7, v4

    .line 714
    :goto_e
    move-object/from16 v0, v18

    move-object/from16 v1, v31

    invoke-static {v0, v7, v10, v1}, Lcom/ss/android/article/base/app/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/http/RequestContext;)Z

    move-result v4

    if-nez v4, :cond_45

    const/4 v4, 0x1

    :goto_f
    move-object/from16 v0, v30

    iput-boolean v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;->e:Z

    .line 715
    move-object/from16 v0, v30

    iput-object v7, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;->h:Ljava/lang/String;

    .line 716
    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/ss/android/common/http/RequestContext;->ss_sign:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;->f:Ljava/lang/String;

    .line 717
    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/ss/android/common/http/RequestContext;->local_sign:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;->g:Ljava/lang/String;

    .line 718
    move-object/from16 v0, v31

    iget-boolean v4, v0, Lcom/ss/android/common/http/RequestContext;->body_is_json:Z

    move-object/from16 v0, v30

    iput-boolean v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;->p:Z

    .line 719
    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/ss/android/common/http/RequestContext;->decode_time:J

    move-wide/from16 v34, v0

    move-wide/from16 v0, v34

    move-object/from16 v2, v30

    iput-wide v0, v2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;->q:J

    .line 721
    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/ss/android/common/http/RequestContext;->headers:Lorg/json/JSONObject;

    const-string v34, "raw_sign"

    move-object/from16 v0, v34

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 722
    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/ss/android/common/http/RequestContext;->headers:Lorg/json/JSONObject;

    const-string v7, "ss_sign"

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/ss/android/common/http/RequestContext;->ss_sign:Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 723
    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/ss/android/common/http/RequestContext;->headers:Lorg/json/JSONObject;

    const-string v7, "local_sign"

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/ss/android/common/http/RequestContext;->local_sign:Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 724
    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/ss/android/common/http/RequestContext;->headers:Lorg/json/JSONObject;

    const-string v7, "body_is_json"

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lcom/ss/android/common/http/RequestContext;->body_is_json:Z

    move/from16 v34, v0

    move/from16 v0, v34

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 725
    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/ss/android/common/http/RequestContext;->headers:Lorg/json/JSONObject;

    const-string v7, "is_strict"

    invoke-virtual {v4, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 726
    move-object/from16 v0, v31

    iget-object v7, v0, Lcom/ss/android/common/http/RequestContext;->headers:Lorg/json/JSONObject;

    move-object v4, v9

    .line 729
    :goto_10
    invoke-static/range {p0 .. p0}, Lcom/ss/android/common/util/NetworkUtils;->is2G(Landroid/content/Context;)Z

    move-result v9

    move-object/from16 v0, v30

    iput-boolean v9, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;->i:Z

    .line 730
    invoke-static {}, Lcom/ss/android/common/config/AppConfig;->getHttpsToHttp()Z

    move-result v9

    move-object/from16 v0, v30

    iput-boolean v9, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;->k:Z

    .line 731
    invoke-static {}, Lcom/ss/android/common/config/AppConfig;->getHttpsRetryHttp()Z

    move-result v9

    move-object/from16 v0, v30

    iput-boolean v9, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;->m:Z

    .line 732
    invoke-static {}, Lcom/ss/android/common/config/AppConfig;->getHttpsShowHijack()Z

    move-result v9

    move-object/from16 v0, v30

    iput-boolean v9, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;->n:Z

    .line 733
    move-object/from16 v0, v30

    iput v13, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;->l:I

    .line 734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    sub-long v32, v34, v32

    move-wide/from16 v0, v32

    move-object/from16 v2, v30

    iput-wide v0, v2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;->d:J

    .line 735
    move-object/from16 v0, v30

    iput v15, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;->b:I

    .line 736
    move-object/from16 v0, v30

    iput-boolean v11, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;->o:Z

    .line 738
    move-object/from16 v0, v31

    iget v9, v0, Lcom/ss/android/common/http/RequestContext;->https_fail_times:I

    move-object/from16 v0, v30

    iput v9, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;->j:I

    .line 739
    move-object/from16 v0, v31

    iget-boolean v9, v0, Lcom/ss/android/common/http/RequestContext;->using_https:Z

    move-object/from16 v0, v30

    iput-boolean v9, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;->a:Z

    .line 740
    move-object/from16 v0, v31

    iget-object v9, v0, Lcom/ss/android/common/http/RequestContext;->remoteIp:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v9, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;->c:Ljava/lang/String;

    .line 741
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->Z:Lcom/bytedance/article/common/model/feed/ArticleQueryObj$a;

    move-object/from16 v0, v30

    invoke-virtual {v9, v0}, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$a;->a(Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;)V

    .line 744
    move-object/from16 v0, v30

    iget-boolean v9, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;->e:Z

    .line 746
    move-object/from16 v0, v31

    iget-boolean v15, v0, Lcom/ss/android/common/http/RequestContext;->using_https:Z

    if-nez v15, :cond_a

    if-eqz v9, :cond_a

    if-nez v11, :cond_a

    const-string v15, "html"

    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 750
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v10, v7, v4}, Lcom/ss/android/article/base/app/t;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 753
    :cond_a
    move-object/from16 v0, v31

    move-object/from16 v1, v30

    move/from16 v2, v17

    move-object/from16 v3, p0

    invoke-static {v0, v1, v2, v13, v3}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Lcom/ss/android/common/http/RequestContext;Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;IILandroid/content/Context;)I

    move-result v4

    .line 754
    const/4 v15, 0x2

    if-ne v4, v15, :cond_46

    .line 755
    move-object/from16 v0, v31

    iget-boolean v14, v0, Lcom/ss/android/common/http/RequestContext;->using_https:Z

    .line 756
    invoke-static/range {v18 .. v18}, Lcom/ss/android/article/base/app/t;->a(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    move-result v4

    if-eqz v4, :cond_84

    .line 757
    const/4 v4, 0x1

    .line 625
    :goto_11
    add-int/lit8 v11, v17, 0x1

    move/from16 v17, v11

    move v11, v4

    move v4, v8

    move v8, v9

    move-object v9, v7

    move-object v7, v12

    move/from16 v12, v16

    goto/16 :goto_7

    .line 380
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 382
    :cond_c
    const/4 v7, 0x2

    if-ne v4, v7, :cond_d

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 385
    :cond_e
    const/4 v4, 0x0

    move/from16 v24, v4

    goto/16 :goto_1

    .line 393
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 394
    :cond_10
    const/4 v4, 0x0

    move/from16 v23, v4

    goto/16 :goto_3

    .line 397
    :cond_11
    const/4 v4, 0x0

    move/from16 v22, v4

    goto/16 :goto_4

    .line 411
    :cond_12
    :try_start_6
    move-object/from16 v0, p1

    iget v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    const/4 v8, 0x5

    if-ne v4, v8, :cond_17

    .line 412
    const-string v9, "http://ib.snssdk.com"

    .line 413
    const-string v8, "/vertical/video/1/"

    .line 414
    const-string v4, "offset"

    move-object/from16 v0, p1

    iget v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->h:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;I)V

    .line 415
    const-string v4, "concern_id"

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->q:J

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v10, v11}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;J)V

    .line 416
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->f:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-lez v4, :cond_13

    .line 417
    const-string v4, "min_behot_time"

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->f:J

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v10, v11}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;J)V

    .line 418
    :cond_13
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-lez v4, :cond_14

    .line 419
    const-string v4, "max_behot_time"

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v10, v11}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;J)V

    .line 420
    :cond_14
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->V:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    move-result v4

    if-nez v4, :cond_87

    .line 422
    :try_start_7
    new-instance v10, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->V:Ljava/lang/String;

    invoke-direct {v10, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 424
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 425
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 426
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 427
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v12}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_12

    .line 429
    :catch_0
    move-exception v4

    .line 430
    :try_start_8
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 431
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :cond_15
    move/from16 v19, v7

    move-object/from16 v20, v8

    move-object v8, v9

    .line 433
    goto/16 :goto_5

    :cond_16
    move/from16 v19, v7

    move-object/from16 v20, v8

    move-object v8, v9

    goto/16 :goto_5

    .line 435
    :cond_17
    move-object/from16 v0, p1

    iget v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    const/4 v8, 0x1

    if-eq v4, v8, :cond_18

    move-object/from16 v0, p1

    iget v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    const/4 v8, 0x4

    if-ne v4, v8, :cond_36

    .line 436
    :cond_18
    const-string v9, "http://ib.snssdk.com"

    .line 437
    const-string v8, "/api/news/feed/v48/"

    .line 438
    const-string v4, "__all__"

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 439
    move-object/from16 v0, p1

    iget v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_2a

    .line 440
    const-string v4, "entry_id"

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->o:J

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v10, v11}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;J)V

    .line 454
    :goto_13
    const-string v4, "count"

    move-object/from16 v0, p1

    iget v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->i:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;I)V

    .line 455
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->O:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 456
    const-string v4, "extra"

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->O:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_19
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->f:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-lez v4, :cond_1a

    .line 459
    const-string v4, "min_behot_time"

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->f:J

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v10, v11}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;J)V

    .line 460
    :cond_1a
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-lez v4, :cond_1b

    .line 461
    const-string v4, "max_behot_time"

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v10, v11}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;J)V

    .line 463
    :cond_1b
    sget-object v4, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;->onVideoTab:Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a(Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->cP()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 464
    const-string v4, "list_entrance"

    const-string v10, "main_tab"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_1c
    const-string v10, "app_setting"

    monitor-enter v10
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    .line 468
    :try_start_9
    const-string v4, "app_setting"

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 470
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "sub_channel_time"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-interface {v4, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 471
    const-string v4, "last_refresh_sub_entrance_interval"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v12, v14, v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v12, v13}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;J)V

    .line 473
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 475
    :try_start_a
    invoke-static/range {p0 .. p0}, Lcom/ss/android/common/location/LocationHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/location/LocationHelper;

    move-result-object v4

    .line 476
    invoke-virtual {v4}, Lcom/ss/android/common/location/LocationHelper;->getBDLocationData()Lorg/json/JSONObject;

    move-result-object v12

    .line 477
    invoke-virtual {v4}, Lcom/ss/android/common/location/LocationHelper;->getBDLocTime()J

    move-result-wide v10

    .line 478
    if-eqz v12, :cond_1f

    .line 479
    const-string v13, "latitude"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 480
    const-string v14, "longitude"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    .line 481
    const-string v15, "city"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 482
    invoke-static {v12}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1d

    .line 483
    const-string v15, "bd_city"

    move-object/from16 v0, v21

    invoke-virtual {v0, v15, v12}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_1d
    const-string v12, "bd_latitude"

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    move-object/from16 v0, v21

    move-wide/from16 v1, v16

    invoke-virtual {v0, v12, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;D)V

    .line 486
    const-string v12, "bd_longitude"

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    move-object/from16 v0, v21

    invoke-virtual {v0, v12, v14, v15}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;D)V

    .line 487
    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-lez v12, :cond_1e

    .line 488
    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 490
    :cond_1e
    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-lez v12, :cond_1f

    .line 491
    const-string v12, "bd_loc_time"

    move-object/from16 v0, v21

    invoke-virtual {v0, v12, v10, v11}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;J)V

    .line 494
    :cond_1f
    invoke-virtual {v4}, Lcom/ss/android/common/location/LocationHelper;->getAddress()Landroid/location/Address;

    move-result-object v12

    .line 495
    invoke-virtual {v4}, Lcom/ss/android/common/location/LocationHelper;->getLocTime()J

    move-result-wide v10

    .line 496
    if-eqz p2, :cond_20

    move-object/from16 v0, p2

    array-length v4, v0

    if-lez v4, :cond_20

    const/4 v4, 0x0

    aget v4, p2, v4

    if-ltz v4, :cond_20

    .line 497
    const-string v4, "loc_mode"

    const/4 v13, 0x0

    aget v13, p2, v13

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v13}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;I)V

    .line 499
    :cond_20
    if-eqz v12, :cond_23

    invoke-virtual {v12}, Landroid/location/Address;->hasLatitude()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v12}, Landroid/location/Address;->hasLongitude()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 501
    const-wide/16 v14, 0x0

    cmp-long v4, v10, v14

    if-lez v4, :cond_21

    .line 502
    const-wide/16 v14, 0x3e8

    div-long/2addr v10, v14

    .line 504
    :cond_21
    const-wide/16 v14, 0x0

    cmp-long v4, v10, v14

    if-lez v4, :cond_22

    .line 505
    const-string v4, "loc_time"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v10, v11}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;J)V

    .line 507
    :cond_22
    const-string v4, "latitude"

    invoke-virtual {v12}, Landroid/location/Address;->getLatitude()D

    move-result-wide v10

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v10, v11}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;D)V

    .line 508
    const-string v4, "longitude"

    invoke-virtual {v12}, Landroid/location/Address;->getLongitude()D

    move-result-wide v10

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v10, v11}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;D)V

    .line 509
    invoke-virtual {v12}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v4

    .line 510
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_23

    .line 511
    const-string v10, "city"

    move-object/from16 v0, v21

    invoke-virtual {v0, v10, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_23
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->j:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 514
    const-string v4, "tt_from"

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->j:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_24
    const-string v4, "news_local"

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 516
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->m:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 517
    const-string v4, "user_city"

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->m:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :cond_25
    if-eqz p2, :cond_27

    .line 521
    if-eqz p2, :cond_34

    move-object/from16 v0, p2

    array-length v4, v0

    const/4 v10, 0x1

    if-le v4, v10, :cond_34

    const/4 v4, 0x1

    aget v4, p2, v4

    move v10, v4

    .line 522
    :goto_14
    if-eqz p2, :cond_35

    move-object/from16 v0, p2

    array-length v4, v0

    const/4 v11, 0x2

    if-le v4, v11, :cond_35

    const/4 v4, 0x2

    aget v4, p2, v4

    .line 523
    :goto_15
    if-ltz v10, :cond_26

    .line 524
    const-string v11, "lac"

    move-object/from16 v0, v21

    invoke-virtual {v0, v11, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;I)V

    .line 526
    :cond_26
    if-ltz v4, :cond_27

    .line 527
    const-string v10, "cid"

    move-object/from16 v0, v21

    invoke-virtual {v0, v10, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;I)V

    .line 530
    :cond_27
    const-string v10, "misc_config"

    monitor-enter v10
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    .line 531
    :try_start_b
    sget v4, Lcom/ss/android/article/base/feature/feed/presenter/o;->e:I

    if-gez v4, :cond_28

    .line 532
    const/4 v4, 0x0

    sput v4, Lcom/ss/android/article/base/feature/feed/presenter/o;->e:I

    .line 533
    const-string v4, "misc_config"

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 535
    const-string v11, "article_recent_app_sent_cnt"

    const/4 v12, 0x0

    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 536
    if-lez v4, :cond_28

    .line 537
    sput v4, Lcom/ss/android/article/base/feature/feed/presenter/o;->e:I

    .line 539
    :cond_28
    sget v4, Lcom/ss/android/article/base/feature/feed/presenter/o;->e:I

    if-gtz v4, :cond_29

    sget v4, Lcom/ss/android/article/base/feature/feed/presenter/o;->d:I

    const/4 v11, 0x2

    if-ge v4, v11, :cond_29

    .line 540
    invoke-static/range {p0 .. p0}, Lcom/ss/android/newmedia/e/s;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 541
    if-eqz v4, :cond_29

    .line 542
    const-string v7, "recent_apps"

    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const/4 v7, 0x1

    .line 544
    sget v4, Lcom/ss/android/article/base/feature/feed/presenter/o;->d:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/ss/android/article/base/feature/feed/presenter/o;->d:I

    :cond_29
    move v4, v7

    .line 547
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 548
    :try_start_c
    const-string v7, "cp"

    invoke-static {}, Lcom/bytedance/article/common/f/d;->a()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v4

    move-object/from16 v20, v8

    move-object v8, v9

    .line 549
    goto/16 :goto_5

    .line 442
    :cond_2a
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-static {v10}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2b

    if-nez v4, :cond_2b

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->q:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 444
    const-string v4, "category"

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_2b
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->q:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-lez v4, :cond_2c

    .line 447
    const-string v4, "concern_id"

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->q:J

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v10, v11}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;J)V

    .line 449
    :cond_2c
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->U:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-lez v4, :cond_2d

    .line 450
    const-string v4, "movie_id"

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->U:J

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v10, v11}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;J)V

    .line 452
    :cond_2d
    const-string v4, "refer"

    move-object/from16 v0, p1

    iget v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->p:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_13

    .line 1036
    :catch_1
    move-exception v4

    move-object v6, v4

    move-object v7, v5

    .line 1037
    :goto_16
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v5

    .line 1038
    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    .line 1039
    invoke-static {v6, v8}, Lcom/ss/android/common/applog/AppLog;->checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v4

    .line 1040
    const/4 v9, 0x0

    aget-object v8, v8, v9

    move-object/from16 v0, p1

    iput-object v8, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->F:Ljava/lang/String;

    .line 1041
    if-eqz v6, :cond_2e

    .line 1042
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    iput-object v8, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->H:Ljava/lang/String;

    .line 1043
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    iput-object v8, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->G:Ljava/lang/String;

    .line 1045
    :cond_2e
    if-eqz v6, :cond_2f

    const/16 v8, 0x12

    if-ne v5, v8, :cond_2f

    .line 1046
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 1047
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1051
    :cond_2f
    const/4 v8, 0x0

    .line 1052
    if-eqz v24, :cond_30

    :try_start_d
    instance-of v9, v6, Ljava/io/EOFException;

    if-eqz v9, :cond_30

    .line 1053
    sget-object v9, Lcom/ss/android/article/base/feature/feed/presenter/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1054
    sget-object v9, Lcom/ss/android/article/base/feature/feed/presenter/o;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    const/4 v10, 0x2

    if-ge v9, v10, :cond_30

    .line 1055
    const/4 v8, 0x1

    .line 1058
    :cond_30
    sget v9, Lcom/ss/android/article/base/feature/feed/presenter/o;->b:I

    .line 1059
    if-gez v9, :cond_31

    .line 1060
    const/4 v9, 0x3

    .line 1062
    :cond_31
    if-lez v9, :cond_32

    invoke-static {v5}, Lcom/ss/android/newmedia/util/a;->a(I)Z

    move-result v10

    if-eqz v10, :cond_32

    sget-object v10, Lcom/ss/android/article/base/feature/feed/presenter/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    rem-int v9, v10, v9

    if-nez v9, :cond_32

    .line 1063
    const/4 v8, 0x1

    .line 1065
    :cond_32
    if-eqz v8, :cond_33

    .line 1066
    const-string v8, "api_error_report"

    invoke-static {v6, v7, v8}, Lcom/ss/android/common/applog/AppLog;->reportNetError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 1071
    :cond_33
    :goto_17
    move-object/from16 v0, p1

    iput v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->D:I

    .line 1072
    move-object/from16 v0, p1

    iput v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->E:I

    .line 1073
    const/4 v4, 0x0

    :goto_18
    return v4

    .line 473
    :catchall_0
    move-exception v4

    :try_start_e
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v4
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1

    .line 521
    :cond_34
    const/4 v4, -0x1

    move v10, v4

    goto/16 :goto_14

    .line 522
    :cond_35
    const/4 v4, -0x1

    goto/16 :goto_15

    .line 547
    :catchall_1
    move-exception v4

    :try_start_10
    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    throw v4

    .line 549
    :cond_36
    move-object/from16 v0, p1

    iget v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    const/4 v8, 0x3

    if-ne v4, v8, :cond_38

    .line 550
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 551
    const-string v4, "query params category is null."

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->H:Ljava/lang/String;

    .line 552
    const/4 v4, 0x0

    goto :goto_18

    .line 554
    :cond_37
    const-string v8, "http://ib.snssdk.com"

    .line 555
    const-string v4, "/2/article/v48/search/"

    .line 556
    const-string v9, "keyword"

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v9, "offset"

    move-object/from16 v0, p1

    iget v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->h:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;I)V

    .line 558
    const-string v9, "count"

    move-object/from16 v0, p1

    iget v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->i:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;I)V

    .line 559
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->j:Ljava/lang/String;

    invoke-static {v9}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_86

    .line 560
    const-string v9, "from"

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->j:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v7

    move-object/from16 v20, v4

    goto/16 :goto_5

    .line 561
    :cond_38
    move-object/from16 v0, p1

    iget v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    const/4 v8, 0x7

    if-ne v4, v8, :cond_3e

    .line 562
    const-string v8, "http://ib.snssdk.com"

    .line 563
    move-object/from16 v0, p1

    iget v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->p:I

    packed-switch v4, :pswitch_data_0

    move-object v4, v9

    .line 586
    :cond_39
    :goto_19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v4, 0x0

    goto :goto_18

    .line 566
    :pswitch_0
    const-string v4, "/wenda/v1/native/feedbrow/"

    .line 567
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-static {v9}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_39

    .line 568
    const-string v9, "category"

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :pswitch_1
    move-object v4, v9

    .line 575
    goto :goto_19

    .line 578
    :pswitch_2
    const-string v4, "/wenda/v1/concern/brow/?version=40"

    .line 579
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->q:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_39

    .line 580
    const-string v9, "concern_id"

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->q:J

    move-object/from16 v0, v21

    invoke-virtual {v0, v9, v10, v11}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;J)V

    goto :goto_19

    .line 587
    :cond_3a
    const-string v9, "wd_version"

    const-string v10, "2"

    move-object/from16 v0, v21

    invoke-virtual {v0, v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->M:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3b

    .line 589
    const-string v9, "api_param"

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->M:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    :cond_3b
    move-object/from16 v0, p1

    iget v9, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->i:I

    if-lez v9, :cond_3c

    .line 592
    const-string v9, "count"

    move-object/from16 v0, p1

    iget v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->i:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v9, v10}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;I)V

    .line 593
    :cond_3c
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->f:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_3d

    .line 594
    const-string v9, "min_behot_time"

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->f:J

    move-object/from16 v0, v21

    invoke-virtual {v0, v9, v10, v11}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;J)V

    .line 595
    :cond_3d
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_86

    .line 596
    const-string v9, "max_behot_time"

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    move-object/from16 v0, v21

    invoke-virtual {v0, v9, v10, v11}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;J)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1

    move/from16 v19, v7

    move-object/from16 v20, v4

    goto/16 :goto_5

    .line 598
    :cond_3e
    const/4 v4, 0x0

    goto/16 :goto_18

    .line 631
    :cond_3f
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 650
    :cond_40
    :try_start_12
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ss/android/article/base/app/a;->m()Z

    move-result v14

    if-eqz v14, :cond_41

    .line 651
    const/4 v4, 0x3

    move v14, v4

    goto/16 :goto_a

    .line 652
    :cond_41
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ss/android/article/base/app/a;->l()Z

    move-result v14

    if-eqz v14, :cond_81

    const-string v14, "pull"

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->j:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_42

    const-string v14, "tab"

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->j:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_42

    const-string v14, "tab_tip"

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->j:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_42

    const-string v14, "click"

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->j:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_42

    const-string v14, "click_tip"

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->j:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_81

    .line 658
    :cond_42
    const/4 v4, 0x2

    move v14, v4

    goto/16 :goto_a

    .line 675
    :cond_43
    const/4 v15, 0x3

    if-ne v14, v15, :cond_7

    .line 676
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/ss/android/article/base/app/a;->e(Z)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_2

    goto/16 :goto_b

    .line 692
    :catch_2
    move-exception v4

    .line 693
    const/4 v12, 0x0

    :try_start_13
    invoke-static {v4, v12}, Lcom/ss/android/common/applog/AppLog;->checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v12

    .line 695
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v30

    iput-object v14, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;->r:Ljava/lang/String;

    .line 696
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v30

    iput-object v14, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;->s:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_3

    move-object v14, v4

    move v15, v12

    move-object v12, v7

    goto/16 :goto_d

    .line 684
    :catchall_2
    move-exception v4

    :try_start_14
    monitor-exit v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    throw v4

    .line 686
    :cond_44
    const/4 v4, -0x1

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a()Ljava/util/Map;

    move-result-object v14

    move-object/from16 v0, v20

    move-object/from16 v1, v31

    invoke-interface {v5, v4, v0, v14, v1}, Lcom/ss/android/article/base/IArticleApi;->getArticleList(ILjava/lang/String;Ljava/util/Map;Ljava/lang/Object;)Lretrofit2/b;

    move-result-object v4

    invoke-interface {v4}, Lretrofit2/b;->a()Lretrofit2/ac;

    move-result-object v4

    .line 687
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/ss/android/article/base/app/a;->c(Z)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_2

    goto/16 :goto_c

    .line 714
    :cond_45
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 759
    :cond_46
    const/4 v5, 0x4

    if-ne v4, v5, :cond_47

    .line 760
    :try_start_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->am:J

    .line 761
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->am:J

    sub-long v4, v4, v26

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ab:J

    .line 762
    const/16 v4, 0x17

    move-object/from16 v0, p1

    iput v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->D:I

    .line 763
    const/4 v4, 0x0

    goto/16 :goto_18

    .line 764
    :cond_47
    const/4 v5, 0x1

    if-ne v4, v5, :cond_48

    move v4, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move v8, v9

    move-object v7, v12

    .line 771
    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p1

    iput-wide v12, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->am:J

    .line 772
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->am:J

    sub-long v12, v12, v26

    move-object/from16 v0, p1

    iput-wide v12, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ab:J

    .line 773
    const/4 v5, 0x1

    if-le v4, v5, :cond_49

    const/4 v4, 0x1

    :goto_1b
    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ae:Z

    .line 774
    invoke-static/range {v21 .. v21}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 775
    const/16 v4, 0x11

    .line 776
    const-string v5, "response is null."

    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->H:Ljava/lang/String;

    :goto_1c
    move v5, v4

    move v4, v6

    .line 1070
    goto/16 :goto_17

    .line 768
    :cond_48
    throw v14
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_3

    .line 1036
    :catch_3
    move-exception v4

    move-object v6, v4

    move-object/from16 v7, v18

    goto/16 :goto_16

    .line 773
    :cond_49
    const/4 v4, 0x0

    goto :goto_1b

    .line 781
    :cond_4a
    :try_start_17
    new-instance v26, Lorg/json/JSONObject;

    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_3

    .line 789
    :try_start_18
    const-string v4, "success"

    const-string v5, "message"

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    .line 790
    const/16 v4, 0x11

    .line 791
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error response: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->H:Ljava/lang/String;

    .line 792
    const-string v5, "ArticleQueryThread"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get article list error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 782
    :catch_4
    move-exception v4

    move-object v5, v4

    .line 783
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 784
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-static {v0, v7, v1}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    const/16 v4, 0x11

    .line 786
    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->H:Ljava/lang/String;

    goto :goto_1c

    .line 795
    :cond_4b
    const-string v4, "__all__"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 796
    const-string v4, "has_more_to_refresh"

    const/4 v5, 0x1

    move-object/from16 v0, v26

    invoke-static {v0, v4, v5}, Lcom/ss/android/article/base/feature/feed/presenter/o;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->Q:Z

    .line 800
    :goto_1d
    const-string v4, "login_status"

    const/4 v5, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_53

    const/4 v4, 0x1

    :goto_1e
    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->N:Z

    .line 801
    const/4 v4, 0x0

    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lcom/ss/android/article/base/feature/feed/presenter/o;->getHasMore(Lorg/json/JSONObject;Z)Z

    move-result v4

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->s:Z

    .line 802
    const-string v4, "total_count"

    const/4 v5, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p1

    iput v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->t:I

    .line 803
    const-string v4, "feed_flag"

    const/4 v5, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p1

    iput v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->P:I

    .line 804
    const-string v4, "show_top_pgc_list"

    const/4 v5, 0x0

    move-object/from16 v0, v26

    invoke-static {v0, v4, v5}, Lcom/ss/android/article/base/feature/feed/presenter/o;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->R:Z

    .line 805
    const-string v4, "action_to_last_stick"

    const/4 v5, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p1

    iput v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->S:I

    .line 806
    const-string v4, "offset"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    iput v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->L:I

    .line 807
    const-string v4, "concern_info"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c

    const-string v4, "concern_info"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4c

    .line 808
    const-string v4, "concern_info"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 809
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v4

    const-class v6, Lcom/bytedance/article/common/model/ugc/ConcernEntity;

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/article/common/model/ugc/ConcernEntity;

    .line 810
    invoke-static {v4}, Lcom/bytedance/article/common/model/ugc/f;->a(Lcom/bytedance/article/common/model/ugc/ConcernEntity;)Lcom/bytedance/article/common/model/ugc/Concern;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->I:Lcom/bytedance/article/common/model/ugc/Concern;

    .line 811
    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->J:Ljava/lang/String;

    .line 813
    :cond_4c
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->I:Lcom/bytedance/article/common/model/ugc/Concern;

    if-eqz v4, :cond_54

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->I:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/ugc/Concern;->getId()J

    move-result-wide v4

    :goto_1f
    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->K:J

    .line 814
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->m:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->P:I

    invoke-virtual {v4, v5, v6}, Lcom/ss/android/article/base/app/a;->b(Ljava/lang/String;I)V

    .line 815
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/ArticleQueryObj;Lorg/json/JSONObject;)V

    .line 817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 818
    move-object/from16 v0, p1

    iput-wide v14, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ag:J

    .line 820
    const-string v4, "data"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 821
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v16

    .line 822
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 823
    const-string v7, ""

    .line 824
    move-object/from16 v0, p1

    iget v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_56

    .line 825
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    .line 827
    const-string v4, "category_name"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4d

    .line 828
    const-string v4, "category_name"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 830
    :cond_4d
    const-string v4, "news_local"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 831
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 833
    :cond_4e
    if-eqz v23, :cond_55

    .line 834
    const-string v7, "__widget__"

    .line 845
    :cond_4f
    :goto_20
    move-object/from16 v0, p1

    iget v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_59

    const/4 v4, 0x1

    .line 846
    :goto_21
    if-eqz v4, :cond_50

    if-gtz v16, :cond_50

    .line 847
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->s:Z

    .line 851
    :cond_50
    if-nez v8, :cond_5a

    const/4 v4, 0x1

    move/from16 v19, v4

    .line 853
    :goto_22
    new-instance v22, Lorg/json/JSONArray;

    invoke-direct/range {v22 .. v22}, Lorg/json/JSONArray;-><init>()V

    .line 855
    new-instance v23, Lorg/json/JSONArray;

    invoke-direct/range {v23 .. v23}, Lorg/json/JSONArray;-><init>()V

    .line 856
    const/4 v4, 0x0

    move v12, v4

    :goto_23
    move/from16 v0, v16

    if-ge v12, v0, :cond_60

    .line 857
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 859
    invoke-static/range {v18 .. v18}, Lcom/ss/android/article/base/app/t;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5d

    .line 860
    if-nez v19, :cond_5b

    if-eqz v11, :cond_5b

    .line 861
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 862
    invoke-static {v4}, Lcom/ss/android/article/base/app/t;->a(Lorg/json/JSONObject;)Z

    move-result v5

    .line 863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    sub-long v8, v30, v8

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 864
    if-nez v5, :cond_5b

    .line 865
    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 856
    :cond_51
    :goto_24
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_23

    .line 798
    :cond_52
    const-string v4, "has_more_to_refresh"

    const/4 v5, 0x0

    move-object/from16 v0, v26

    invoke-static {v0, v4, v5}, Lcom/ss/android/article/base/feature/feed/presenter/o;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->Q:Z

    goto/16 :goto_1d

    .line 800
    :cond_53
    const/4 v4, 0x0

    goto/16 :goto_1e

    .line 813
    :cond_54
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->q:J

    goto/16 :goto_1f

    .line 835
    :cond_55
    if-eqz v22, :cond_4f

    .line 836
    const-string v7, "__permanent__"

    goto :goto_20

    .line 838
    :cond_56
    move-object/from16 v0, p1

    iget v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_57

    .line 839
    const-string v7, "__search__"

    goto :goto_20

    .line 840
    :cond_57
    move-object/from16 v0, p1

    iget v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_58

    .line 841
    const-string v7, "__pgc__"

    goto/16 :goto_20

    .line 842
    :cond_58
    move-object/from16 v0, p1

    iget v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_4f

    .line 843
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    goto/16 :goto_20

    .line 845
    :cond_59
    const/4 v4, 0x0

    goto/16 :goto_21

    .line 851
    :cond_5a
    const/4 v4, 0x0

    move/from16 v19, v4

    goto/16 :goto_22

    .line 870
    :cond_5b
    new-instance v6, Lorg/json/JSONObject;

    const-string v5, "content"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 876
    :goto_25
    const-string v4, "cell_type"

    const/4 v5, -0x1

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 877
    const/4 v4, -0x1

    if-ne v5, v4, :cond_5c

    .line 878
    const-string v4, "is_ad"

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_5e

    const/4 v4, 0x1

    .line 879
    :goto_26
    if-eqz v4, :cond_5f

    .line 880
    const/4 v5, 0x1

    .line 885
    :cond_5c
    :goto_27
    const-string v4, "behot_time"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 886
    const-wide/16 v30, 0x0

    cmp-long v4, v8, v30

    if-lez v4, :cond_51

    .line 889
    const-string v4, "cursor"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v30

    move-object/from16 v10, p1

    .line 890
    invoke-static/range {v5 .. v10}, Lcom/ss/android/article/base/feature/feed/c/f;->a(ILorg/json/JSONObject;Ljava/lang/String;JLcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v4

    .line 891
    if-eqz v4, :cond_51

    .line 892
    move-wide/from16 v0, v30

    iput-wide v0, v4, Lcom/bytedance/article/common/model/feed/d;->h:J

    .line 894
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    .line 871
    :cond_5d
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7e

    const-string v5, "/wenda/v1/"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7e

    .line 873
    new-instance v6, Lorg/json/JSONObject;

    const-string v5, "content"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_25

    .line 878
    :cond_5e
    const/4 v4, 0x0

    goto :goto_26

    .line 882
    :cond_5f
    const/4 v5, 0x0

    goto :goto_27

    .line 898
    :cond_60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ah:J

    .line 899
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ah:J

    sub-long/2addr v4, v14

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->af:J

    .line 902
    if-eqz v11, :cond_62

    .line 904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 906
    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 907
    const-string v6, "parse_time"

    sub-long v4, v4, v28

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 908
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_61

    .line 909
    const-string v4, "decode_times"

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 911
    :cond_61
    if-eqz v19, :cond_65

    const-wide/16 v12, 0x0

    .line 912
    :goto_28
    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->length()I

    move-result v4

    int-to-long v14, v4

    .line 913
    const-string v10, "strict_http_stat"

    const-string v11, "feed"

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v16}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 915
    if-nez v19, :cond_62

    .line 916
    move-object/from16 v0, v18

    move-object/from16 v1, v21

    move-object/from16 v2, v20

    move-object/from16 v3, v23

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/app/t;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 920
    :cond_62
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->T:Z

    if-eqz v4, :cond_66

    .line 921
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_63
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/article/common/model/feed/d;

    .line 922
    iget v6, v4, Lcom/bytedance/article/common/model/feed/d;->t:I

    if-lez v6, :cond_63

    .line 925
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->x:Ljava/util/List;

    if-nez v6, :cond_64

    .line 926
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    iput-object v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->x:Ljava/util/List;

    .line 928
    :cond_64
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->x:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 911
    :cond_65
    const-wide/16 v12, 0x1

    goto :goto_28

    .line 932
    :cond_66
    const/4 v4, 0x1

    new-array v13, v4, [Z

    .line 933
    move-object/from16 v0, p1

    iget v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_73

    .line 934
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6d

    .line 935
    const-wide/16 v6, 0x0

    .line 936
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 937
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/article/common/model/feed/d;

    .line 938
    iget v5, v4, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v5, :cond_7d

    iget-object v5, v4, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v5, :cond_7d

    .line 939
    iget-object v5, v4, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 940
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_67

    iget-object v5, v4, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v10, v5, Lcom/bytedance/article/common/model/detail/a;->mUserRepinTime:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_7d

    .line 941
    :cond_67
    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mUserRepinTime:J

    :goto_2b
    move-wide v6, v4

    .line 944
    goto :goto_2a

    .line 945
    :cond_68
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_69

    .line 946
    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/app/b/c;->c(Ljava/util/List;)I

    .line 948
    :cond_69
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 949
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/article/common/model/feed/d;

    .line 950
    iget v5, v4, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/4 v10, 0x3

    if-ne v5, v10, :cond_7c

    iget-object v5, v4, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    if-eqz v5, :cond_7c

    .line 951
    iget-object v5, v4, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_6a

    iget-object v5, v4, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    iget-wide v10, v5, Lcom/bytedance/article/common/model/feed/f;->mUserRepinTime:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_7c

    .line 953
    :cond_6a
    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/feed/f;->mUserRepinTime:J

    :goto_2d
    move-wide v6, v4

    .line 956
    goto :goto_2c

    .line 957
    :cond_6b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6c

    .line 958
    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Lcom/ss/android/article/base/feature/app/b/c;->e(Ljava/util/List;)V

    .line 960
    :cond_6c
    move-object/from16 v0, p1

    iput-wide v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->C:J

    .line 962
    :cond_6d
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->s:Z

    if-eqz v4, :cond_72

    move-object/from16 v0, p1

    iget v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->i:I

    .line 963
    :goto_2e
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6e

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_7b

    .line 964
    :cond_6e
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->n:J

    move-object/from16 v0, v25

    invoke-virtual {v0, v6, v7, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(JI)Ljava/util/List;
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_3

    move-result-object v4

    :goto_2f
    move-object/from16 v17, v4

    .line 1021
    :cond_6f
    :goto_30
    :try_start_19
    const-string v4, "tips"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1022
    if-eqz v4, :cond_71

    .line 1023
    invoke-static {v4}, Lcom/ss/android/ad/b/a;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/b/a;

    move-result-object v4

    .line 1024
    if-eqz v4, :cond_70

    .line 1025
    const/4 v5, 0x0

    aget-boolean v5, v13, v5

    iput-boolean v5, v4, Lcom/ss/android/ad/b/a;->m:Z

    .line 1027
    :cond_70
    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->W:Lcom/ss/android/ad/b/a;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_3

    .line 1032
    :cond_71
    :goto_31
    :try_start_1a
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->u:Ljava/util/List;

    .line 1033
    sget-object v4, Lcom/ss/android/article/base/feature/feed/presenter/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1034
    const/4 v4, 0x1

    goto/16 :goto_18

    .line 962
    :cond_72
    const/16 v4, 0x1388

    goto :goto_2e

    .line 966
    :cond_73
    move-object/from16 v0, p1

    iget v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_74

    move-object/from16 v0, p1

    iget v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_79

    move-object/from16 v0, p1

    iget v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->p:I

    if-nez v4, :cond_79

    .line 969
    :cond_74
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_78

    .line 970
    const/4 v4, 0x2

    new-array v5, v4, [J

    .line 971
    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/article/common/model/feed/d;

    iget-wide v8, v4, Lcom/bytedance/article/common/model/feed/d;->g:J

    aput-wide v8, v5, v6

    .line 972
    const/4 v6, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/article/common/model/feed/d;

    iget-wide v8, v4, Lcom/bytedance/article/common/model/feed/d;->g:J

    aput-wide v8, v5, v6

    .line 973
    const/4 v4, 0x0

    aget-wide v8, v5, v4

    .line 974
    const/4 v4, 0x1

    aget-wide v10, v5, v4

    .line 975
    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->f:J

    const-wide/16 v20, 0x0

    cmp-long v4, v14, v20

    if-lez v4, :cond_76

    .line 976
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->s:Z

    if-nez v4, :cond_75

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->f:J

    cmp-long v4, v14, v10

    if-gez v4, :cond_75

    .line 977
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->f:J

    .line 988
    :cond_75
    :goto_32
    const/4 v4, 0x0

    aget-wide v14, v5, v4

    move-object/from16 v0, p1

    iput-wide v14, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->B:J

    .line 989
    const/4 v4, 0x1

    aget-wide v4, v5, v4

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->C:J

    .line 990
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->f:J

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    if-gtz v4, :cond_77

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    if-gtz v4, :cond_77

    const/4 v12, 0x1

    .line 991
    :goto_33
    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)V

    .line 992
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 993
    move-object/from16 v0, p1

    iput-wide v14, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->aj:J

    move-object/from16 v5, v25

    move-object/from16 v6, v17

    .line 1008
    invoke-virtual/range {v5 .. v13}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/util/List;Ljava/lang/String;JJZ[Z)V

    .line 1010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ak:J

    .line 1011
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ak:J

    sub-long/2addr v4, v14

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ai:J

    goto/16 :goto_30

    .line 979
    :cond_76
    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    const-wide/16 v20, 0x0

    cmp-long v4, v14, v20

    if-lez v4, :cond_75

    .line 980
    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    cmp-long v4, v14, v8

    if-lez v4, :cond_75

    .line 981
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    goto :goto_32

    .line 990
    :cond_77
    const/4 v12, 0x0

    goto :goto_33

    .line 1013
    :cond_78
    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/app/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_30

    .line 1015
    :cond_79
    move-object/from16 v0, p1

    iget v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7a

    move-object/from16 v0, p1

    iget v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6f

    .line 1016
    :cond_7a
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6f

    .line 1017
    move-object/from16 v0, v25

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->b(Ljava/util/List;)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_3

    goto/16 :goto_30

    .line 1068
    :catch_5
    move-exception v6

    goto/16 :goto_17

    .line 1029
    :catch_6
    move-exception v4

    goto/16 :goto_31

    :cond_7b
    move-object/from16 v4, v17

    goto/16 :goto_2f

    :cond_7c
    move-wide v4, v6

    goto/16 :goto_2d

    :cond_7d
    move-wide v4, v6

    goto/16 :goto_2b

    :cond_7e
    move-object v6, v4

    goto/16 :goto_25

    :cond_7f
    move-object v7, v4

    goto/16 :goto_e

    :cond_80
    move-object v7, v9

    goto/16 :goto_10

    :cond_81
    move v14, v4

    goto/16 :goto_a

    :cond_82
    move/from16 v16, v12

    goto/16 :goto_9

    :cond_83
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    goto/16 :goto_1a

    :cond_84
    move v4, v11

    goto/16 :goto_11

    :cond_85
    move-object v5, v4

    goto/16 :goto_6

    :cond_86
    move/from16 v19, v7

    move-object/from16 v20, v4

    goto/16 :goto_5

    :cond_87
    move/from16 v19, v7

    move-object/from16 v20, v8

    move-object v8, v9

    goto/16 :goto_5

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)[I
    .locals 9

    .prologue
    const/4 v1, -0x1

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 132
    sget-object v0, Lcom/ss/android/article/base/feature/feed/presenter/o;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0x927c0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 133
    sget-object v0, Lcom/ss/android/article/base/feature/feed/presenter/o;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 138
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->getLocationMode(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 139
    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 140
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 141
    instance-of v2, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_3

    .line 142
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 143
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 144
    :try_start_2
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    move v1, v2

    :goto_0
    move v2, v3

    .line 153
    :goto_1
    sget-object v3, Lcom/ss/android/article/base/feature/feed/presenter/o;->o:[I

    monitor-enter v3

    .line 154
    :try_start_3
    sget-object v4, Lcom/ss/android/article/base/feature/feed/presenter/o;->o:[I

    const/4 v5, 0x0

    aput v2, v4, v5

    .line 155
    if-ltz v1, :cond_0

    .line 156
    sget-object v4, Lcom/ss/android/article/base/feature/feed/presenter/o;->o:[I

    const/4 v5, 0x1

    aput v1, v4, v5

    .line 158
    :cond_0
    if-ltz v0, :cond_1

    .line 159
    sget-object v4, Lcom/ss/android/article/base/feature/feed/presenter/o;->o:[I

    const/4 v5, 0x2

    aput v0, v4, v5

    .line 161
    :cond_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 163
    const-string v3, "ArticleQueryThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loc info "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_2
    sget-object v1, Lcom/ss/android/article/base/feature/feed/presenter/o;->o:[I

    monitor-enter v1

    .line 167
    const/4 v0, 0x3

    :try_start_4
    new-array v0, v0, [I

    .line 168
    sget-object v2, Lcom/ss/android/article/base/feature/feed/presenter/o;->o:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    .line 145
    :cond_3
    :try_start_5
    instance-of v2, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_4

    .line 146
    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 147
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result v2

    .line 148
    :try_start_6
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    move-result v0

    move v1, v2

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    move-object v3, v0

    move v2, v1

    move v0, v1

    .line 151
    :goto_2
    const-string v4, "ArticleQueryThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get loc info exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v1

    move v1, v0

    move v0, v8

    goto/16 :goto_1

    .line 161
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 170
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 150
    :catch_1
    move-exception v0

    move v2, v3

    move-object v3, v0

    move v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v8, v0

    move v0, v2

    move v2, v3

    move-object v3, v8

    goto :goto_2

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public static b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    sput-object p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->g:Ljava/util/List;

    .line 115
    return-void
.end method


# virtual methods
.method public needTryLocal()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 188
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->p:I

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->k:Z

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 11

    .prologue
    const/16 v9, 0xa

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->j:Landroid/os/Handler;

    const/16 v2, 0x271c

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->l:[I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->m:Lcom/bytedance/article/common/i/a;

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/ArticleQueryObj;[ILcom/bytedance/article/common/i/a;)Z

    move-result v10

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->Z:Lcom/bytedance/article/common/model/feed/ArticleQueryObj$a;

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "feed"

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->Z:Lcom/bytedance/article/common/model/feed/ArticleQueryObj$a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$a;->a()Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_3

    iget v0, v1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;->b:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    move v4, v0

    .line 221
    :goto_1
    if-eqz v1, :cond_4

    iget v0, v1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$b;->b:I

    .line 222
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->i:Landroid/content/Context;

    const-string v2, "stream_req_stat"

    int-to-long v4, v4

    int-to-long v6, v0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->Z:Lcom/bytedance/article/common/model/feed/ArticleQueryObj$a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$a;->b()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 229
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->B:J

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->C:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->C:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->C:J

    .line 232
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->j:Landroid/os/Handler;

    if-eqz v10, :cond_5

    move v0, v9

    :goto_4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    const/4 v0, 0x0

    .line 235
    :goto_5
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/d;->c()Z

    move-result v2

    if-nez v2, :cond_6

    if-ge v0, v9, :cond_6

    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 238
    const-wide/16 v2, 0x64

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 239
    :catch_0
    move-exception v2

    .line 240
    invoke-static {v2}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 218
    :cond_2
    :try_start_2
    const-string v3, "channel"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 220
    :cond_3
    const/4 v0, 0x2

    move v4, v0

    goto :goto_1

    .line 221
    :cond_4
    const/4 v0, -0x2

    goto :goto_2

    .line 225
    :catch_1
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 232
    :cond_5
    const/16 v0, 0xb

    goto :goto_4

    .line 243
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 244
    return-void
.end method

.method public run4Local()Z
    .locals 8

    .prologue
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 198
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->m:Lcom/bytedance/article/common/i/a;

    invoke-static {v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/ArticleQueryObj;Lcom/bytedance/article/common/i/a;)Z

    move-result v2

    .line 199
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, v3, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ac:J

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->B:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->B:J

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->C:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->C:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->C:J

    .line 203
    :cond_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->d:Z

    if-eqz v0, :cond_2

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->j:Landroid/os/Handler;

    if-eqz v2, :cond_3

    const/16 v0, 0xa

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->k:Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/o;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 208
    :cond_2
    return v2

    .line 204
    :cond_3
    const/16 v0, 0xb

    goto :goto_0
.end method
