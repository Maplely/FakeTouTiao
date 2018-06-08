.class public Lcom/ss/android/article/base/feature/feed/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/b;->a:Ljava/util/List;

    .line 35
    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/b;->b:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/presenter/b;->c:Ljava/util/List;

    .line 40
    sget-object v0, Lcom/ss/android/article/base/feature/feed/presenter/b;->c:Ljava/util/List;

    const-string v1, "ib.snssdk.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public static a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/article/common/model/detail/ArticleInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 52
    if-nez p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v2, Lcom/ss/android/http/legacy/b/e;

    const-string v3, "ansid"

    iget-wide v4, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v2, Lcom/ss/android/http/legacy/b/e;

    const-string v3, "scope"

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-direct {v2, v3, p2}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v2, Lcom/ss/android/http/legacy/b/e;

    const-string v3, "enter_from"

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-direct {v2, v3, p3}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v2, Lcom/ss/android/http/legacy/b/e;

    const-string v3, "api_param"

    if-nez p4, :cond_4

    const-string p4, ""

    :cond_4
    invoke-direct {v2, v3, p4}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v2, Lcom/ss/android/http/legacy/b/e;

    const-string v3, "gd_ext_json"

    if-nez p5, :cond_5

    const-string p5, ""

    :cond_5
    invoke-direct {v2, v3, p5}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    const/16 v2, 0x5000

    sget-object v3, Lcom/ss/android/article/base/feature/app/a/a;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/presenter/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/presenter/b;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 67
    const-string v1, "AnswerQueryUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get article info error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 72
    :cond_6
    new-instance v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-wide v4, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v6, p1, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/bytedance/article/common/model/detail/ArticleInfo;-><init>(JJ)V

    .line 73
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/article/common/model/detail/ArticleInfo;->a(Lorg/json/JSONObject;Z)V

    .line 74
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->f:Z

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/ss/android/model/h;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/ss/android/model/h;JLjava/lang/String;ZLjava/lang/String;Z)Lcom/bytedance/article/common/model/detail/b;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 91
    const/4 v2, 0x0

    .line 294
    :goto_0
    return-object v2

    .line 94
    :cond_0
    sget-object v2, Lcom/ss/android/article/base/feature/feed/presenter/b;->b:Ljava/util/List;

    .line 95
    if-eqz p5, :cond_1

    .line 96
    sget-object v2, Lcom/ss/android/article/base/feature/feed/presenter/b;->a:Ljava/util/List;

    .line 97
    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "new"

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p7, :cond_3

    .line 98
    :cond_2
    sget-object v2, Lcom/ss/android/article/base/feature/feed/presenter/b;->c:Ljava/util/List;

    .line 99
    :cond_3
    const/4 v3, 0x0

    .line 103
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 104
    add-int/lit8 v12, v3, 0x1

    .line 105
    const/4 v3, 0x3

    if-lt v12, v3, :cond_4

    .line 106
    const/4 v2, 0x0

    goto :goto_0

    .line 107
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    if-eqz p5, :cond_7

    .line 110
    const-string v2, "/wenda/v1/answer/detail/answer_id/"

    .line 111
    const-string v4, "answer_id"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :goto_2
    new-instance v4, Lcom/ss/android/common/util/UrlBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-static/range {p6 .. p6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 120
    const-string v2, "type"

    move-object/from16 v0, p6

    invoke-virtual {v4, v2, v0}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_5
    :goto_3
    const-string v2, "group_id"

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/model/h;->mGroupId:J

    invoke-virtual {v4, v2, v6, v7}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 126
    const-string v3, "api_param"

    invoke-static/range {p4 .. p4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, ""

    :goto_4
    invoke-virtual {v4, v3, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v4}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v3

    .line 138
    new-instance v7, Lcom/ss/android/http/legacy/b/f;

    invoke-direct {v7}, Lcom/ss/android/http/legacy/b/f;-><init>()V

    .line 140
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 141
    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;ZZLjava/util/List;Lcom/ss/android/http/legacy/b/f;ZLcom/ss/android/common/http/RequestContext;)Ljava/lang/String;

    move-result-object v11

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    .line 143
    const-wide/16 v8, 0xbb8

    cmp-long v2, v4, v8

    if-lez v2, :cond_6

    .line 144
    const-string v2, "loading"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_6
    invoke-static {v11}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 159
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 160
    const-string v3, "error_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    const-string v3, "error_msg"

    const-string v4, "missing response"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v3, "error"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v3, v4, v5, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    move v3, v12

    .line 163
    goto/16 :goto_1

    .line 114
    :cond_7
    const-string v2, "/article/content/15/1/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/h;->mItemId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v4, v0, Lcom/ss/android/model/h;->mAggrType:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 121
    :cond_8
    if-eqz p7, :cond_5

    .line 123
    const-string v2, "type"

    const-string v3, "new"

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    move-object/from16 v2, p4

    .line 126
    goto/16 :goto_4

    .line 146
    :catch_0
    move-exception v2

    .line 147
    instance-of v3, v2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz v3, :cond_a

    .line 148
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 149
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v2

    .line 151
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 152
    const-string v4, "error_type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    const-string v4, "status"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    const-string v2, "error"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v2, v4, v5, v3}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_a
    move v3, v12

    .line 156
    goto/16 :goto_1

    .line 170
    :cond_b
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 178
    :try_start_2
    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/presenter/b;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 179
    const-string v2, "AnswerQueryUtils"

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

    .line 180
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 181
    const-string v3, "error_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    const-string v3, "error_msg"

    const-string v4, "api message error"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v3, "error"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v3, v4, v5, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    move v3, v12

    .line 184
    goto/16 :goto_1

    .line 171
    :catch_1
    move-exception v2

    .line 172
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 173
    const/4 v2, 0x0

    invoke-static {v2, v3, v11}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v4, "api_error"

    const-string v5, "json"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v3

    invoke-static/range {v4 .. v11}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move v3, v12

    .line 175
    goto/16 :goto_1

    .line 186
    :cond_c
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v8

    .line 199
    if-nez v8, :cond_d

    move v3, v12

    .line 200
    goto/16 :goto_1

    .line 192
    :catch_2
    move-exception v2

    .line 193
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 194
    const-string v3, "error_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    const-string v3, "error_msg"

    const-string v4, "missing field data"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v3, "error"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v3, v4, v5, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    move v3, v12

    .line 197
    goto/16 :goto_1

    .line 202
    :cond_d
    const-string v2, "delete"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_10

    const/4 v2, 0x1

    .line 203
    :goto_5
    const-string v3, "content"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 205
    new-instance v6, Lcom/bytedance/article/common/model/detail/b;

    invoke-direct {v6}, Lcom/bytedance/article/common/model/detail/b;-><init>()V

    .line 206
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/model/h;->mGroupId:J

    iput-wide v10, v6, Lcom/bytedance/article/common/model/detail/b;->b:J

    .line 207
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/model/h;->mItemId:J

    iput-wide v10, v6, Lcom/bytedance/article/common/model/detail/b;->c:J

    .line 208
    move-object/from16 v0, p1

    iget v3, v0, Lcom/ss/android/model/h;->mAggrType:I

    iput v3, v6, Lcom/bytedance/article/common/model/detail/b;->d:I

    .line 209
    iput-object v9, v6, Lcom/bytedance/article/common/model/detail/b;->f:Ljava/lang/String;

    .line 210
    iput-wide v4, v6, Lcom/bytedance/article/common/model/detail/b;->h:J

    .line 211
    iput-boolean v2, v6, Lcom/bytedance/article/common/model/detail/b;->e:Z

    .line 212
    const-string v3, ""

    .line 213
    const-string v4, ""

    .line 215
    const-string v5, "image_detail"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 216
    if-eqz v5, :cond_e

    .line 218
    const/4 v10, 0x0

    :try_start_3
    invoke-static {v5, v10}, Lcom/ss/android/image/model/ImageInfo;->parseImageList(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v10

    iput-object v10, v6, Lcom/bytedance/article/common/model/detail/b;->j:Ljava/util/List;

    .line 219
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v3

    .line 225
    :cond_e
    :goto_6
    const-string v5, "thumb_image"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 226
    if-eqz v5, :cond_f

    .line 228
    const/4 v10, 0x0

    :try_start_4
    invoke-static {v5, v10}, Lcom/ss/android/image/model/ImageInfo;->parseImageList(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v10

    iput-object v10, v6, Lcom/bytedance/article/common/model/detail/b;->k:Ljava/util/List;

    .line 229
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v4

    .line 234
    :cond_f
    :goto_7
    invoke-virtual {v6, v8}, Lcom/bytedance/article/common/model/detail/b;->c(Lorg/json/JSONObject;)V

    .line 235
    const-string v5, "article_type"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    .line 236
    iget-wide v10, v6, Lcom/bytedance/article/common/model/detail/b;->b:J

    const-wide/32 v14, 0x20000

    and-long/2addr v10, v14

    const-wide/16 v14, 0x0

    cmp-long v5, v10, v14

    if-lez v5, :cond_11

    const/4 v5, 0x1

    move/from16 v0, v16

    if-ne v0, v5, :cond_11

    const/4 v5, 0x1

    .line 237
    :goto_8
    iget-boolean v10, v6, Lcom/bytedance/article/common/model/detail/b;->e:Z

    if-nez v10, :cond_12

    invoke-static {v9}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    if-nez v5, :cond_12

    iget-object v5, v6, Lcom/bytedance/article/common/model/detail/b;->o:Ljava/util/List;

    if-eqz v5, :cond_20

    iget-object v5, v6, Lcom/bytedance/article/common/model/detail/b;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    move v3, v12

    .line 239
    goto/16 :goto_1

    .line 202
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 236
    :cond_11
    const/4 v5, 0x0

    goto :goto_8

    .line 241
    :cond_12
    new-instance v9, Lcom/bytedance/article/common/model/detail/a;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/model/h;->mGroupId:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/ss/android/model/h;->mItemId:J

    move-object/from16 v0, p1

    iget v14, v0, Lcom/ss/android/model/h;->mAggrType:I

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/article/common/model/detail/a;-><init>(JJI)V

    .line 242
    if-eqz p5, :cond_15

    .line 243
    invoke-static {v8, v9}, Lcom/ss/android/common/util/json/JsonUtil;->updateObjectFromJson(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 244
    iput-boolean v2, v9, Lcom/bytedance/article/common/model/detail/a;->mDeleted:Z

    .line 245
    iget-boolean v2, v9, Lcom/bytedance/article/common/model/detail/a;->mDeleted:Z

    if-eqz v2, :cond_18

    .line 246
    const/4 v2, 0x0

    iput v2, v9, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    .line 257
    :cond_13
    :goto_9
    const-string v2, "answer_abstract"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v2, v9, Lcom/bytedance/article/common/model/detail/a;->mAbstract:Ljava/lang/String;

    :cond_14
    iput-object v2, v9, Lcom/bytedance/article/common/model/detail/a;->mAbstract:Ljava/lang/String;

    .line 259
    iput-object v9, v6, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    .line 261
    :cond_15
    iget-boolean v2, v6, Lcom/bytedance/article/common/model/detail/b;->e:Z

    if-eqz v2, :cond_19

    .line 262
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/ss/android/model/h;)V

    .line 263
    const-string v2, "delete"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    const/4 v3, 0x0

    invoke-static {v2, v4, v5, v3}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 276
    :goto_a
    const/4 v2, 0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_1c

    iget-object v2, v6, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_16

    iget-object v2, v6, Lcom/bytedance/article/common/model/detail/b;->a:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 277
    :cond_16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 278
    const-string v3, "error_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    const-string v3, "error_msg"

    const-string v4, "webContent with no content"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string v3, "error"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v3, v4, v5, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_17
    :goto_b
    move-object v2, v6

    .line 292
    goto/16 :goto_0

    .line 248
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    const/4 v5, 0x0

    const-string v10, ""

    iget-wide v12, v9, Lcom/bytedance/article/common/model/detail/a;->mBehotTime:J

    invoke-static {v5, v10, v12, v13, v9}, Lcom/ss/android/article/base/feature/feed/c/f;->a(ILjava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v5

    .line 251
    if-eqz v5, :cond_13

    .line 252
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/app/b/c;->b(Ljava/util/List;)V

    goto :goto_9

    .line 265
    :cond_19
    const-string v2, "ETag"

    invoke-virtual {v7, v2}, Lcom/ss/android/http/legacy/b/f;->a(Ljava/lang/String;)Lcom/ss/android/http/legacy/b;

    move-result-object v2

    .line 266
    const/4 v11, 0x0

    .line 267
    if-eqz v2, :cond_1a

    .line 268
    invoke-interface {v2}, Lcom/ss/android/http/legacy/b;->c()Ljava/lang/String;

    move-result-object v11

    .line 270
    :cond_1a
    invoke-static {v7}, Lcom/ss/android/common/util/NetworkUtils;->extractMaxAge(Lcom/ss/android/http/legacy/b/f;)J

    move-result-wide v14

    .line 271
    const-wide/16 v12, 0x0

    cmp-long v2, v14, v12

    if-gez v2, :cond_1b

    .line 272
    const-wide/16 v14, 0x0

    :cond_1b
    move-object/from16 v8, p0

    move-object v10, v6

    move-object v12, v3

    move-object v13, v4

    .line 274
    invoke-virtual/range {v8 .. v15}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    goto :goto_a

    .line 281
    :cond_1c
    if-nez v16, :cond_17

    iget-object v2, v6, Lcom/bytedance/article/common/model/detail/b;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v6, Lcom/bytedance/article/common/model/detail/b;->j:Ljava/util/List;

    if-eqz v2, :cond_1d

    iget-object v2, v6, Lcom/bytedance/article/common/model/detail/b;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 283
    :cond_1d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 284
    const-string v3, "error_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    iget-object v3, v6, Lcom/bytedance/article/common/model/detail/b;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 286
    const-string v3, "error_msg"

    const-string v4, "nativeArticle with no content"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    :goto_c
    const-string v3, "error"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v3, v4, v5, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;->a(Ljava/lang/String;JLorg/json/JSONObject;)V

    goto :goto_b

    .line 288
    :cond_1e
    const-string v3, "error_msg"

    const-string v4, "nativeGallery with no gallery"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    .line 294
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 230
    :catch_3
    move-exception v5

    goto/16 :goto_7

    .line 220
    :catch_4
    move-exception v5

    goto/16 :goto_6

    :cond_20
    move v3, v12

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 81
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/wenda/v1/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lcom/ss/android/common/util/UrlBuilder;

    invoke-direct {v0, p0}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    const-string v1, "wd_version"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object p0

    .line 86
    :cond_0
    return-object p0
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
    .line 44
    sput-object p0, Lcom/ss/android/article/base/feature/feed/presenter/b;->a:Ljava/util/List;

    .line 45
    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 299
    if-nez p0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return v0

    .line 303
    :cond_1
    const-string v1, "err_no"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 304
    if-nez v1, :cond_0

    .line 305
    const/4 v0, 0x1

    goto :goto_0
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
    .line 48
    sput-object p0, Lcom/ss/android/article/base/feature/feed/presenter/b;->b:Ljava/util/List;

    .line 49
    return-void
.end method
