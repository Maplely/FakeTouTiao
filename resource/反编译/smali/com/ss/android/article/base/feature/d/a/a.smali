.class public Lcom/ss/android/article/base/feature/d/a/a;
.super Lcom/ss/android/article/base/feature/d/a/h;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/b/b;
.implements Lcom/bytedance/article/common/j/c/b;
.implements Lcom/bytedance/frameworks/plugin/access/HostServiceProvider$a;
.implements Lcom/ss/android/article/base/feature/feed/presenter/n;
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field a:Lcom/bytedance/article/common/i/a;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private final aD:Lcom/ss/android/article/base/feature/feed/presenter/m;

.field private aE:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/feed/presenter/o;",
            ">;"
        }
    .end annotation
.end field

.field private aF:Lcom/ss/android/article/base/ui/ai;

.field private aG:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

.field private aH:Lcom/bytedance/frameworks/baselib/network/http/util/g;

.field private aI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:Lcom/bytedance/article/common/c/e;

.field private aK:Lcom/ss/android/article/base/feature/app/c/d;

.field private aL:Lcom/bytedance/article/common/impression/c;

.field private aM:Lcom/ss/android/action/b/d$c;

.field private aN:Lcom/bytedance/article/common/model/feed/d;

.field private aO:Ljava/lang/Runnable;

.field private aa:Ljava/lang/String;

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:J

.field private aj:J

.field private ak:J

.field private al:J

.field private am:J

.field private an:J

.field private ao:J

.field private ap:J

.field private aq:J

.field private ar:J

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:Z

.field private az:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v0, -0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 100
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/d/a/h;-><init>()V

    .line 136
    iput v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->ab:I

    .line 138
    iput v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->ad:I

    .line 139
    iput v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->ae:I

    .line 140
    iput v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->af:I

    .line 141
    iput v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->ag:I

    .line 144
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->ai:J

    .line 147
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/d/a/a;->ak:J

    .line 148
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/d/a/a;->al:J

    .line 149
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/d/a/a;->am:J

    .line 150
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/d/a/a;->an:J

    .line 159
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->at:Z

    .line 160
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->au:Z

    .line 163
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/d/a/a;->ax:Z

    .line 164
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->ay:Z

    .line 165
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/d/a/a;->aB:Z

    .line 166
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->aC:Z

    .line 169
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/m;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/m;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/n;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aD:Lcom/ss/android/article/base/feature/feed/presenter/m;

    .line 170
    iput-object v6, p0, Lcom/ss/android/article/base/feature/d/a/a;->aE:Ljava/lang/ref/WeakReference;

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aI:Ljava/util/Map;

    .line 180
    new-instance v0, Lcom/ss/android/article/base/feature/d/a/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/d/a/b;-><init>(Lcom/ss/android/article/base/feature/d/a/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aM:Lcom/ss/android/action/b/d$c;

    .line 1059
    new-instance v0, Lcom/ss/android/article/base/feature/d/a/s;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/d/a/s;-><init>(Lcom/ss/android/article/base/feature/d/a/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aO:Ljava/lang/Runnable;

    .line 1990
    iput-object v6, p0, Lcom/ss/android/article/base/feature/d/a/a;->aN:Lcom/bytedance/article/common/model/feed/d;

    return-void
.end method

.method private B()Lcom/bytedance/article/common/impression/c;
    .locals 1

    .prologue
    .line 446
    new-instance v0, Lcom/ss/android/article/base/feature/d/a/g;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/d/a/g;-><init>(Lcom/ss/android/article/base/feature/d/a/a;)V

    return-object v0
.end method

.method private C()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 708
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aE:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/presenter/o;

    .line 709
    :goto_0
    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/o;->cancel()V

    .line 712
    :cond_0
    iput-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->aE:Ljava/lang/ref/WeakReference;

    .line 713
    return-void

    :cond_1
    move-object v0, v1

    .line 708
    goto :goto_0
.end method

.method private D()V
    .locals 4

    .prologue
    .line 1883
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aF:Lcom/ss/android/article/base/ui/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aF:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ai;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1899
    :cond_0
    :goto_0
    return-void

    .line 1886
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aF:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ai;->getAdHeight()I

    move-result v0

    .line 1887
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->aB:Z

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    .line 1888
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->aF:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ai;->getContentSize()I

    move-result v1

    .line 1890
    iget v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->ah:I

    add-int v3, v0, v1

    if-lt v2, v3, :cond_2

    .line 1891
    const/16 v0, 0x64

    .line 1895
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->aB:Z

    .line 1896
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->aF:Lcom/ss/android/article/base/ui/ai;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->m:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/ui/ai;->a(Landroid/content/Context;I)V

    .line 1897
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->ah:I

    goto :goto_0

    .line 1893
    :cond_2
    iget v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->ah:I

    sub-int v1, v2, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private E()V
    .locals 18

    .prologue
    .line 2029
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->aN:Lcom/bytedance/article/common/model/feed/d;

    if-nez v2, :cond_1

    .line 2073
    :cond_0
    :goto_0
    return-void

    .line 2032
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->aN:Lcom/bytedance/article/common/model/feed/d;

    iget v2, v2, Lcom/bytedance/article/common/model/feed/d;->d:I

    .line 2034
    invoke-static {v2}, Lcom/bytedance/article/common/model/feed/d;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2037
    const-string v9, "dislike"

    .line 2038
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->aN:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    .line 2039
    const-wide/16 v6, 0x0

    .line 2040
    const/4 v8, 0x0

    .line 2041
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->aN:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/d;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2042
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->aN:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    .line 2043
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->aN:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget v8, v2, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    .line 2046
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->aN:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/d;->o()I

    move-result v11

    .line 2047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 2048
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2050
    :try_start_0
    const-string v2, "extra"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/article/base/feature/d/a/a;->aN:Lcom/bytedance/article/common/model/feed/d;

    iget-object v10, v10, Lcom/bytedance/article/common/model/feed/d;->j:Ljava/lang/String;

    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2051
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 2052
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->aN:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/feed/h;

    .line 2053
    iget-boolean v15, v2, Lcom/bytedance/article/common/model/feed/h;->c:Z

    if-eqz v15, :cond_3

    .line 2054
    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/h;->a:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2065
    :catch_0
    move-exception v2

    .line 2066
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 2067
    const-string v10, "ArticleHuoshanFragment"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "exception in sendDislikeAction : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2070
    new-instance v2, Lcom/ss/android/model/d;

    new-instance v3, Lcom/ss/android/model/e;

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/model/e;-><init>(JJI)V

    move-object v4, v2

    move-object v5, v9

    move-object v6, v3

    move v7, v11

    move-wide v8, v12

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/model/d;-><init>(Ljava/lang/String;Lcom/ss/android/model/e;IJLjava/lang/String;)V

    .line 2072
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->Q:Lcom/ss/android/action/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->aN:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/feed/d;->l()Lcom/ss/android/model/h;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/action/e;->a(Lcom/ss/android/model/d;Lcom/ss/android/model/h;)V

    goto/16 :goto_0

    .line 2057
    :cond_5
    :try_start_1
    const-string v2, "filter_words"

    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2058
    const/4 v2, 0x3

    if-ne v11, v2, :cond_4

    .line 2059
    const-string v2, "ad_id"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/article/base/feature/d/a/a;->aN:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v10}, Lcom/bytedance/article/common/model/feed/d;->n()J

    move-result-wide v14

    invoke-virtual {v3, v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2062
    const-string v10, "clicked"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->aN:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v14, v2, Lcom/bytedance/article/common/model/feed/d;->m:J

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-lez v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2063
    const-string v2, "log_extra"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/article/base/feature/d/a/a;->aN:Lcom/bytedance/article/common/model/feed/d;

    iget-object v10, v10, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 2062
    :cond_6
    const/4 v2, 0x0

    goto :goto_3
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/d/a/a;I)I
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/ss/android/article/base/feature/d/a/a;->ag:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/d/a/a;J)J
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/d/a/a;->al:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/d/a/a;)Lcom/ss/android/article/base/feature/app/c/d;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aK:Lcom/ss/android/article/base/feature/app/c/d;

    return-object v0
.end method

.method private a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/model/e;)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 2076
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aN:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 2109
    :cond_0
    :goto_0
    return-void

    .line 2079
    :cond_1
    const-string v3, ""

    .line 2080
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2082
    :try_start_0
    const-string v0, "category_name"

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->o_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2083
    const-string v0, "itemId"

    iget-wide v4, p2, Lcom/ss/android/model/e;->mItemId:J

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2084
    const-string v0, "aggrType"

    iget v1, p2, Lcom/ss/android/model/e;->mAggrType:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2085
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2086
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aN:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/h;

    .line 2087
    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/h;->c:Z

    if-eqz v4, :cond_2

    .line 2088
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2100
    :catch_0
    move-exception v0

    .line 2101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2103
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->m:Landroid/content/Context;

    const-string v2, "dislike"

    iget-wide v4, p2, Lcom/ss/android/model/e;->mGroupId:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->H:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->H:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->S()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v9

    .line 2105
    :goto_3
    const-string v1, "click_dislike_confirm"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "show_reason"

    aput-object v3, v2, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    const/4 v0, 0x2

    const-string v3, "select_reason"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    sget-object v3, Lcom/ss/android/article/base/feature/feed/activity/at;->v:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    :goto_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 2107
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->aN:Lcom/bytedance/article/common/model/feed/d;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/d/a/a;->a(Lcom/bytedance/frameworks/core/a/d;Lcom/bytedance/article/common/model/feed/d;)V

    .line 2108
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/core/a/n;->a(Lcom/bytedance/frameworks/core/a/k;Lcom/bytedance/frameworks/core/a/d;)V

    goto/16 :goto_0

    .line 2091
    :cond_4
    :try_start_1
    const-string v0, "filter_words"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2092
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 2093
    const-string v3, "confirm_no_reason"

    .line 2097
    :goto_5
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2098
    const-string v0, "log_extra"

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 2095
    :cond_5
    const-string v3, "confirm_with_reason"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_6
    move v0, v10

    .line 2104
    goto :goto_3

    :cond_7
    move v9, v10

    .line 2105
    goto :goto_4
.end method

