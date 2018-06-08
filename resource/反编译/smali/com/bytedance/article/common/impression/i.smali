.class public abstract Lcom/bytedance/article/common/impression/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bytedance/article/common/impression/c;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/impression/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bytedance/article/common/impression/h;",
            "Lcom/bytedance/article/common/impression/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/bytedance/article/common/impression/c;",
            "Lcom/bytedance/article/common/impression/r",
            "<",
            "Lcom/bytedance/article/common/impression/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/bytedance/article/common/impression/j;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/bytedance/article/common/impression/h;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/database/DataSetObserver;

.field private h:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/impression/i;->a:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/impression/i;->c:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/impression/i;->b:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/impression/i;->d:Ljava/util/WeakHashMap;

    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/impression/i;->e:Ljava/util/WeakHashMap;

    .line 187
    new-instance v0, Lcom/bytedance/article/common/impression/q;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/impression/q;-><init>(Lcom/bytedance/article/common/impression/i;)V

    iput-object v0, p0, Lcom/bytedance/article/common/impression/i;->g:Landroid/database/DataSetObserver;

    .line 213
    new-instance v0, Lcom/bytedance/article/common/impression/s;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/impression/s;-><init>(Lcom/bytedance/article/common/impression/i;)V

    iput-object v0, p0, Lcom/bytedance/article/common/impression/i;->h:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    .line 39
    iput p1, p0, Lcom/bytedance/article/common/impression/i;->f:I

    .line 40
    return-void
.end method

