.class public Lcom/ss/android/article/base/feature/detail/presenter/at;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Lcom/bytedance/article/common/model/detail/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/bytedance/article/common/model/detail/r;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ss/android/common/AbsApiThread;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Landroid/os/Handler;

    .line 35
    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->c:Lcom/bytedance/article/common/model/detail/r;

    .line 36
    return-void
.end method

.method private static a(Lorg/json/JSONArray;Ljava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/f;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 158
    if-nez p0, :cond_1

    .line 172
    :cond_0
    return-void

    .line 160
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 161
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 162
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 163
    invoke-static {v2}, Lcom/bytedance/article/common/model/detail/f;->a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/detail/f;

    move-result-object v2

    .line 164
    if-nez v2, :cond_3

    .line 161
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v3, v2, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-wide v4, v3, Lcom/ss/android/action/a/a/a;->q:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    .line 169
    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iput-wide p2, v2, Lcom/ss/android/action/a/a/a;->q:J

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/article/common/model/detail/r;)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 53
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move v0, v2

    .line 149
    :goto_0
    return v0

    .line 56
    :cond_1
    const/16 v1, 0x12

    .line 60
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_2

    .line 61
    const/16 v0, 0xc

    .line 148
    :goto_1
    iput v0, p1, Lcom/bytedance/article/common/model/detail/r;->i:I

    move v0, v2

    .line 149
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 69
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->i_()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/bytedance/article/common/model/detail/r;->m:Z

    if-nez v0, :cond_6

    .line 70
    sget-object v0, Lcom/ss/android/account/e;->aI:Ljava/lang/String;

    .line 75
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v0, "?group_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p1, Lcom/bytedance/article/common/model/detail/r;->c:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/r;->b:Lcom/ss/android/model/h;

    if-eqz v0, :cond_3

    .line 78
    const-string v0, "&item_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p1, Lcom/bytedance/article/common/model/detail/r;->b:Lcom/ss/android/model/h;

    iget-wide v6, v5, Lcom/ss/android/model/h;->mItemId:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "&aggr_type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p1, Lcom/bytedance/article/common/model/detail/r;->b:Lcom/ss/android/model/h;

    iget v5, v5, Lcom/ss/android/model/h;->mAggrType:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    :cond_3
    const-string v0, "&count="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p1, Lcom/bytedance/article/common/model/detail/r;->g:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "&offset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p1, Lcom/bytedance/article/common/model/detail/r;->f:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "&tab_index="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p1, Lcom/bytedance/article/common/model/detail/r;->e:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    iget-wide v6, p1, Lcom/bytedance/article/common/model/detail/r;->d:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    .line 85
    const-string v0, "&top_comment_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p1, Lcom/bytedance/article/common/model/detail/r;->d:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    :cond_4
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/r;->l:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/r;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 88
    const-string v0, "&zzids="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/r;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/a/a;

    .line 90
    if-eqz v0, :cond_5

    .line 91
    iget-wide v6, v0, Lcom/ss/android/action/a/a/a;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 144
    :catch_1
    move-exception v0

    .line 145
    invoke-static {p0, v0}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    goto/16 :goto_1

    .line 72
    :cond_6
    :try_start_2
    sget-object v0, Lcom/ss/android/account/e;->aJ:Ljava/lang/String;

    goto/16 :goto_2

    .line 94
    :cond_7
    const/16 v0, 0x2c

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-ne v0, v5, :cond_8

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 98
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    const v4, 0x32000

    invoke-static {v4, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    move v0, v1

    .line 101
    goto/16 :goto_1

    .line 103
    :cond_9
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    const-string v0, "message"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v5, "success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 106
    const-string v3, "snssdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get_comments status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 107
    goto/16 :goto_1

    .line 109
    :cond_a
    new-instance v0, Lcom/bytedance/article/common/model/detail/q;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/detail/q;-><init>()V

    .line 110
    iput-object v0, p1, Lcom/bytedance/article/common/model/detail/r;->h:Lcom/bytedance/article/common/model/detail/q;

    .line 111
    const-string v1, "data"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_c

    .line 113
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    iput v5, p1, Lcom/bytedance/article/common/model/detail/r;->k:I

    .line 117
    :goto_4
    iget-object v5, v0, Lcom/bytedance/article/common/model/detail/q;->a:Ljava/util/List;

    iget-wide v6, p1, Lcom/bytedance/article/common/model/detail/r;->c:J

    invoke-static {v1, v5, v6, v7}, Lcom/ss/android/article/base/feature/detail/presenter/at;->a(Lorg/json/JSONArray;Ljava/util/List;J)V

    .line 118
    const/4 v1, 0x0

    invoke-static {v4, v1}, Lcom/ss/android/common/AbsApiThread;->getHasMore(Lorg/json/JSONObject;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/detail/q;->b:Z

    .line 119
    const-string v1, "go_topic_detail"

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/detail/q;->g:Z

    .line 120
    const-string v1, "total_number"

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/article/common/model/detail/q;->f:I

    .line 121
    const/4 v1, 0x0

    invoke-static {v4, v1}, Lcom/ss/android/article/base/feature/detail/presenter/at;->a(Lorg/json/JSONObject;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/detail/q;->c:Z

    .line 122
    const-string v1, "detail_no_comment"

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/detail/q;->d:Z

    .line 123
    const-string v1, "show_add_forum"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/article/common/model/detail/q;->e:I

    .line 124
    const-string v0, "tab_info"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_e

    .line 126
    const-string v1, "tabs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v0, v10, :cond_e

    .line 128
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 129
    :goto_5
    if-ge v0, v10, :cond_d

    .line 130
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 115
    :cond_c
    const/4 v5, 0x0

    iput v5, p1, Lcom/bytedance/article/common/model/detail/r;->k:I

    goto :goto_4

    .line 135
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v10, :cond_e

    .line 136
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/article/common/model/detail/r;->j:[Ljava/lang/String;

    .line 137
    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/r;->j:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v5

    .line 138
    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/r;->j:[Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_e
    move v0, v3

    .line 142
    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto/16 :goto_1
.end method

.method static a(Lorg/json/JSONObject;Z)Z
    .locals 1

    .prologue
    .line 153
    const-string v0, "ban_comment"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->c:Lcom/bytedance/article/common/model/detail/r;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/at;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/detail/r;)Z

    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Landroid/os/Handler;

    const/16 v1, 0x3eb

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->c:Lcom/bytedance/article/common/model/detail/r;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->b:Landroid/os/Handler;

    const/16 v1, 0x3ec

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/at;->c:Lcom/bytedance/article/common/model/detail/r;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method