.method private a(Lcom/bytedance/frameworks/core/a/d;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 6

    .prologue
    .line 2112
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2123
    :cond_0
    :goto_0
    return-void

    .line 2115
    :cond_1
    iget v0, p2, Lcom/bytedance/article/common/model/feed/d;->d:I

    .line 2116
    if-nez v0, :cond_0

    .line 2117
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 2118
    if-eqz v0, :cond_0

    .line 2121
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "group_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "item_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, v0, Lcom/ss/android/model/h;->mItemId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const-string v2, "cell_type"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "group"

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/ss/android/ad/b/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;",
            "Lcom/ss/android/ad/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1644
    if-nez p1, :cond_1

    .line 1700
    :cond_0
    :goto_0
    return-void

    .line 1647
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1648
    if-eqz v0, :cond_0

    .line 1651
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1652
    const/4 v0, 0x0

    .line 1653
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1654
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v9, v0

    .line 1655
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1656
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 1657
    if-eqz v0, :cond_2

    .line 1660
    const/4 v1, 0x0

    .line 1661
    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v4, :cond_5

    .line 1662
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1663
    if-eqz v0, :cond_2

    .line 1667
    iget-object v4, p0, Lcom/ss/android/article/base/feature/d/a/a;->m:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/bytedance/article/common/model/detail/a;->checkIfHide(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1668
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    move v0, v9

    .line 1686
    :goto_3
    if-eqz v1, :cond_3

    .line 1687
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_3
    move v9, v0

    .line 1689
    goto :goto_1

    .line 1670
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isReback()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1673
    iget-object v4, p0, Lcom/ss/android/article/base/feature/d/a/a;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/base/app/a;->i(Ljava/lang/String;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v4

    .line 1674
    if-eqz v4, :cond_b

    .line 1675
    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->hasImpression()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1676
    const/4 v0, 0x1

    .line 1677
    const/4 v9, 0x1

    .line 1678
    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_2

    .line 1682
    :cond_5
    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_a

    .line 1683
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    .line 1684
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/a/b/c;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->m:Landroid/content/Context;

    iget-object v4, v0, Lcom/bytedance/article/common/model/a/b/c;->H:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/a/b/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_4
    move v1, v0

    move v0, v9

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 1690
    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 1692
    :try_start_0
    const-string v0, "gids"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1695
    :goto_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->m:Landroid/content/Context;

    const-string v2, "recommend_feed"

    const-string v3, "reback_dup"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1697
    :cond_9
    if-eqz p2, :cond_0

    if-eqz v9, :cond_0

    .line 1698
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/ss/android/ad/b/a;->m:Z

    goto/16 :goto_0

    .line 1693
    :catch_0
    move-exception v0

    goto :goto_5

    :cond_a
    move v0, v9

    goto :goto_3

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/d/a/a;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->ag:I

    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/d/a/a;J)J
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/d/a/a;->am:J

    return-wide p1
.end method

.method private b(Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 483
    if-nez p1, :cond_0

    .line 546
    :goto_0
    return-void

    .line 486
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0xc8

    add-long/2addr v4, v0

    .line 488
    iget-wide v0, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 489
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->an:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 490
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->an:J

    sub-long v0, v4, v0

    .line 499
    :goto_1
    const-string v6, "channel_fetch"

    .line 500
    if-eqz p1, :cond_2

    iget-wide v8, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ab:J

    cmp-long v7, v8, v2

    if-lez v7, :cond_2

    cmp-long v7, v0, v2

    if-lez v7, :cond_2

    .line 501
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 503
    :try_start_0
    iget v8, p0, Lcom/ss/android/article/base/feature/d/a/a;->k:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    .line 504
    const-string v8, "concern_id"

    iget-wide v10, p0, Lcom/ss/android/article/base/feature/d/a/a;->aj:J

    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 505
    const-string v8, "category"

    iget-wide v10, p0, Lcom/ss/android/article/base/feature/d/a/a;->aj:J

    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 509
    :goto_2
    iget-wide v8, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    cmp-long v8, v8, v2

    if-lez v8, :cond_6

    .line 510
    const-string v8, "is_refresh"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 514
    :goto_3
    iget-boolean v8, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ae:Z

    if-eqz v8, :cond_7

    .line 515
    const-string v8, "has_retryed"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 519
    :goto_4
    const-string v8, "total"

    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 520
    iget-wide v0, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->al:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->am:J

    iget-wide v8, p0, Lcom/ss/android/article/base/feature/d/a/a;->al:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    .line 521
    const-string v0, "gesture_duration"

    iget-wide v8, p0, Lcom/ss/android/article/base/feature/d/a/a;->am:J

    iget-wide v10, p0, Lcom/ss/android/article/base/feature/d/a/a;->al:J

    sub-long/2addr v8, v10

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 522
    const-string v0, "gesture_to_net"

    iget-wide v8, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->al:J

    iget-wide v10, p0, Lcom/ss/android/article/base/feature/d/a/a;->am:J

    sub-long/2addr v8, v10

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524
    :cond_1
    const-string v0, "network"

    iget-wide v8, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ab:J

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 525
    const-string v0, "net_to_parse"

    iget-wide v8, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ag:J

    iget-wide v10, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->am:J

    sub-long/2addr v8, v10

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 526
    const-string v0, "parse_data_duration"

    iget-wide v8, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->af:J

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 527
    const-string v0, "parse_to_db"

    iget-wide v8, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->aj:J

    iget-wide v10, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ah:J

    sub-long/2addr v8, v10

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 528
    const-string v0, "db_duration"

    iget-wide v8, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ai:J

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 529
    iget-wide v0, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 530
    const-string v0, "db_to_show"

    iget-wide v8, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ak:J

    sub-long/2addr v4, v8

    invoke-virtual {v7, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :goto_5
    invoke-static {v6, v7}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 538
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :cond_2
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->al:J

    .line 543
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->ak:J

    .line 544
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->am:J

    .line 545
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->an:J

    goto/16 :goto_0

    .line 493
    :cond_3
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->al:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 494
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->al:J

    sub-long v0, v4, v0

    goto/16 :goto_1

    .line 495
    :cond_4
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->ak:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 496
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->ak:J

    sub-long v0, v4, v0

    goto/16 :goto_1

    .line 507
    :cond_5
    :try_start_1
    const-string v8, "category"

    iget-object v9, p0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 534
    :catch_0
    move-exception v0

    .line 535
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 512
    :cond_6
    :try_start_2
    const-string v8, "is_refresh"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 517
    :cond_7
    const-string v8, "has_retryed"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 532
    :cond_8
    const-string v0, "db_to_show"

    iget-wide v8, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ak:J

    sub-long/2addr v4, v8

    invoke-virtual {v7, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_9
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/d/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/d/a/a;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/d/a/a;->D()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 429
    iput-object p1, p0, Lcom/ss/android/article/base/feature/d/a/a;->U:Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aL:Lcom/bytedance/article/common/impression/c;

    if-nez v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aK:Lcom/ss/android/article/base/feature/app/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aL:Lcom/bytedance/article/common/impression/c;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aK:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->c()V

    .line 433
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->aK:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/app/c/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/action/b/d;->a(Ljava/util/List;)V

    .line 434
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aK:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->e()V

    .line 438
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/d/a/a;->B()Lcom/bytedance/article/common/impression/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aL:Lcom/bytedance/article/common/impression/c;

    .line 439
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->P:Lcom/ss/android/article/base/feature/d/a/m;

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->P:Lcom/ss/android/article/base/feature/d/a/m;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->aL:Lcom/bytedance/article/common/impression/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/d/a/m;->a(Lcom/bytedance/article/common/impression/c;)V

    .line 443
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/d/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->U:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/d/a/a;)J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aj:J

    return-wide v0
.end method

.method private h(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1853
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aF:Lcom/ss/android/article/base/ui/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aF:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ai;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1880
    :cond_0
    :goto_0
    return-void

    .line 1857
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->getState()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    move-result-object v0

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    if-ne v0, v1, :cond_6

    .line 1858
    iget v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->ah:I

    if-le p1, v0, :cond_2

    .line 1859
    iput p1, p0, Lcom/ss/android/article/base/feature/d/a/a;->ah:I

    .line 1861
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aA:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->az:Z

    if-nez v0, :cond_0

    .line 1862
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aF:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ai;->getAdHeight()I

    move-result v0

    .line 1863
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->aF:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ai;->getContentSize()I

    move-result v1

    .line 1864
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 1865
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->aA:Z

    if-nez v2, :cond_4

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_4

    .line 1866
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/d/a/a;->aA:Z

    .line 1867
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aF:Lcom/ss/android/article/base/ui/ai;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->m:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/ai;->b(Landroid/content/Context;)V

    .line 1869
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->az:Z

    if-nez v0, :cond_5

    if-le p1, v1, :cond_5

    .line 1870
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/d/a/a;->az:Z

    .line 1871
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aF:Lcom/ss/android/article/base/ui/ai;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ai;->a(Landroid/content/Context;)V

    .line 1873
    :cond_5
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/d/a/a;->aB:Z

    goto :goto_0

    .line 1876
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->getState()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    move-result-object v0

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->RESET:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    if-ne v0, v1, :cond_0

    .line 1877
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/d/a/a;->aA:Z

    .line 1878
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/d/a/a;->az:Z

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 250
    sget v0, Lcom/ss/android/article/news/R$layout;->article_list_extra:I

    return v0
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 825
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 853
    :cond_0
    :goto_0
    return-void

    .line 827
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->d:Lcom/handmark/pulltorefresh/library/recyclerview/a;

    invoke-virtual {v0, v6}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->scrollToPosition(I)V

    .line 828
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->h:Z

    if-nez v0, :cond_0

    .line 832
    if-ne p1, v5, :cond_3

    .line 833
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aw:Z

    if-eqz v0, :cond_2

    const-string v0, "refresh_click_tip"

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/d/a/a;->b(Ljava/lang/String;)V

    .line 834
    const-string v0, "refresh"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "refresh_type"

    aput-object v2, v1, v6

    const-string v2, "title"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/d/a/a;->onScreenEvent(Lcom/bytedance/frameworks/core/a/d;)V

    .line 835
    iput v4, p0, Lcom/ss/android/article/base/feature/d/a/a;->ag:I

    .line 851
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->ak:J

    .line 852
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->setRefreshing()V

    goto :goto_0

    .line 833
    :cond_2
    const-string v0, "refresh_click"

    goto :goto_1

    .line 836
    :cond_3
    if-ne p1, v1, :cond_4

    .line 837
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "new_tab"

    const-string v2, "refresh_guide"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 839
    :cond_4
    if-eq p1, v4, :cond_8

    .line 840
    iput v5, p0, Lcom/ss/android/article/base/feature/d/a/a;->ag:I

    .line 841
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 842
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "new_tab"

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aw:Z

    if-eqz v0, :cond_5

    const-string v0, "tab_refresh_tip"

    :goto_3
    invoke-static {v1, v2, v0}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    :goto_4
    const-string v0, "refresh"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "refresh_type"

    aput-object v0, v2, v6

    if-ne p1, v4, :cond_9

    const-string v0, "button"

    :goto_5
    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/d/a/a;->onScreenEvent(Lcom/bytedance/frameworks/core/a/d;)V

    goto :goto_2

    .line 842
    :cond_5
    const-string v0, "tab_refresh"

    goto :goto_3

    .line 844
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "category"

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aw:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tab_refresh_tip_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v2, v0}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tab_refresh_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 847
    :cond_8
    iput v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->ag:I

    goto :goto_4

    .line 849
    :cond_9
    const-string v0, "tab"

    goto :goto_5
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 1842
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/d/a/h;->a(IIII)V

    .line 1843
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->o()V

    .line 1844
    neg-int v0, p2

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/d/a/a;->h(I)V

    .line 1845
    return-void
.end method

.method public a(ILandroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 1748
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->P:Lcom/ss/android/article/base/feature/d/a/m;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/d/a/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 1749
    const-class v1, Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1750
    const-string v0, "ArticleHuoshanFragment"

    const-string v1, "cell"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    :cond_0
    :goto_0
    return-void

    .line 1753
    :cond_1
    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 1755
    iget v1, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_2

    .line 1756
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->Y:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoOperationEntity;

    if-eqz v1, :cond_0

    .line 1759
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->m:Landroid/content/Context;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->Y:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoOperationEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoOperationEntity;->schema_url:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1760
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->m:Landroid/content/Context;

    const-string v2, "go_detail"

    const-string v3, "click_got_talent_banner"

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 1761
    :cond_2
    iget v1, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v1, :cond_0

    .line 1762
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    .line 1765
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->g()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1766
    const-string v0, "ArticleHuoshanFragment"

    const-string v1, "the plugin is not installed"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1770
    :cond_3
    if-eqz p3, :cond_5

    .line 1771
    const/4 v2, 0x0

    .line 1772
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mutableArticleFieldMap:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    .line 1773
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mutableArticleFieldMap:Ljava/util/HashMap;

    const-string v3, "got_talent"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/model/detail/s;

    .line 1774
    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/bytedance/article/common/model/detail/s;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1775
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/util/i;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/s;->e:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/i;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 1778
    :goto_1
    if-nez v1, :cond_4

    .line 1779
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/i;

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/i;-><init>(Ljava/lang/String;)V

    .line 1781
    :cond_4
    const-string v2, "user_info"

    const-string v3, "user_info"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1782
    const-string v2, "image_info"

    const-string v3, "image_info"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->m:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1786
    :cond_5
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1788
    :try_start_0
    const-string v1, "uid"

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1789
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->m:Landroid/content/Context;

    const-string v2, "go_detail"

    const-string v3, "click_got_talent_video"

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->getGroupId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1790
    :catch_0
    move-exception v0

    .line 1791
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_1
.end method

.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1802
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1803
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_2

    .line 1804
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1809
    :cond_1
    :goto_0
    return-void

    .line 1806
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method protected a(Landroid/content/res/Resources;Z)V
    .locals 3

    .prologue
    .line 757
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/d/a/h;->a(Landroid/content/res/Resources;Z)V

    .line 758
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->d:Lcom/handmark/pulltorefresh/library/recyclerview/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b(Landroid/view/View;)V

    .line 760
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aF:Lcom/ss/android/article/base/ui/ai;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/presenter/aa;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/feed/presenter/aa;

    move-result-object v0

    .line 762
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/aa;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/feed/presenter/aa$a;

    move-result-object v0

    .line 763
    if-eqz v0, :cond_1

    .line 764
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->aF:Lcom/ss/android/article/base/ui/ai;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/ui/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 766
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aF:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ai;->n()V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)V
    .locals 4

    .prologue
    .line 1625
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1641
    :cond_0
    :goto_0
    return-void

    .line 1628
    :cond_1
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->ab:I

    iget v1, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->b:I

    if-ne v0, v1, :cond_0

    .line 1631
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1632
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->setRefreshingWithoutListener()V

    .line 1634
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->ay:Z

    if-eqz v0, :cond_0

    .line 1635
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1636
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "new_tab"

    const-string v2, "refresh_enter_auto"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1638
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "category"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh_enter_auto_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 1799
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1728
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "new_tab"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1970
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 1988
    :cond_0
    :goto_0
    return-void

    .line 1973
    :cond_1
    const-string v0, "onHuoshanVideoDislike"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1974
    const-string v0, "video_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1976
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->P:Lcom/ss/android/article/base/feature/d/a/m;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/d/a/m;->a(J)Ljava/lang/Object;

    move-result-object v0

    .line 1977
    const-class v1, Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1980
    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 1981
    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aN:Lcom/bytedance/article/common/model/feed/d;

    .line 1982
    iget v1, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_2

    .line 1984
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aC:Z

    .line 1986
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->q()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 1713
    const-string v2, "new_tab"

    .line 1714
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1715
    const-string v2, "category"

    .line 1716
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    .line 1719
    :goto_0
    new-instance v0, Lcom/ss/android/article/base/a/h;

    invoke-direct {v0}, Lcom/ss/android/article/base/a/h;-><init>()V

    .line 1720
    const-string v1, "category_id"

    iget-object v6, p0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/a/h;

    .line 1721
    const-string v1, "refer"

    iget v6, p0, Lcom/ss/android/article/base/feature/d/a/a;->k:I

    invoke-virtual {v0, v1, v6}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/a/h;

    .line 1722
    const-string v1, "concern_id"

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/d/a/a;->aj:J

    invoke-virtual {v0, v1, v6, v7}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/a/h;

    .line 1723
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1724
    return-void

    :cond_0
    move-object v3, p1

    goto :goto_0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 949
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/feature/d/a/a;->a(ZZ)V

    .line 950
    return-void
.end method

.method public a(ZLcom/bytedance/article/common/model/feed/ArticleQueryObj;)V
    .locals 28

    .prologue
    .line 1279
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/d/a/a;->isViewValid()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1621
    :cond_0
    :goto_0
    return-void

    .line 1282
    :cond_1
    if-eqz p2, :cond_0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->ab:I

    move-object/from16 v0, p2

    iget v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->b:I

    if-ne v4, v5, :cond_0

    .line 1285
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->i:Z

    if-eqz v4, :cond_8

    if-eqz p1, :cond_8

    const/4 v4, 0x1

    move v5, v4

    .line 1286
    :goto_1
    const/4 v4, 0x0

    .line 1287
    move-object/from16 v0, p2

    iget v7, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->S:I

    .line 1288
    packed-switch v7, :pswitch_data_0

    :cond_2
    move/from16 v17, v4

    .line 1319
    :goto_2
    if-eqz v5, :cond_d

    .line 1320
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->x:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->e:Ljava/util/List;

    .line 1324
    :cond_3
    :goto_3
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->h:Z

    .line 1325
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/d/a/a;->e()V

    .line 1326
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    .line 1327
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/d/a/a;->b(Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)V

    .line 1329
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->v:Lcom/ss/android/article/base/feature/d/a/h$a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/d/a/h$a;->d()V

    .line 1330
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->i:Z

    if-eqz v4, :cond_e

    .line 1331
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    invoke-virtual {v4}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->onRefreshComplete()V

    .line 1332
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/d/a/a;->b(Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)V

    .line 1336
    :goto_4
    const-string v4, "__all__"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "newtab"

    .line 1337
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/article/base/feature/d/a/a;->i:Z

    if-eqz v5, :cond_10

    const-string v5, "refresh"

    move-object v7, v5

    .line 1338
    :goto_6
    const-string v5, "unknown_error"

    .line 1339
    if-nez p1, :cond_11

    .line 1340
    move-object/from16 v0, p2

    iget v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->D:I

    const/16 v6, 0x13

    if-ne v5, v6, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1341
    :cond_5
    move-object/from16 v0, p2

    iget v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->D:I

    invoke-static {v5}, Lcom/bytedance/article/common/f/a;->a(I)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/d/a/a;->g(I)V

    .line 1343
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/article/base/feature/d/a/a;->i:Z

    if-eqz v5, :cond_7

    .line 1344
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/ss/android/article/base/feature/d/a/a;->i:Z

    .line 1346
    :cond_7
    move-object/from16 v0, p2

    iget v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->D:I

    packed-switch v5, :pswitch_data_1

    .line 1369
    :pswitch_0
    const-string v5, "unknown_error"

    move-object v8, v5

    .line 1372
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/d/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "load_status"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "_"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p2

    iget v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->E:I

    int-to-long v8, v4

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->m:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/ss/android/article/base/feature/feed/presenter/t;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1374
    if-eqz v17, :cond_0

    .line 1375
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/d/a/a;->y()I

    goto/16 :goto_0

    .line 1285
    :cond_8
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_1

    .line 1290
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->e:Ljava/util/List;

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_9

    move/from16 v17, v4

    .line 1291
    goto/16 :goto_2

    .line 1293
    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v4

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/article/common/model/feed/d;

    .line 1294
    const/4 v9, 0x0

    iput v9, v4, Lcom/bytedance/article/common/model/feed/d;->t:I

    .line 1295
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    if-eqz v9, :cond_46

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_46

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_46

    .line 1296
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 1297
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/article/common/model/feed/d;

    .line 1298
    const/4 v6, 0x0

    iput v6, v4, Lcom/bytedance/article/common/model/feed/d;->t:I

    .line 1299
    const/4 v6, 0x1

    move v4, v6

    :goto_9
    move v6, v4

    .line 1301
    goto :goto_8

    :cond_a
    move/from16 v17, v6

    .line 1302
    goto/16 :goto_2

    .line 1305
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->e:Ljava/util/List;

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_b

    move/from16 v17, v4

    .line 1306
    goto/16 :goto_2

    .line 1308
    :cond_b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v4

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/article/common/model/feed/d;

    .line 1309
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    if-eqz v9, :cond_45

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_45

    .line 1310
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1311
    const/4 v6, 0x1

    move v4, v6

    :goto_b
    move v6, v4

    .line 1313
    goto :goto_a

    :cond_c
    move/from16 v17, v6

    .line 1315
    goto/16 :goto_2

    .line 1321
    :cond_d
    if-lez v7, :cond_3

    .line 1322
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->e:Ljava/util/List;

    goto/16 :goto_3

    .line 1334
    :cond_e
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/d/a/a;->c(Z)V

    goto/16 :goto_4

    .line 1336
    :cond_f
    const-string v4, "category"

    goto/16 :goto_5

    .line 1337
    :cond_10
    const-string v5, "load_more"

    move-object v7, v5

    goto/16 :goto_6

    .line 1348
    :pswitch_3
    const-string v5, "no_connections"

    move-object v8, v5

    .line 1349
    goto/16 :goto_7

    .line 1351
    :pswitch_4
    const-string v5, "connect_timeout"

    move-object v8, v5

    .line 1352
    goto/16 :goto_7

    .line 1354
    :pswitch_5
    const-string v5, "network_timeout"

    move-object v8, v5

    .line 1355
    goto/16 :goto_7

    .line 1357
    :pswitch_6
    const-string v5, "network_error"

    move-object v8, v5

    .line 1358
    goto/16 :goto_7

    .line 1360
    :pswitch_7
    const-string v5, "server_error"

    move-object v8, v5

    .line 1361
    goto/16 :goto_7

    .line 1363
    :pswitch_8
    const-string v5, "service_unavailable"

    move-object v8, v5

    .line 1364
    goto/16 :goto_7

    .line 1366
    :pswitch_9
    const-string v5, "api_error"

    move-object v8, v5

    .line 1367
    goto/16 :goto_7

    .line 1380
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/d/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "load_status"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "done"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->m:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/ss/android/article/base/feature/feed/presenter/t;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1383
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/a;->a()Lcom/ss/android/article/base/feature/feed/a;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/ss/android/article/base/feature/feed/a;->a(Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)V

    .line 1384
    const/4 v4, 0x0

    .line 1385
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->k:Z

    if-eqz v5, :cond_12

    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->A:Z

    if-eqz v5, :cond_12

    .line 1386
    const/4 v4, 0x1

    .line 1388
    :cond_12
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->d:Z

    if-nez v5, :cond_13

    if-eqz v4, :cond_1d

    :cond_13
    const/4 v5, 0x1

    move/from16 v16, v5

    .line 1389
    :goto_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v21

    .line 1391
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->u:Ljava/util/List;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->W:Lcom/ss/android/ad/b/a;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/ss/android/article/base/feature/d/a/a;->a(Ljava/util/List;Lcom/ss/android/ad/b/a;)V

    .line 1393
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/d/a/a;->l:Lcom/ss/android/article/base/app/a;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->u:Ljava/util/List;

    invoke-virtual {v5, v6}, Lcom/ss/android/article/base/app/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    .line 1398
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1399
    const/16 v20, 0x0

    .line 1400
    const/16 v19, 0x0

    .line 1401
    if-eqz v18, :cond_1e

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 1402
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->z:J

    .line 1403
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->A:Z

    if-nez v5, :cond_17

    .line 1404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 1405
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->f:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_14

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->f:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_16

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_16

    .line 1406
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/d/a/a;->A()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1407
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->ap:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_15

    .line 1408
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->ap:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->ao:J

    .line 1410
    :cond_15
    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/ss/android/article/base/feature/d/a/a;->ap:J

    .line 1411
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/presenter/y;->b()Lcom/ss/android/article/base/feature/feed/presenter/y;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/ss/android/article/base/feature/feed/presenter/y;->b(Ljava/lang/String;)V

    .line 1412
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/presenter/y;->b()Lcom/ss/android/article/base/feature/feed/presenter/y;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/ss/android/article/base/feature/d/a/a;->ao:J

    move-object/from16 v0, p2

    iget-boolean v9, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->Q:Z

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->f:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/ss/android/article/base/feature/d/a/a;->ap:J

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->r:J

    invoke-virtual/range {v5 .. v15}, Lcom/ss/android/article/base/feature/feed/presenter/y;->a(Ljava/lang/String;JZJJJ)V

    :cond_16
    move-wide/from16 v6, v22

    .line 1416
    :cond_17
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_18

    .line 1417
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/d/a/a;->l:Lcom/ss/android/article/base/app/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/d/a/a;->U:Ljava/lang/String;

    invoke-virtual {v5, v8, v6, v7}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;J)V

    .line 1424
    :cond_18
    :goto_d
    const/4 v9, 0x0

    .line 1425
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/article/base/feature/d/a/a;->i:Z

    if-eqz v5, :cond_36

    .line 1427
    const-string v5, "__all__"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->U:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz v18, :cond_19

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->A:Z

    if-nez v5, :cond_19

    .line 1429
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/d/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 1430
    invoke-static {v5}, Lcom/ss/android/article/base/feature/h/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/h/c;

    move-result-object v6

    .line 1431
    invoke-virtual {v6, v5}, Lcom/ss/android/article/base/feature/h/c;->g(Landroid/content/Context;)V

    .line 1432
    sget-object v6, Lcom/ss/android/article/base/feature/feed/c;->a:Lcom/bytedance/article/common/j/b/g;

    if-eqz v6, :cond_19

    .line 1433
    sget-object v6, Lcom/ss/android/article/base/feature/feed/c;->a:Lcom/bytedance/article/common/j/b/g;

    invoke-interface {v6, v5}, Lcom/bytedance/article/common/j/b/g;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1441
    :cond_19
    :goto_e
    const/4 v10, 0x1

    .line 1442
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/ss/android/article/base/feature/d/a/a;->i:Z

    .line 1443
    const/4 v6, 0x0

    .line 1444
    if-eqz v21, :cond_1b

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->z:J

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-lez v5, :cond_1b

    .line 1445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1446
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/d/a/a;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->be()J

    move-result-wide v14

    .line 1447
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->z:J

    move-wide/from16 v22, v0

    .line 1448
    sub-long v24, v12, v22

    const-wide/16 v26, 0x3e8

    mul-long v26, v26, v14

    cmp-long v5, v24, v26

    if-gez v5, :cond_1a

    .line 1449
    const-string v4, "ArticleHuoshanFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lastTime is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " and interval is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v24, 0x3e8

    mul-long v14, v14, v24

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    const/4 v4, 0x0

    .line 1453
    :cond_1a
    if-eqz v4, :cond_1b

    .line 1454
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/d/a/a;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->cn()J

    move-result-wide v14

    .line 1455
    sub-long/2addr v12, v14

    const-wide/16 v14, 0x2710

    cmp-long v5, v12, v14

    if-gez v5, :cond_1b

    .line 1456
    const-string v4, "ArticleHuoshanFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lastApnTime is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " and interval is 10s"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    const/4 v4, 0x0

    .line 1458
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/d/a/a;->l:Lcom/ss/android/article/base/app/a;

    const-wide/16 v12, 0x0

    invoke-virtual {v5, v12, v13}, Lcom/ss/android/article/base/app/a;->j(J)V

    :cond_1b
    move v5, v4

    .line 1462
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_44

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_44

    .line 1464
    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->f:J

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-lez v4, :cond_1c

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->d:Z

    if-nez v4, :cond_44

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->s:Z

    if-eqz v4, :cond_44

    .line 1465
    :cond_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-static {v4, v0, v6}, Lcom/ss/android/article/base/feature/app/a;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    .line 1466
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    .line 1467
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v6, v4

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/article/common/model/feed/d;

    .line 1468
    iget-object v8, v4, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v8, :cond_43

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v12, v4, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-lez v4, :cond_43

    .line 1469
    add-int/lit8 v6, v6, -0x1

    move v4, v6

    :goto_10
    move v6, v4

    .line 1470
    goto :goto_f

    .line 1388
    :cond_1d
    const/4 v5, 0x0

    move/from16 v16, v5

    goto/16 :goto_c

    .line 1419
    :cond_1e
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/article/base/feature/d/a/a;->i:Z

    if-eqz v5, :cond_18

    .line 1420
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->A:Z

    if-nez v5, :cond_18

    .line 1421
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/d/a/a;->l:Lcom/ss/android/article/base/app/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->U:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v6, v8, v9}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;J)V

    goto/16 :goto_d

    .line 1471
    :cond_1f
    if-gez v6, :cond_20

    .line 1472
    const/4 v6, 0x0

    .line 1473
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1474
    const/4 v4, 0x1

    .line 1477
    :goto_11
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 1480
    if-eqz v16, :cond_24

    .line 1481
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/d/a/a;->s:Lcom/ss/android/account/e;

    invoke-virtual {v7}, Lcom/ss/android/account/e;->h()Z

    move-result v7

    .line 1485
    :goto_12
    if-eqz v7, :cond_25

    .line 1486
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    const/4 v8, 0x0

    iput v8, v7, Lcom/bytedance/article/common/model/feed/a;->h:I

    :goto_13
    move v7, v4

    move-object/from16 v4, v18

    .line 1504
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    .line 1505
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v12, v11, Lcom/bytedance/article/common/model/feed/a;->i:J

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->B:J

    cmp-long v11, v12, v14

    if-gez v11, :cond_21

    .line 1506
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->B:J

    iput-wide v12, v11, Lcom/bytedance/article/common/model/feed/a;->i:J

    .line 1507
    :cond_21
    if-gtz v8, :cond_2b

    .line 1508
    if-eqz v21, :cond_22

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->C:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_22

    .line 1509
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->C:J

    iput-wide v8, v4, Lcom/bytedance/article/common/model/feed/a;->j:J

    .line 1510
    :cond_22
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->d:Z

    if-eqz v4, :cond_29

    .line 1511
    sget v4, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/article/base/feature/d/a/a;->b(IZ)V

    .line 1512
    if-eqz v21, :cond_23

    .line 1513
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/bytedance/article/common/model/feed/a;->f:Z

    .line 1522
    :cond_23
    :goto_15
    if-eqz v7, :cond_0

    .line 1523
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/d/a/a;->y()I

    goto/16 :goto_0

    .line 1483
    :cond_24
    move-object/from16 v0, p2

    iget-boolean v7, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->N:Z

    goto :goto_12

    .line 1488
    :cond_25
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    const/4 v8, 0x1

    iput v8, v7, Lcom/bytedance/article/common/model/feed/a;->h:I

    goto :goto_13

    .line 1491
    :cond_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-static {v4, v0, v6}, Lcom/ss/android/article/base/feature/app/a;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v7

    .line 1492
    const/4 v8, 0x1

    .line 1493
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    .line 1494
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v6, v4

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/article/common/model/feed/d;

    .line 1495
    iget-object v12, v4, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v12, :cond_42

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v12, v4, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-lez v4, :cond_42

    .line 1496
    add-int/lit8 v6, v6, -0x1

    move v4, v6

    :goto_17
    move v6, v4

    .line 1497
    goto :goto_16

    .line 1498
    :cond_27
    if-gez v6, :cond_28

    .line 1499
    const/4 v6, 0x0

    .line 1502
    :cond_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->N:Z

    invoke-virtual {v4, v11}, Lcom/bytedance/article/common/model/feed/a;->a(Z)V

    move-object v4, v7

    move v7, v8

    goto/16 :goto_14

    .line 1515
    :cond_29
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->W:Lcom/ss/android/ad/b/a;

    if-nez v4, :cond_2a

    .line 1516
    const/4 v4, 0x0

    check-cast v4, Lcom/ss/android/ad/b/a;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/article/base/feature/d/a/a;->a(Lcom/ss/android/ad/b/a;Z)V

    goto :goto_15

    .line 1519
    :cond_2a
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->W:Lcom/ss/android/ad/b/a;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/article/base/feature/d/a/a;->a(Lcom/ss/android/ad/b/a;Z)V

    goto :goto_15

    .line 1527
    :cond_2b
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->W:Lcom/ss/android/ad/b/a;

    if-eqz v7, :cond_41

    .line 1528
    const/4 v7, 0x1

    .line 1529
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->W:Lcom/ss/android/ad/b/a;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12, v8}, Lcom/ss/android/article/base/feature/d/a/a;->a(Lcom/ss/android/ad/b/a;ZI)V

    .line 1532
    :goto_18
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1533
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 1535
    if-eqz v16, :cond_31

    .line 1536
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    if-eqz v21, :cond_2c

    move-object/from16 v0, p2

    iget-boolean v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->y:Z

    if-nez v6, :cond_30

    :cond_2c
    const/4 v6, 0x1

    :goto_19
    iput-boolean v6, v7, Lcom/bytedance/article/common/model/feed/a;->g:Z

    .line 1537
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/bytedance/article/common/model/feed/a;->f:Z

    .line 1538
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/bytedance/article/common/model/feed/a;->e:Z

    .line 1558
    :cond_2d
    :goto_1a
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->C:J

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-lez v6, :cond_2e

    .line 1559
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->C:J

    iput-wide v12, v6, Lcom/bytedance/article/common/model/feed/a;->j:J

    :cond_2e
    move-object v6, v4

    move v7, v5

    move v5, v9

    move v4, v10

    .line 1587
    :goto_1b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3e

    .line 1588
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1589
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/d/a/a;->y()I

    .line 1597
    :goto_1c
    if-eqz v4, :cond_2f

    .line 1598
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->d:Lcom/handmark/pulltorefresh/library/recyclerview/a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->scrollToPosition(I)V

    .line 1601
    :cond_2f
    if-eqz v7, :cond_3f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->u:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v4}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 1602
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->i:Z

    .line 1604
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->ag:I

    .line 1605
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/d/a/a;->n()V

    goto/16 :goto_0

    .line 1536
    :cond_30
    const/4 v6, 0x0

    goto :goto_19

    .line 1541
    :cond_31
    if-ltz v6, :cond_32

    if-le v6, v8, :cond_33

    :cond_32
    move v6, v8

    .line 1543
    :cond_33
    if-lez v6, :cond_34

    if-nez v7, :cond_34

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/ss/android/article/base/feature/d/a/a;->as:Z

    if-nez v7, :cond_34

    .line 1544
    sget v7, Lcom/ss/android/article/news/R$string;->pattern_update:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/d/a/a;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1545
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/d/a/a;->c(Ljava/lang/String;)V

    .line 1547
    :cond_34
    move-object/from16 v0, p2

    iget-boolean v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->s:Z

    if-eqz v6, :cond_35

    .line 1548
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/bytedance/article/common/model/feed/a;->g:Z

    .line 1549
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/bytedance/article/common/model/feed/a;->f:Z

    .line 1550
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/bytedance/article/common/model/feed/a;->e:Z

    goto/16 :goto_1a

    .line 1552
    :cond_35
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->v:Lcom/ss/android/article/base/feature/d/a/h$a;

    if-eqz v6, :cond_2d

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->u:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v6}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 1553
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->v:Lcom/ss/android/article/base/feature/d/a/h$a;

    sget v7, Lcom/ss/android/article/news/R$string;->no_more_content:I

    invoke-virtual {v6, v7}, Lcom/ss/android/article/base/feature/d/a/h$a;->e(I)V

    goto/16 :goto_1a

    .line 1563
    :cond_36
    const/4 v5, 0x0

    .line 1564
    move-object/from16 v0, p2

    iget-boolean v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->d:Z

    if-nez v6, :cond_37

    move-object/from16 v0, p2

    iget-boolean v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->A:Z

    if-eqz v6, :cond_38

    .line 1565
    :cond_37
    const/4 v5, 0x1

    .line 1566
    :cond_38
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-static {v6, v0, v5}, Lcom/ss/android/article/base/feature/app/a;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    .line 1568
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->d:Z

    if-eqz v5, :cond_3d

    .line 1569
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3c

    const/4 v5, 0x1

    .line 1570
    :goto_1d
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iput-boolean v5, v7, Lcom/bytedance/article/common/model/feed/a;->f:Z

    .line 1571
    if-eqz v5, :cond_39

    .line 1572
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/bytedance/article/common/model/feed/a;->g:Z

    .line 1579
    :cond_39
    :goto_1e
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->C:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_3a

    .line 1580
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v8, v7, Lcom/bytedance/article/common/model/feed/a;->j:J

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->C:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_3a

    .line 1581
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->C:J

    iput-wide v8, v7, Lcom/bytedance/article/common/model/feed/a;->j:J

    .line 1583
    :cond_3a
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v7, v7, Lcom/bytedance/article/common/model/feed/a;->f:Z

    if-eqz v7, :cond_3b

    .line 1584
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/d/a/a;->v:Lcom/ss/android/article/base/feature/d/a/h$a;

    invoke-virtual {v7}, Lcom/ss/android/article/base/feature/d/a/h$a;->i()V

    :cond_3b
    move v7, v4

    move/from16 v4, v20

    goto/16 :goto_1b

    .line 1569
    :cond_3c
    const/4 v5, 0x0

    goto :goto_1d

    .line 1574
    :cond_3d
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->s:Z

    .line 1575
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iput-boolean v5, v7, Lcom/bytedance/article/common/model/feed/a;->e:Z

    .line 1576
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    move-object/from16 v0, p2

    iget-boolean v8, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->N:Z

    invoke-virtual {v7, v8}, Lcom/bytedance/article/common/model/feed/a;->a(Z)V

    .line 1577
    move-object/from16 v0, p2

    iget v7, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->L:I

    move-object/from16 v0, p0

    iput v7, v0, Lcom/ss/android/article/base/feature/d/a/a;->af:I

    goto :goto_1e

    .line 1591
    :cond_3e
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/d/a/a;->c(Z)V

    .line 1593
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/d/a/a;->y()I

    goto/16 :goto_1c

    .line 1607
    :cond_3f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1608
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/feed/a;->i:J

    .line 1609
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->l:Lcom/ss/android/article/base/app/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/d/a/a;->U:Ljava/lang/String;

    invoke-virtual {v6, v7, v4, v5}, Lcom/ss/android/article/base/app/a;->c(Ljava/lang/String;J)V

    .line 1610
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/d/a/a;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1611
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/setting/AppSettings;->isFirstRefreshTips()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 1612
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/setting/AppSettings;->setHasRefreshedTips()V

    .line 1613
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->n:Lcom/bytedance/common/utility/collection/f;

    const/16 v5, 0x66

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v6}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/article/base/app/setting/AppSettings;->getFirstRefreshTipsInterval()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1616
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/d/a/a;->g()V

    goto/16 :goto_0

    .line 1435
    :catch_0
    move-exception v5

    goto/16 :goto_e

    :cond_41
    move/from16 v7, v19

    goto/16 :goto_18

    :cond_42
    move v4, v6

    goto/16 :goto_17

    :cond_43
    move v4, v6

    goto/16 :goto_10

    :cond_44
    move/from16 v4, v17

    goto/16 :goto_11

    :cond_45
    move v4, v6

    goto/16 :goto_b

    :cond_46
    move v4, v6

    goto/16 :goto_9

    .line 1288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1346
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method a(ZZ)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 953
    const-string v0, "ArticleHuoshanFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkCategoryTip "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/ss/android/article/base/feature/d/a/a;->U:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 955
    instance-of v3, v0, Lcom/bytedance/article/common/j/c/f;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/bytedance/article/common/j/c/f;

    move-object v6, v0

    .line 956
    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/bytedance/article/common/j/c/f;->getUseTabTip()Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v5

    .line 957
    :goto_1
    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/bytedance/article/common/j/c/f;->isViewCategory()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v5

    .line 958
    :goto_2
    if-eqz v3, :cond_8

    .line 960
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move-object v0, v1

    .line 965
    :goto_3
    invoke-interface {v6, v0}, Lcom/bytedance/article/common/j/c/f;->updateCategoryTip(Ljava/lang/String;)V

    .line 966
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_4
    iput-boolean v5, p0, Lcom/ss/android/article/base/feature/d/a/a;->aw:Z

    .line 993
    :cond_2
    :goto_5
    return-void

    :cond_3
    move-object v6, v1

    .line 955
    goto :goto_0

    :cond_4
    move v3, v4

    .line 956
    goto :goto_1

    :cond_5
    move v0, v4

    .line 957
    goto :goto_2

    .line 963
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->l:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1, p2}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move v5, v4

    .line 966
    goto :goto_4

    .line 969
    :cond_8
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 972
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->w:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 975
    if-nez v3, :cond_9

    if-eqz v0, :cond_2

    .line 979
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->l:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1, p2}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v3

    .line 981
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 982
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 983
    const/4 v1, -0x1

    .line 984
    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_b

    .line 985
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 987
    :goto_6
    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 988
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bf()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v0

    .line 989
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->l:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->U:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v0, v1, v8, v9}, Lcom/ss/android/article/base/app/a;->b(Ljava/lang/String;J)V

    move-object v1, p0

    move v8, v5

    move v9, v4

    .line 990
    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/article/base/feature/d/a/a;->a(ILjava/lang/String;IZJZI)V

    goto :goto_5

    :cond_b
    move v0, v1

    goto :goto_6
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 254
    sget v0, Lcom/ss/android/article/news/R$layout;->ugc_video:I

    return v0
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 857
    if-ne p1, v0, :cond_0

    .line 858
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->getUserVisibleHint()Z

    move-result v2

    if-nez v2, :cond_0

    .line 859
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->aI:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 860
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/d/a/a;->setUserVisibleHint(Z)V

    .line 864
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->isViewValid()Z

    move-result v2

    if-nez v2, :cond_2

    .line 865
    const-string v0, "ArticleHuoshanFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetAsPrimaryPage !viewValid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    :cond_1
    :goto_0
    return-void

    .line 868
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 869
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->s()V

    .line 871
    :cond_3
    const-string v2, "ArticleHuoshanFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSetAsPrimaryPage "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/d/a/a;->U:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/d/a/a;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->e()V

    .line 873
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->d()Z

    move-result v2

    .line 874
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/d/a/a;->h:Z

    if-eqz v3, :cond_4

    .line 875
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/d/a/a;->a(Z)V

    goto :goto_0

    .line 881
    :cond_4
    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->u:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v2}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 882
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 883
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/a;->a()V

    .line 884
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->y()I

    .line 885
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->s:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 886
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iput v1, v0, Lcom/bytedance/article/common/model/feed/a;->h:I

    .line 890
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->n()V

    move v0, v1

    .line 909
    :cond_5
    :goto_2
    if-eqz v0, :cond_b

    .line 910
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->g()V

    .line 914
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->P:Lcom/ss/android/article/base/feature/d/a/m;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 888
    :cond_6
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iput v0, v2, Lcom/bytedance/article/common/model/feed/a;->h:I

    goto :goto_1

    .line 894
    :cond_7
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 904
    :goto_4
    if-eqz v2, :cond_5

    .line 906
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->c()V

    move v0, v1

    goto :goto_2

    .line 896
    :cond_8
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 897
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->l:Lcom/ss/android/article/base/app/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/d/a/a;->U:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/app/a;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    move v2, v0

    .line 898
    :goto_5
    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/ss/android/article/base/feature/d/a/a;->u:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v3}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 899
    iput v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->ag:I

    goto :goto_4

    :cond_9
    move v2, v1

    .line 897
    goto :goto_5

    :cond_a
    move v2, v1

    .line 901
    goto :goto_4

    .line 912
    :cond_b
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/d/a/a;->a(Z)V

    goto :goto_3

    :cond_c
    move v2, v1

    goto :goto_4
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 1926
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/d/a/h;->b(J)V

    .line 1927
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aF:Lcom/ss/android/article/base/ui/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aF:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ai;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1933
    :cond_0
    :goto_0
    return-void

    .line 1929
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aF:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ai;->getCurrentAd()Lcom/ss/android/article/base/feature/feed/presenter/aa$a;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/aa$a;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1930
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aF:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ai;->n()V

    .line 1931
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aF:Lcom/ss/android/article/base/ui/ai;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/ai;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1952
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/d/a/a;->setUserVisibleHint(Z)V

    .line 1953
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->n_()V

    .line 409
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->au:Z

    if-nez v0, :cond_0

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->au:Z

    .line 413
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 921
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 922
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/d/a/a;->setUserVisibleHint(Z)V

    .line 928
    :cond_0
    return-void
