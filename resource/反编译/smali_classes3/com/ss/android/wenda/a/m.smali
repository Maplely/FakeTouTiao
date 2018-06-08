.class public Lcom/ss/android/wenda/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Lcom/ss/android/wenda/a/m;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/ss/android/wenda/a/m;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dh()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/wenda/a/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 359
    iget-object v0, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 378
    :cond_1
    :goto_0
    return-object v0

    .line 364
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 365
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 368
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 369
    new-instance v4, Lcom/ss/android/newmedia/activity/a/b;

    invoke-direct {v4}, Lcom/ss/android/newmedia/activity/a/b;-><init>()V

    .line 370
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 371
    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/ss/android/newmedia/activity/a/b;->a:I

    .line 372
    const-string v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ss/android/newmedia/activity/a/b;->b:Ljava/lang/String;

    .line 373
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 368
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 376
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 118
    iget-object v0, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    const-string v1, "question_brow_show_picture"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 126
    const-string v0, "\u641c\u4e00\u641c\u4f60\u60f3\u95ee\u7684\u95ee\u9898"

    .line 128
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    const-string v1, "search_placeholder"

    const-string v2, "\u641c\u4e00\u641c\u4f60\u60f3\u95ee\u7684\u95ee\u9898"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 133
    const-string v0, "\u4e3a\u4e86\u8ba9\u95ee\u9898\u5e7f\u6cdb\u4f20\u64ad\uff0c\u6211\u4eec\u53ef\u80fd\u4f1a\u4fee\u6539\u4f60\u7684\u95ee\u9898\u53ca\u63cf\u8ff0\\n\u9f13\u52b1\u63d0\u51fa\u53ef\u4f9b\u5927\u5bb6\u8ba8\u8bba\u7684\u95ee\u9898\\n\u6bcf\u5929\u6700\u591a\u53ef\u63d0\u95ee3\u6b21"

    .line 135
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    const-string v1, "post_question_first"

    const-string v2, "\u4e3a\u4e86\u8ba9\u95ee\u9898\u5e7f\u6cdb\u4f20\u64ad\uff0c\u6211\u4eec\u53ef\u80fd\u4f1a\u4fee\u6539\u4f60\u7684\u95ee\u9898\u53ca\u63cf\u8ff0\\n\u9f13\u52b1\u63d0\u51fa\u53ef\u4f9b\u5927\u5bb6\u8ba8\u8bba\u7684\u95ee\u9898\\n\u6bcf\u5929\u6700\u591a\u53ef\u63d0\u95ee3\u6b21"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 140
    const-string v0, "\u8bf7\u8f93\u5165\u95ee\u9898, \u6700\u591a40\u4e2a\u5b57"

    .line 142
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    const-string v1, "post_question_title_placeholder"

    const-string v2, "\u8bf7\u8f93\u5165\u95ee\u9898, \u6700\u591a40\u4e2a\u5b57"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 147
    const-string v0, "\u4ec0\u4e48\u662f\u4e00\u4e2a\u597d\u95ee\u9898?"

    .line 149
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    const-string v1, "post_question_good_question_tips"

    const-string v2, "\u4ec0\u4e48\u662f\u4e00\u4e2a\u597d\u95ee\u9898?"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 154
    const-string v0, "http://toutiao.com"

    .line 156
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    const-string v1, "post_question_good_question_url"

    const-string v2, "http://toutiao.com"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()I
    .locals 3

    .prologue
    const/16 v0, 0x28

    .line 160
    iget-object v1, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 163
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    const-string v2, "post_question_title_max"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public i()I
    .locals 3

    .prologue
    const/4 v0, 0x4

    .line 167
    iget-object v1, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 170
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    const-string v2, "post_question_title_min"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 175
    const-string v0, "\u6dfb\u52a0\u95ee\u9898\u63cf\u8ff0, \u63cf\u8ff0\u4e0d\u5c11\u4e8e10\u4e2a\u5b57"

    .line 177
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    const-string v1, "post_question_content_placeholder"

    const-string v2, "\u6dfb\u52a0\u95ee\u9898\u63cf\u8ff0, \u63cf\u8ff0\u4e0d\u5c11\u4e8e10\u4e2a\u5b57"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public k()I
    .locals 3

    .prologue
    const/16 v0, 0x1f4

    .line 181
    iget-object v1, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 184
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    const-string v2, "post_question_content_max"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public l()I
    .locals 3

    .prologue
    const/16 v0, 0xa

    .line 188
    iget-object v1, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 191
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    const-string v2, "post_question_content_min"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 203
    const-string v0, "\u6dfb\u52a0\u95ee\u9898\u6807\u7b7e(\u5fc5\u586b)"

    .line 205
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    const-string v1, "post_question_tag_placeholder"

    const-string v2, "\u6dfb\u52a0\u95ee\u9898\u6807\u7b7e(\u5fc5\u586b)"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 215
    const-string v0, "\u4e2a\u56de\u7b54"

    .line 217
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    const-string v1, "list_section_title_text"

    const-string v2, "\u4e2a\u56de\u7b54"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 383
    const-string v0, ""

    .line 385
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public p()I
    .locals 5

    .prologue
    const/16 v0, 0xf

    const/16 v2, 0x9

    const/4 v1, 0x3

    .line 249
    iget-object v3, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    if-nez v3, :cond_1

    move v0, v2

    .line 259
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    iget-object v3, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    const-string v4, "list_answer_text_max_count"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 253
    if-gt v2, v0, :cond_0

    .line 255
    if-ge v2, v1, :cond_2

    move v0, v1

    .line 256
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public q()I
    .locals 5

    .prologue
    const/16 v0, 0xf

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 263
    iget-object v3, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    if-nez v3, :cond_1

    move v0, v2

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 266
    :cond_1
    iget-object v3, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    const-string v4, "list_answer_has_img_text_max_count"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 267
    if-gt v2, v0, :cond_0

    .line 269
    if-ge v2, v1, :cond_2

    move v0, v1

    .line 270
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public r()I
    .locals 5

    .prologue
    const/16 v0, 0xf

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 277
    iget-object v3, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    if-nez v3, :cond_1

    move v0, v2

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 280
    :cond_1
    iget-object v3, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    const-string v4, "more_list_answer_text_max_count"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 281
    if-gt v2, v0, :cond_0

    .line 283
    if-ge v2, v1, :cond_2

    move v0, v1

    .line 284
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public s()I
    .locals 5

    .prologue
    const/16 v0, 0xf

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 291
    iget-object v3, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    if-nez v3, :cond_1

    move v0, v2

    .line 301
    :cond_0
    :goto_0
    return v0

    .line 294
    :cond_1
    iget-object v3, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    const-string v4, "list_question_header_content_fold_max_count"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 295
    if-gt v2, v0, :cond_0

    .line 297
    if-ge v2, v1, :cond_2

    move v0, v1

    .line 298
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public t()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 310
    iget-object v1, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 313
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    const-string v2, "answer_editor_use"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public u()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 322
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_1

    .line 326
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/a/m;->t()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 333
    iget-object v2, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    .line 336
    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    const-string v3, "forward_pgc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public w()I
    .locals 3

    .prologue
    const/16 v0, 0xf

    .line 345
    iget-object v1, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 348
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    const-string v2, "min_answer_length"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public x()Ljava/lang/String;
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 353
    const-string v0, ""

    .line 355
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/a/m;->a:Lorg/json/JSONObject;

    const-string v1, "min_answer_length_text"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