.method private a(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/bytedance/article/common/impression/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    check-cast v0, Lcom/bytedance/article/common/impression/c;

    .line 57
    invoke-direct {p0, v0, p1}, Lcom/bytedance/article/common/impression/i;->a(Lcom/bytedance/article/common/impression/c;Z)Lorg/json/JSONArray;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 59
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/article/common/impression/i;->a(Lcom/bytedance/article/common/impression/c;Lorg/json/JSONArray;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/bytedance/article/common/impression/i;)Ljava/util/WeakHashMap;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bytedance/article/common/impression/i;->d:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method private a(Lcom/bytedance/article/common/impression/c;Z)Lorg/json/JSONArray;
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 73
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/article/common/impression/i;->a:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 75
    if-eqz v2, :cond_a

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz p2, :cond_b

    .line 78
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/article/common/impression/i;->c:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/article/common/impression/r;

    .line 79
    if-eqz v3, :cond_b

    .line 80
    invoke-virtual {v3}, Lcom/bytedance/article/common/impression/r;->snapshot()Ljava/util/Map;

    move-result-object v3

    move-object v6, v3

    .line 83
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 86
    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 87
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/impression/h;

    .line 88
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/article/common/impression/i;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/article/common/impression/a;

    .line 89
    if-eqz v3, :cond_0

    .line 92
    invoke-virtual {v3}, Lcom/bytedance/article/common/impression/a;->f()Lcom/bytedance/article/common/impression/a$b;

    move-result-object v13

    .line 93
    if-eqz v13, :cond_0

    .line 97
    invoke-interface {v2}, Lcom/bytedance/article/common/impression/h;->getImpressionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/article/common/impression/a;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v13, Lcom/bytedance/article/common/impression/a$b;->d:J

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    if-lez v4, :cond_1

    iget-wide v4, v13, Lcom/bytedance/article/common/impression/a$b;->b:J

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    if-gtz v4, :cond_3

    .line 99
    :cond_1
    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {v3}, Lcom/bytedance/article/common/impression/a;->e()V

    .line 101
    invoke-virtual {v3}, Lcom/bytedance/article/common/impression/a;->b()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v6, :cond_2

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 102
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/article/common/impression/i;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 108
    :cond_3
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 110
    :try_start_0
    const-string v4, "id"

    invoke-interface {v2}, Lcom/bytedance/article/common/impression/h;->getImpressionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v4, "type"

    invoke-interface {v2}, Lcom/bytedance/article/common/impression/h;->getImpressionType()I

    move-result v5

    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    iget-wide v4, v13, Lcom/bytedance/article/common/impression/a$b;->d:J

    cmp-long v4, v10, v4

    if-lez v4, :cond_8

    .line 114
    iget-wide v4, v13, Lcom/bytedance/article/common/impression/a$b;->d:J

    sub-long v4, v10, v4

    sub-long v4, v8, v4

    .line 118
    :goto_2
    const-string v15, "time"

    const-wide/16 v16, 0x3e8

    div-long v4, v4, v16

    invoke-virtual {v14, v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    iget-wide v4, v13, Lcom/bytedance/article/common/impression/a$b;->b:J

    .line 120
    iget-wide v0, v13, Lcom/bytedance/article/common/impression/a$b;->c:J

    move-wide/from16 v16, v0

    .line 121
    const-wide/16 v18, 0x0

    cmp-long v13, v4, v18

    if-lez v13, :cond_4

    .line 122
    const-string v13, "duration"

    invoke-virtual {v14, v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    :cond_4
    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    if-lez v13, :cond_5

    cmp-long v4, v4, v16

    if-eqz v4, :cond_5

    .line 125
    const-string v4, "max_duration"

    move-wide/from16 v0, v16

    invoke-virtual {v14, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    :cond_5
    invoke-interface {v2}, Lcom/bytedance/article/common/impression/h;->getImpressionExtras()Lorg/json/JSONObject;

    move-result-object v5

    .line 130
    if-eqz v5, :cond_9

    .line 131
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 132
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 133
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 134
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 147
    :catch_0
    move-exception v4

    .line 148
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 150
    :cond_6
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 151
    if-eqz p2, :cond_0

    .line 152
    invoke-virtual {v3}, Lcom/bytedance/article/common/impression/a;->e()V

    .line 153
    invoke-virtual {v3}, Lcom/bytedance/article/common/impression/a;->b()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v6, :cond_7

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 154
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/article/common/impression/i;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_8
    move-wide v4, v8

    .line 116
    goto :goto_2

    .line 138
    :cond_9
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bytedance/article/common/impression/i;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 139
    if-eqz v4, :cond_6

    .line 140
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 141
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 142
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 143
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 160
    :cond_a
    return-object v7

    :cond_b
    move-object v6, v4

    goto/16 :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/bytedance/article/common/impression/c;Lorg/json/JSONArray;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/article/common/impression/c;",
            "Lorg/json/JSONArray;",
            ")TT;"
        }
    .end annotation
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/impression/i;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .prologue
    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/impression/i;->h:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/widget/Adapter;)V
    .locals 1

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/impression/i;->g:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/impression/c;Lcom/bytedance/article/common/impression/h;Lcom/bytedance/article/common/impression/j;)V
    .locals 7
    .param p1    # Lcom/bytedance/article/common/impression/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/article/common/impression/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/article/common/impression/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 261
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/article/common/impression/i;->a(Lcom/bytedance/article/common/impression/c;Lcom/bytedance/article/common/impression/h;Lcom/bytedance/article/common/impression/j;Lcom/bytedance/article/common/impression/l;Lcom/bytedance/article/common/impression/k;Z)V

    .line 262
    return-void
.end method

.method public a(Lcom/bytedance/article/common/impression/c;Lcom/bytedance/article/common/impression/h;Lcom/bytedance/article/common/impression/j;Lcom/bytedance/article/common/impression/l;Lcom/bytedance/article/common/impression/k;Lcom/bytedance/article/common/impression/m;Z)V
    .locals 4
    .param p1    # Lcom/bytedance/article/common/impression/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/article/common/impression/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/article/common/impression/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/article/common/impression/l;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/bytedance/article/common/impression/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/bytedance/article/common/impression/m;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 306
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/impression/i;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/impression/a;

    .line 310
    if-nez v0, :cond_2

    .line 311
    new-instance v0, Lcom/bytedance/article/common/impression/a$a;

    invoke-direct {v0}, Lcom/bytedance/article/common/impression/a$a;-><init>()V

    invoke-interface {p2}, Lcom/bytedance/article/common/impression/h;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/impression/a$a;->a(J)Lcom/bytedance/article/common/impression/a$a;

    move-result-object v0

    invoke-interface {p2}, Lcom/bytedance/article/common/impression/h;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/impression/a$a;->b(J)Lcom/bytedance/article/common/impression/a$a;

    move-result-object v0

    invoke-interface {p2}, Lcom/bytedance/article/common/impression/h;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/impression/a$a;->a(F)Lcom/bytedance/article/common/impression/a$a;

    move-result-object v0

    invoke-virtual {v0, p7}, Lcom/bytedance/article/common/impression/a$a;->a(Z)Lcom/bytedance/article/common/impression/a$a;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/bytedance/article/common/impression/a$a;->a(Lcom/bytedance/article/common/impression/k;)Lcom/bytedance/article/common/impression/a$a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/bytedance/article/common/impression/a$a;->a(Lcom/bytedance/article/common/impression/l;)Lcom/bytedance/article/common/impression/a$a;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/bytedance/article/common/impression/a$a;->a(Lcom/bytedance/article/common/impression/m;)Lcom/bytedance/article/common/impression/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/a$a;->a()Lcom/bytedance/article/common/impression/a;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/bytedance/article/common/impression/i;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_2
    invoke-interface {p3, v0}, Lcom/bytedance/article/common/impression/j;->a(Lcom/bytedance/article/common/impression/a;)V

    .line 324
    iget-object v0, p0, Lcom/bytedance/article/common/impression/i;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/bytedance/article/common/impression/i;->d:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/impression/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 328
    if-nez v0, :cond_4

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    iget-object v1, p0, Lcom/bytedance/article/common/impression/i;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_4
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 333
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_5
    iget-object v0, p0, Lcom/bytedance/article/common/impression/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/impression/r;

    .line 337
    if-nez v0, :cond_6

    .line 338
    new-instance v0, Lcom/bytedance/article/common/impression/r;

    iget v1, p0, Lcom/bytedance/article/common/impression/i;->f:I

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/impression/r;-><init>(I)V

    .line 339
    iget-object v1, p0, Lcom/bytedance/article/common/impression/i;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_6
    invoke-virtual {v0, p2}, Lcom/bytedance/article/common/impression/r;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/bytedance/article/common/impression/c;Lcom/bytedance/article/common/impression/h;Lcom/bytedance/article/common/impression/j;Lcom/bytedance/article/common/impression/l;Lcom/bytedance/article/common/impression/k;Z)V
    .locals 8
    .param p1    # Lcom/bytedance/article/common/impression/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/article/common/impression/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/article/common/impression/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/article/common/impression/l;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/bytedance/article/common/impression/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 293
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/article/common/impression/i;->a(Lcom/bytedance/article/common/impression/c;Lcom/bytedance/article/common/impression/h;Lcom/bytedance/article/common/impression/j;Lcom/bytedance/article/common/impression/l;Lcom/bytedance/article/common/impression/k;Lcom/bytedance/article/common/impression/m;Z)V

    .line 294
    return-void
.end method

.method public a(Lcom/bytedance/article/common/impression/h;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bytedance/article/common/impression/i;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/bytedance/article/common/impression/i;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/impression/j;

    .line 346
    invoke-interface {v0}, Lcom/bytedance/article/common/impression/j;->a()V

    goto :goto_0

    .line 348
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/bytedance/article/common/impression/i;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/impression/j;

    .line 352
    invoke-interface {v0}, Lcom/bytedance/article/common/impression/j;->b()V

    goto :goto_0

    .line 354
    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/impression/i;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/bytedance/article/common/impression/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 361
    iget-object v0, p0, Lcom/bytedance/article/common/impression/i;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 362
    iget-object v0, p0, Lcom/bytedance/article/common/impression/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 363
    iget-object v0, p0, Lcom/bytedance/article/common/impression/i;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 364
    iget-object v0, p0, Lcom/bytedance/article/common/impression/i;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 365
    return-void
.end method