.end method

.method protected createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 210
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->Z:Ljava/lang/String;

    .line 213
    const-string v1, "category_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->Y:Ljava/lang/String;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->Z:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    const-string v0, "__all__"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->Z:Ljava/lang/String;

    .line 219
    :cond_1
    invoke-super {p0}, Lcom/ss/android/article/base/feature/d/a/h;->createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "channel_name"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->Z:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/m$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;

    .line 222
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->Y:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 223
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "channel_id"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->Y:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/m$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;

    .line 225
    :cond_2
    return-object v0
.end method

.method protected d(I)V
    .locals 4

    .prologue
    .line 997
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->l:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->U:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/app/a;->b(Ljava/lang/String;J)V

    .line 1000
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/d/a/h;->d(I)V

    .line 1001
    return-void
.end method

.method d()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 721
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->s:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->ai:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->s:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 723
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->s:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->ai:J

    .line 730
    :goto_0
    return v0

    .line 726
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->ai:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 727
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->ai:J

    goto :goto_0

    .line 730
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 817
    instance-of v1, v0, Lcom/bytedance/article/common/j/c/f;

    if-eqz v1, :cond_0

    .line 818
    check-cast v0, Lcom/bytedance/article/common/j/c/f;

    .line 819
    invoke-interface {v0, p0}, Lcom/bytedance/article/common/j/c/f;->onLoadingStatusChanged(Lcom/bytedance/article/common/j/c/b;)V

    .line 821
    :cond_0
    return-void
.end method

.method protected e(I)V
    .locals 1

    .prologue
    .line 1005
    packed-switch p1, :pswitch_data_0

    .line 1013
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/d/a/h;->e(I)V

    .line 1015
    :cond_0
    :goto_0
    return-void

    .line 1007
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->h:Z

    if-nez v0, :cond_0

    .line 1008
    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->ag:I

    .line 1009
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->setRefreshing()V

    goto :goto_0

    .line 1005
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .prologue
    .line 746
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->x()V

    .line 750
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->P:Lcom/ss/android/article/base/feature/d/a/m;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->P:Lcom/ss/android/article/base/feature/d/a/m;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/d/a/m;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method g()V
    .locals 1

    .prologue
    .line 945
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/d/a/a;->a(Z)V

    .line 946
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->Z:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->Z:Ljava/lang/String;

    const-string v1, "__all__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "feed"

    .line 232
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getScreenSwitch()Z
    .locals 2

    .prologue
    .line 1957
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1958
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/article/common/j/b/a;

    if-eqz v1, :cond_0

    .line 1959
    check-cast v0, Lcom/bytedance/article/common/j/b/a;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/a;->f()Z

    move-result v0

    .line 1961
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/base/feature/d/a/h;->getScreenSwitch()Z

    move-result v0

    goto :goto_0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 1918
    const-string v0, "video"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->av:Z

    if-eqz v0, :cond_1

    .line 1919
    :cond_0
    const/4 v0, 0x1

    .line 1921
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/ss/android/article/base/feature/d/a/h;->h()I

    move-result v0

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1705
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1709
    :goto_0
    return-void

    .line 1708
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1913
    const/4 v0, 0x1

    return v0
.end method

.method public k()Lcom/bytedance/frameworks/core/a/k;
    .locals 1

    .prologue
    .line 1947
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public l_()Z
    .locals 1

    .prologue
    .line 807
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->h:Z

    return v0
.end method

.method m()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 1069
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->h:Z

    if-eqz v0, :cond_1

    .line 1098
    :cond_0
    :goto_0
    return-void

    .line 1071
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->v:Lcom/ss/android/article/base/feature/d/a/h$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/d/a/h$a;->b()V

    .line 1074
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->E:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->loading_article_label:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1075
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/a;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/a;->f:Z

    if-eqz v0, :cond_0

    .line 1078
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->u:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1079
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/a;->e:Z

    if-eqz v0, :cond_4

    .line 1080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1081
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->isActive()Z

    move-result v2

    .line 1082
    if-eqz v2, :cond_3

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/d/a/a;->b:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 1083
    const-string v0, "pre_load_more"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->X:Ljava/lang/String;

    .line 1084
    const-string v0, "pre_load_more"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/d/a/a;->b(Ljava/lang/String;)V

    .line 1085
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->n()V

    goto :goto_0

    .line 1086
    :cond_3
    if-eqz v2, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->n:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->aO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1088
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->n:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->aO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1091
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->v:Lcom/ss/android/article/base/feature/d/a/h$a;

    sget v1, Lcom/ss/android/article/news/R$string;->no_more_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/d/a/h$a;->e(I)V

    goto :goto_0

    .line 1093
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/a;->f:Z

    if-eqz v0, :cond_0

    .line 1094
    const-string v0, "pre_load_more"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->X:Ljava/lang/String;

    .line 1095
    const-string v0, "pre_load_more"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/d/a/a;->b(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->n()V

    goto :goto_0
.end method

.method public m_()Z
    .locals 1

    .prologue
    .line 812
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()V
    .locals 35

    .prologue
    .line 1102
    move-object/from16 v0, p0

    iget v14, v0, Lcom/ss/android/article/base/feature/d/a/a;->ag:I

    .line 1103
    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->ae:I

    .line 1104
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->ae:I

    .line 1105
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->ag:I

    .line 1106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->X:Ljava/lang/String;

    .line 1107
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->X:Ljava/lang/String;

    .line 1108
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->n:Lcom/bytedance/common/utility/collection/f;

    const/16 v5, 0x65

    invoke-virtual {v3, v5}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 1109
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    if-nez v3, :cond_1

    .line 1275
    :cond_0
    :goto_0
    return-void

    .line 1110
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->h:Z

    if-eqz v3, :cond_2

    .line 1111
    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_loading:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/d/a/a;->g(I)V

    goto :goto_0

    .line 1114
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/d/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v34

    .line 1115
    if-eqz v34, :cond_0

    .line 1118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1119
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->i:Z

    .line 1121
    :cond_3
    const/4 v11, 0x0

    .line 1122
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->u:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v3}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1123
    const/4 v11, 0x1

    .line 1124
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->v:Lcom/ss/android/article/base/feature/d/a/h$a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/d/a/h$a;->d()V

    .line 1125
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->i:Z

    if-eqz v3, :cond_5

    .line 1126
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/feed/a;->f:Z

    if-nez v3, :cond_6

    .line 1127
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->i:Z

    .line 1128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->onRefreshComplete()V

    .line 1129
    sget v2, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/d/a/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/d/a/a;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1133
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/feed/a;->f:Z

    if-eqz v3, :cond_0

    .line 1148
    :cond_6
    if-nez v14, :cond_b

    .line 1149
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->ay:Z

    .line 1150
    const-string v2, "enter_auto"

    .line 1154
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->i:Z

    if-nez v3, :cond_d

    .line 1155
    const-string v3, "pre_load_more"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1156
    const-string v3, "load_more"

    .line 1157
    const-string v2, "load_more"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/d/a/a;->b(Ljava/lang/String;)V

    .line 1158
    const-string v2, "load_more"

    invoke-static {v2}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v5

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v7, "loadmore_type"

    aput-object v7, v6, v2

    const/4 v7, 0x1

    const/4 v2, 0x1

    if-ne v4, v2, :cond_c

    const-string v2, "manual"

    :goto_2
    aput-object v2, v6, v7

    invoke-virtual {v5, v6}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/d/a/a;->onScreenEvent(Lcom/bytedance/frameworks/core/a/d;)V

    .line 1169
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->i:Z

    if-eqz v2, :cond_7

    .line 1171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->w:Landroid/view/View;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->w:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 1172
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/d/a/a;->r()I

    move-result v2

    .line 1173
    const/16 v4, 0x64

    if-ne v2, v4, :cond_7

    .line 1174
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/d/a/a;->z()V

    .line 1177
    :cond_7
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->h:Z

    .line 1178
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/d/a/a;->e()V

    .line 1179
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->ab:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->ab:I

    .line 1180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->i:Z

    if-nez v2, :cond_11

    .line 1181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->v:Lcom/ss/android/article/base/feature/d/a/h$a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/d/a/h$a;->b()V

    .line 1182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->E:Landroid/widget/TextView;

    sget v4, Lcom/ss/android/article/news/R$string;->loading_article_label:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1186
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/d/a/a;->w()V

    .line 1187
    const-wide/16 v12, 0x0

    .line 1188
    const-wide/16 v8, 0x0

    .line 1190
    const/16 v10, 0x14

    .line 1191
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->i:Z

    if-eqz v2, :cond_13

    .line 1192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/feed/a;->g:Z

    if-nez v2, :cond_21

    .line 1193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/feed/d;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/feed/d;->g:J

    .line 1194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/feed/d;

    iget-wide v4, v2, Lcom/bytedance/article/common/model/feed/d;->h:J

    .line 1195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v4, v2, Lcom/bytedance/article/common/model/feed/a;->i:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_12

    .line 1196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v4, v2, Lcom/bytedance/article/common/model/feed/a;->i:J

    .line 1200
    :goto_5
    const-string v2, "ArticleHuoshanFragment"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "query top: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v0, v9, Lcom/bytedance/article/common/model/feed/a;->i:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v6, v4

    move-wide v8, v12

    .line 1213
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1214
    packed-switch v14, :pswitch_data_0

    :cond_8
    :pswitch_0
    move-object v13, v3

    .line 1235
    :goto_7
    if-nez v11, :cond_19

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->i:Z

    if-eqz v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    .line 1236
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/feed/a;->i:J

    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-lez v3, :cond_9

    .line 1237
    const/4 v2, 0x0

    .line 1241
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->as:Z

    if-eqz v3, :cond_20

    .line 1242
    const/4 v5, 0x0

    .line 1243
    const/4 v11, 0x0

    .line 1245
    :goto_9
    new-instance v2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->ab:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/d/a/a;->V:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/d/a/a;->W:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/d/a/a;->av:Z

    move/from16 v16, v0

    if-eqz v16, :cond_1a

    sget-object v16, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;->onVideoTab:Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;

    invoke-static/range {v16 .. v16}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v16

    :goto_a
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/article/base/feature/d/a/a;->k:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/d/a/a;->aj:J

    move-wide/from16 v18, v0

    invoke-direct/range {v2 .. v19}, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;-><init>(ILjava/lang/String;ZJJIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;IJ)V

    .line 1248
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->e:Ljava/util/List;

    iput-object v3, v2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->w:Ljava/util/List;

    .line 1249
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->i:Z

    iput-boolean v3, v2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->T:Z

    .line 1250
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->as:Z

    if-eqz v3, :cond_1f

    .line 1251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    .line 1252
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->i:Z

    if-eqz v3, :cond_1c

    .line 1253
    const/16 v22, 0x0

    .line 1257
    :goto_c
    new-instance v14, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/ss/android/article/base/feature/d/a/a;->ab:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/d/a/a;->V:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/d/a/a;->W:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->av:Z

    if-eqz v2, :cond_1d

    sget-object v2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;->onVideoTab:Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v29

    :goto_d
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/article/base/feature/d/a/a;->k:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/d/a/a;->aj:J

    move-wide/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/d/a/a;->aa:Ljava/lang/String;

    move-object/from16 v33, v0

    move/from16 v17, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v26, v13

    invoke-direct/range {v14 .. v33}, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;-><init>(ILjava/lang/String;ZJJIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;IJLjava/lang/String;)V

    .line 1262
    :goto_e
    new-instance v2, Lcom/ss/android/article/base/feature/feed/presenter/o;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->aD:Lcom/ss/android/article/base/feature/feed/presenter/m;

    move-object/from16 v0, v34

    invoke-direct {v2, v0, v3, v14}, Lcom/ss/android/article/base/feature/feed/presenter/o;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)V

    .line 1263
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->start()V

    .line 1264
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/d/a/a;->C()V

    .line 1265
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->aE:Ljava/lang/ref/WeakReference;

    .line 1267
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->i:Z

    if-eqz v3, :cond_0

    .line 1269
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->isRefreshing()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->needTryLocal()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->setRefreshingWithoutListener()V

    .line 1272
    const-string v2, "refresh"

    invoke-static {v2}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "refresh_type"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "auto"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/d/a/a;->addEventToList(Lcom/bytedance/frameworks/core/a/d;)V

    goto/16 :goto_0

    .line 1136
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->i:Z

    if-nez v3, :cond_6

    .line 1138
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/feed/a;->e:Z

    if-nez v3, :cond_6

    goto/16 :goto_0

    .line 1152
    :cond_b
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->ay:Z

    goto/16 :goto_1

    .line 1158
    :cond_c
    const-string v2, "auto"

    goto/16 :goto_2

    .line 1160
    :cond_d
    const/4 v3, 0x4

    if-ne v14, v3, :cond_e

    .line 1161
    const-string v3, "refresh_auto"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/d/a/a;->b(Ljava/lang/String;)V

    .line 1162
    const-string v3, "refresh"

    invoke-static {v3}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "refresh_type"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "auto"

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/d/a/a;->onScreenEvent(Lcom/bytedance/frameworks/core/a/d;)V

    move-object v3, v2

    goto/16 :goto_3

    .line 1163
    :cond_e
    const/4 v3, 0x5

    if-ne v14, v3, :cond_f

    .line 1164
    const-string v3, "tip_refresh"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/d/a/a;->b(Ljava/lang/String;)V

    .line 1165
    const-string v3, "refresh_pull"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/d/a/a;->b(Ljava/lang/String;)V

    move-object v3, v2

    goto/16 :goto_3

    .line 1166
    :cond_f
    const/4 v3, 0x6

    if-ne v14, v3, :cond_10

    .line 1167
    const-string v3, "refresh"

    invoke-static {v3}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "refresh_type"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "last_read"

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/d/a/a;->onScreenEvent(Lcom/bytedance/frameworks/core/a/d;)V

    :cond_10
    move-object v3, v2

    goto/16 :goto_3

    .line 1184
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->v:Lcom/ss/android/article/base/feature/d/a/h$a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/d/a/h$a;->d()V

    goto/16 :goto_4

    :cond_12
    move-wide v4, v6

    .line 1198
    goto/16 :goto_5

    .line 1203
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/feed/d;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/feed/d;->g:J

    .line 1204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v4, v2, Lcom/bytedance/article/common/model/feed/a;->j:J

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-lez v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v4, v2, Lcom/bytedance/article/common/model/feed/a;->j:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_14

    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-gtz v2, :cond_16

    .line 1205
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v4, v2, Lcom/bytedance/article/common/model/feed/a;->j:J

    .line 1208
    :goto_f
    const-string v2, "ArticleHuoshanFragment"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "query bottom: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v0, v13, Lcom/bytedance/article/common/model/feed/a;->j:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_15

    .line 1210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/ss/android/article/base/feature/d/a/a;->an:J

    :cond_15
    move-wide v6, v8

    move-wide v8, v4

    goto/16 :goto_6

    :cond_16
    move-wide v4, v6

    .line 1207
    goto :goto_f

    .line 1216
    :pswitch_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->aw:Z

    if-eqz v2, :cond_17

    const-string v2, "tab_tip"

    :goto_10
    move-object v13, v2

    .line 1217
    goto/16 :goto_7

    .line 1216
    :cond_17
    const-string v2, "tab"

    goto :goto_10

    .line 1219
    :pswitch_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->aw:Z

    if-eqz v2, :cond_18

    const-string v2, "click_tip"

    :goto_11
    move-object v13, v2

    .line 1220
    goto/16 :goto_7

    .line 1219
    :cond_18
    const-string v2, "click"

    goto :goto_11

    .line 1222
    :pswitch_3
    const-string v2, "auto"

    move-object v13, v2

    .line 1223
    goto/16 :goto_7

    .line 1225
    :pswitch_4
    const-string v2, "pull"

    move-object v13, v2

    .line 1226
    goto/16 :goto_7

    .line 1228
    :pswitch_5
    const-string v2, "tip"

    move-object v13, v2

    .line 1229
    goto/16 :goto_7

    .line 1231
    :pswitch_6
    const-string v2, "last_read"

    move-object v13, v2

    goto/16 :goto_7

    .line 1235
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 1245
    :cond_1a
    const/16 v16, 0x0

    goto/16 :goto_a

    .line 1251
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto/16 :goto_b

    .line 1254
    :cond_1c
    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/article/base/feature/d/a/a;->af:I

    if-lez v3, :cond_1e

    .line 1255
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/article/base/feature/d/a/a;->af:I

    move/from16 v22, v0

    goto/16 :goto_c

    .line 1257
    :cond_1d
    const/16 v29, 0x0

    goto/16 :goto_d

    :cond_1e
    move/from16 v22, v2

    goto/16 :goto_c

    :cond_1f
    move-object v14, v2

    goto/16 :goto_e

    :cond_20
    move v5, v11

    move v11, v2

    goto/16 :goto_9

    :cond_21
    move-wide v6, v8

    move-wide v8, v12

    goto/16 :goto_6

    .line 1214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public n_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1018
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->h:Z

    if-eqz v0, :cond_0

    .line 1019
    sget v0, Lcom/ss/android/article/news/R$string;->ss_hint_loading:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/d/a/a;->g(I)V

    .line 1020
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->onRefreshComplete()V

    .line 1021
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->ag:I

    .line 1037
    :goto_0
    return-void

    .line 1024
    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->i:Z

    .line 1025
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/d/a/a;->c(Z)V

    .line 1026
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1027
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1028
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/a;->a()V

    .line 1029
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->y()I

    .line 1030
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->s:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1031
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iput v1, v0, Lcom/bytedance/article/common/model/feed/a;->h:I

    .line 1036
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->n()V

    goto :goto_0

    .line 1033
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iput v2, v0, Lcom/bytedance/article/common/model/feed/a;->h:I

    goto :goto_1
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1902
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->P:Lcom/ss/android/article/base/feature/d/a/m;

    if-eqz v0, :cond_0

    .line 1904
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->C:Lcom/bytedance/article/common/helper/bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->C:Lcom/bytedance/article/common/helper/bn;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/bn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1909
    :cond_0
    return-void
.end method

.method public o_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1832
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, -0x3

    const/4 v4, 0x0

    .line 263
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/d/a/h;->onActivityCreated(Landroid/os/Bundle;)V

    .line 265
    iget v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->ab:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->ab:I

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->s:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->ai:J

    .line 267
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/d/a/a;->ax:Z

    .line 268
    iput v4, p0, Lcom/ss/android/article/base/feature/d/a/a;->ag:I

    .line 269
    new-instance v0, Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/c/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aK:Lcom/ss/android/article/base/feature/app/c/d;

    .line 270
    invoke-static {p0}, Lcom/bytedance/frameworks/plugin/access/HostServiceProvider;->a(Lcom/bytedance/frameworks/plugin/access/HostServiceProvider$a;)V

    .line 271
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 272
    instance-of v0, v1, Lcom/bytedance/article/common/j/c/f;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 273
    check-cast v0, Lcom/bytedance/article/common/j/c/f;

    .line 274
    invoke-interface {v0, p0}, Lcom/bytedance/article/common/j/c/f;->addIRecentFragment(Lcom/bytedance/article/common/j/c/b;)V

    .line 277
    :cond_0
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aH:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    .line 279
    instance-of v0, v1, Lcom/bytedance/article/common/j/b/a;

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->J:Z

    .line 280
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_1

    .line 282
    const-string v2, "category_article_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->ac:I

    .line 283
    const-string v2, "on_video_tab"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->av:Z

    .line 284
    const-string v2, "extra"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->W:Ljava/lang/String;

    .line 285
    const-string v2, "refer_type"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->k:I

    .line 286
    const-string v2, "concern_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->aj:J

    .line 287
    const-string v2, "concern_video_query_dict"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->aa:Ljava/lang/String;

    .line 288
    const-string v2, "from_concern_video"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->as:Z

    .line 290
    :cond_1
    const-string v0, "video"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->w:Landroid/view/View;

    invoke-static {v0, v4, v5, v4, v5}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    .line 294
    invoke-static {v1}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->a:Lcom/bytedance/article/common/i/a;

    .line 295
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/d/a/a;->d(Ljava/lang/String;)V

    .line 296
    new-instance v0, Lcom/ss/android/article/base/feature/d/a/m;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/d/a/a;->aK:Lcom/ss/android/article/base/feature/app/c/d;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/d/a/a;->aL:Lcom/bytedance/article/common/impression/c;

    invoke-direct {v0, v2, p0, v3, v4}, Lcom/ss/android/article/base/feature/d/a/m;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/article/base/feature/app/c/d;Lcom/bytedance/article/common/impression/c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->P:Lcom/ss/android/article/base/feature/d/a/m;

    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->d:Lcom/handmark/pulltorefresh/library/recyclerview/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->P:Lcom/ss/android/article/base/feature/d/a/m;

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 298
    new-instance v0, Lcom/ss/android/article/base/feature/d/a/r$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/d/a/r$a;-><init>()V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/d/a/r$a;->b(I)Lcom/ss/android/article/base/feature/d/a/r$a;

    move-result-object v0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/d/a/r$a;->a(I)Lcom/ss/android/article/base/feature/d/a/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/d/a/r$a;->a()Lcom/ss/android/article/base/feature/d/a/r;

    move-result-object v0

    .line 302
    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->d:Lcom/handmark/pulltorefresh/library/recyclerview/a;

    invoke-virtual {v2, v0}, Lcom/handmark/pulltorefresh/library/recyclerview/a;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    new-instance v2, Lcom/ss/android/article/base/feature/d/a/c;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/d/a/c;-><init>(Lcom/ss/android/article/base/feature/d/a/a;)V

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 327
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    new-instance v2, Lcom/ss/android/article/base/feature/d/a/d;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/d/a/d;-><init>(Lcom/ss/android/article/base/feature/d/a/a;)V

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->setStatisticsListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;)V

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    new-instance v2, Lcom/ss/android/article/base/feature/d/a/e;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/d/a/e;-><init>(Lcom/ss/android/article/base/feature/d/a/a;)V

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 384
    new-instance v0, Lcom/ss/android/article/base/feature/d/a/f;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/d/a/f;-><init>(Lcom/ss/android/article/base/feature/d/a/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aG:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    .line 390
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->aG:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->setOnTouchHook(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;)V

    .line 391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->F:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->label_load_more_article:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->loading_article_label:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/d/a/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/handmark/pulltorefresh/library/a;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->label_pull_to_refresh_pull:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/d/a/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/handmark/pulltorefresh/library/a;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->label_pull_to_refresh_release:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/d/a/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/handmark/pulltorefresh/library/a;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/a/c;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/ui/ai;

    if-eqz v0, :cond_3

    .line 397
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/a/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/ai;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aF:Lcom/ss/android/article/base/ui/ai;

    .line 398
    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/presenter/aa;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/feed/presenter/aa;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/aa;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/feed/presenter/aa$a;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->aF:Lcom/ss/android/article/base/ui/ai;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 401
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->aF:Lcom/ss/android/article/base/ui/ai;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/ui/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 794
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_2

    .line 795
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->l:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    .line 799
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->at:Z

    goto :goto_0

    .line 801
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/d/a/h;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1823
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 1827
    :cond_0
    :goto_0
    return-object v2

    .line 1826
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 197
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/d/a/h;->onCreate(Landroid/os/Bundle;)V

    .line 198
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    .line 201
    const-string v1, "category_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->Y:Ljava/lang/String;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aJ:Lcom/bytedance/article/common/c/e;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/c/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    new-instance v0, Lcom/bytedance/article/common/c/e;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "feed"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/article/common/c/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aJ:Lcom/bytedance/article/common/c/e;

    .line 206
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 697
    invoke-super {p0}, Lcom/ss/android/article/base/feature/d/a/h;->onDestroy()V

    .line 698
    iput-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->P:Lcom/ss/android/article/base/feature/d/a/m;

    .line 699
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/d/a/a;->C()V

    .line 700
    invoke-static {v0}, Lcom/bytedance/article/common/model/detail/c;->a(Ljava/util/Map;)V

    .line 701
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/article/common/helper/ae;->c:Z

    .line 702
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aH:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aH:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->a()V

    .line 705
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 573
    invoke-super {p0}, Lcom/ss/android/article/base/feature/d/a/h;->onDestroyView()V

    .line 574
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->aM:Lcom/ss/android/action/b/d$c;

    invoke-virtual {v0, v1}, Lcom/ss/android/action/b/d;->b(Lcom/ss/android/action/b/d$c;)V

    .line 575
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aK:Lcom/ss/android/article/base/feature/app/c/d;

    if-eqz v0, :cond_0

    .line 576
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->aK:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/app/c/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/action/b/d;->a(Ljava/util/List;)V

    .line 578
    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 582
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/d/a/h;->onHiddenChanged(Z)V

    .line 583
    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 550
    invoke-super {p0}, Lcom/ss/android/article/base/feature/d/a/h;->onPause()V

    .line 551
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->ar:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/d/a/a;->aq:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->ar:J

    .line 552
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aq:J

    .line 553
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aK:Lcom/ss/android/article/base/feature/app/c/d;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aK:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->c()V

    .line 556
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 587
    invoke-super {p0}, Lcom/ss/android/article/base/feature/d/a/h;->onResume()V

    .line 589
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aC:Z

    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->y()I

    .line 591
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->aC:Z

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aK:Lcom/ss/android/article/base/feature/app/c/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aK:Lcom/ss/android/article/base/feature/app/c/d;

    const-string v3, "return"

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/app/c/d;->a(Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aK:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->b()V

    .line 598
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 599
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/presenter/y;->b()Lcom/ss/android/article/base/feature/feed/presenter/y;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/presenter/y;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/feed/presenter/y$a;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_2

    .line 601
    iget-wide v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->a:J

    iput-wide v6, p0, Lcom/ss/android/article/base/feature/d/a/a;->ao:J

    .line 602
    iget-wide v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->c:J

    iput-wide v6, p0, Lcom/ss/android/article/base/feature/d/a/a;->ap:J

    .line 605
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ss/android/article/base/feature/d/a/a;->aq:J

    .line 606
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->n:Lcom/bytedance/common/utility/collection/f;

    const/16 v3, 0x65

    invoke-virtual {v0, v3}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 608
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->ax:Z

    if-eqz v0, :cond_11

    .line 612
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->ax:Z

    .line 613
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->e()V

    move v0, v1

    .line 618
    :goto_0
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/d/a/a;->at:Z

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/d/a/a;->h:Z

    if-nez v3, :cond_b

    move v3, v2

    .line 620
    :goto_1
    if-eqz v3, :cond_10

    .line 622
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->l:Lcom/ss/android/article/base/app/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/d/a/a;->T:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->a(ILjava/lang/String;)Lcom/bytedance/article/common/model/feed/a;

    move-result-object v3

    .line 623
    if-eqz v3, :cond_f

    iget-object v0, v3, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_f

    .line 624
    iget v0, v3, Lcom/bytedance/article/common/model/feed/a;->b:I

    .line 625
    iget-object v5, v3, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v5, v6, :cond_e

    iget-object v5, v3, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/d/a/a;->s:Lcom/ss/android/account/e;

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/article/common/model/feed/a;->a(Ljava/util/List;Lcom/ss/android/account/e;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 626
    iget-object v5, p0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    invoke-virtual {v5, v3}, Lcom/bytedance/article/common/model/feed/a;->a(Lcom/bytedance/article/common/model/feed/a;)V

    .line 627
    iget-object v5, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 628
    iget-object v5, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 629
    iget-object v3, p0, Lcom/ss/android/article/base/feature/d/a/a;->P:Lcom/ss/android/article/base/feature/d/a/m;

    if-eqz v3, :cond_e

    .line 630
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/d/a/a;->f(I)I

    move-result v0

    move v3, v0

    move v0, v2

    .line 635
    :goto_2
    iget-object v5, p0, Lcom/ss/android/article/base/feature/d/a/a;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->aV()V

    move v5, v1

    .line 637
    :goto_3
    iget-object v6, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/d/a/a;->h:Z

    if-nez v6, :cond_4

    .line 639
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->t()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 640
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->n()V

    :cond_3
    move v5, v1

    .line 643
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->t()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 644
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/d/a/a;->h:Z

    if-nez v6, :cond_5

    .line 645
    iget-object v6, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/ss/android/article/base/feature/d/a/a;->u:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v6}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 648
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 649
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/a;->a()V

    .line 650
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->y()I

    .line 652
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->s:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 653
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iput v1, v0, Lcom/bytedance/article/common/model/feed/a;->h:I

    .line 657
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->n()V

    move v0, v2

    move v3, v4

    move v5, v1

    .line 664
    :cond_5
    :goto_5
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->at:Z

    .line 665
    sget-boolean v4, Lcom/bytedance/article/common/helper/ae;->c:Z

    if-eqz v4, :cond_6

    move v0, v2

    .line 668
    :cond_6
    sput-boolean v1, Lcom/bytedance/article/common/helper/ae;->c:Z

    .line 669
    if-nez v0, :cond_7

    .line 670
    invoke-virtual {p0, v3, v1}, Lcom/ss/android/article/base/feature/d/a/a;->a(IZ)I

    .line 675
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->h:Z

    if-nez v0, :cond_8

    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/article/common/j/c/f;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->u:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->l:Lcom/ss/android/article/base/app/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/d/a/a;->U:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 678
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->ag:I

    .line 679
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->i:Z

    .line 680
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->n()V

    .line 682
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->h:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 683
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->g()V

    .line 685
    :cond_9
    sget-boolean v0, Lcom/bytedance/article/common/f/l;->a:Z

    if-eqz v0, :cond_a

    .line 686
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/l;->a(Landroid/app/Activity;Z)V

    .line 688
    :cond_a
    return-void

    :cond_b
    move v3, v1

    .line 618
    goto/16 :goto_1

    .line 655
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->g:Lcom/bytedance/article/common/model/feed/a;

    iput v2, v0, Lcom/bytedance/article/common/model/feed/a;->h:I

    goto :goto_4

    :cond_d
    move v5, v1

    .line 661
    goto :goto_5

    :cond_e
    move v3, v0

    move v0, v1

    goto/16 :goto_2

    :cond_f
    move v0, v1

    move v3, v4

    goto/16 :goto_2

    :cond_10
    move v3, v4

    move v5, v0

    move v0, v1

    goto/16 :goto_3

    :cond_11
    move v0, v2

    goto/16 :goto_0
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 692
    invoke-super {p0}, Lcom/ss/android/article/base/feature/d/a/h;->onStop()V

    .line 693
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->a()I

    move-result v1

    .line 238
    if-lez v1, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 242
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/d/a/a;->c:Landroid/view/View;

    .line 244
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/d/a/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->d:Lcom/handmark/pulltorefresh/library/recyclerview/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b(Landroid/view/View;)V

    .line 246
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->aM:Lcom/ss/android/action/b/d$c;

    invoke-virtual {v0, v1}, Lcom/ss/android/action/b/d;->a(Lcom/ss/android/action/b/d$c;)V

    .line 247
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 422
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/d/a/h;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->j:Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/PullToRefreshStaggeredGridRecyclerView;->onRefreshComplete()V

    .line 426
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 1941
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->ae:I

    .line 1942
    invoke-super {p0}, Lcom/ss/android/article/base/feature/d/a/h;->p()V

    .line 1943
    return-void
.end method

.method protected q()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1993
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->aN:Lcom/bytedance/article/common/model/feed/d;

    if-nez v1, :cond_1

    .line 2026
    :cond_0
    :goto_0
    return-void

    .line 1996
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->aN:Lcom/bytedance/article/common/model/feed/d;

    iget v3, v1, Lcom/bytedance/article/common/model/feed/d;->d:I

    .line 2000
    if-nez v3, :cond_5

    .line 2001
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->aN:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 2002
    if-eqz v1, :cond_0

    .line 2005
    iget-boolean v4, v1, Lcom/ss/android/model/h;->mUserDislike:Z

    if-nez v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v1, Lcom/ss/android/model/h;->mUserDislike:Z

    .line 2007
    iget-boolean v0, v1, Lcom/ss/android/model/h;->mUserDislike:Z

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 2010
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/d/a/a;->E()V

    .line 2012
    if-eqz v1, :cond_3

    .line 2013
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->aN:Lcom/bytedance/article/common/model/feed/d;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/d/a/a;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/model/e;)V

    .line 2021
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 2022
    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/bytedance/article/common/model/feed/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2023
    iget-object v1, p0, Lcom/ss/android/article/base/feature/d/a/a;->aN:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/d/a/a;->aN:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v4}, Lcom/ss/android/article/base/feature/app/b/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2025
    :cond_4
    iput-object v2, p0, Lcom/ss/android/article/base/feature/d/a/a;->aN:Lcom/bytedance/article/common/model/feed/d;

    goto :goto_0

    :cond_5
    move v1, v0

    move-object v0, v2

    goto :goto_1
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 560
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/d/a/h;->setUserVisibleHint(Z)V

    .line 561
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aK:Lcom/ss/android/article/base/feature/app/c/d;

    if-eqz v0, :cond_0

    .line 562
    if-eqz p1, :cond_1

    .line 563
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aK:Lcom/ss/android/article/base/feature/app/c/d;

    const-string v1, "change_channel"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/c/d;->a(Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aK:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->b()V

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/d/a/a;->aK:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->c()V

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 735
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/d/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 736
    instance-of v1, v0, Lcom/bytedance/article/common/j/c/f;

    if-eqz v1, :cond_0

    .line 737
    check-cast v0, Lcom/bytedance/article/common/j/c/f;

    .line 738
    invoke-interface {v0, p0}, Lcom/bytedance/article/common/j/c/f;->isPrimaryPage(Lcom/bytedance/article/common/j/c/b;)Z

    move-result v0

    .line 740
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
