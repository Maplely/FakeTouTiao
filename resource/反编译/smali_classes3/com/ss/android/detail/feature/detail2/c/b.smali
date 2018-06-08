.class public Lcom/ss/android/detail/feature/detail2/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Lcom/ss/android/article/base/app/a;

.field public H:Z

.field public a:Z

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:J

.field public k:Lcom/bytedance/article/common/model/detail/a;

.field public l:Lcom/bytedance/article/common/model/detail/b;

.field public m:Landroid/net/Uri;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v1, p0, Lcom/ss/android/detail/feature/detail2/c/b;->g:I

    .line 41
    iput v3, p0, Lcom/ss/android/detail/feature/detail2/c/b;->i:I

    .line 51
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/c/b;->q:Z

    .line 52
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/c/b;->r:Z

    .line 53
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/c/b;->s:Z

    .line 54
    iput-object v2, p0, Lcom/ss/android/detail/feature/detail2/c/b;->t:Ljava/lang/String;

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->u:I

    .line 56
    iput-object v2, p0, Lcom/ss/android/detail/feature/detail2/c/b;->v:Ljava/lang/String;

    .line 57
    iput-object v2, p0, Lcom/ss/android/detail/feature/detail2/c/b;->w:Ljava/lang/String;

    .line 60
    iput-wide v4, p0, Lcom/ss/android/detail/feature/detail2/c/b;->y:J

    .line 61
    iput-wide v4, p0, Lcom/ss/android/detail/feature/detail2/c/b;->z:J

    .line 63
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/c/b;->A:Z

    .line 64
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/c/b;->B:Z

    .line 65
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/c/b;->C:Z

    .line 66
    iput v3, p0, Lcom/ss/android/detail/feature/detail2/c/b;->D:I

    .line 67
    iput-object v2, p0, Lcom/ss/android/detail/feature/detail2/c/b;->E:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->G:Lcom/ss/android/article/base/app/a;

    .line 77
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 328
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->g:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/app/a;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->F:Z

    .line 329
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->F:Z

    if-eqz v0, :cond_0

    .line 330
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->a:Z

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isVideoInfoValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iput-boolean v2, p0, Lcom/ss/android/detail/feature/detail2/c/b;->F:Z

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isVideoInfoValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/detail/feature/detail2/c/b;->F:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->m:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/ss/android/detail/feature/detail2/article/ah;->a()Ljava/util/List;

    move-result-object v1

    .line 217
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 219
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->m:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 220
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/c/b;->m:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 228
    :cond_1
    return-object p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 242
    const/4 v0, 0x0

    .line 244
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/c/b;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 246
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/c/b;->v:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 250
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 251
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v1

    .line 253
    :cond_1
    iget-wide v2, p0, Lcom/ss/android/detail/feature/detail2/c/b;->j:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 254
    const-string v1, "from_gid"

    iget-wide v2, p0, Lcom/ss/android/detail/feature/detail2/c/b;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 258
    :cond_2
    :goto_1
    return-object v0

    .line 256
    :catch_0
    move-exception v1

    goto :goto_1

    .line 247
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 232
    if-nez p1, :cond_0

    .line 239
    :goto_0
    return-void

    .line 235
    :cond_0
    const-string v0, "ad_id"

    iget-wide v2, p0, Lcom/ss/android/detail/feature/detail2/c/b;->b:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 236
    const-string v0, "bundle_download_app_extra"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/c/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string v0, "group_id"

    iget-wide v2, p0, Lcom/ss/android/detail/feature/detail2/c/b;->d:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 238
    const-string v0, "item_id"

    iget-wide v2, p0, Lcom/ss/android/detail/feature/detail2/c/b;->e:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v2, 0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 84
    if-nez p1, :cond_0

    move v0, v1

    .line 209
    :goto_0
    return v0

    .line 87
    :cond_0
    const-string v0, "bundle_no_hw_acceleration"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->C:Z

    .line 88
    const-string v0, "from_notification"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->A:Z

    .line 89
    const-string v0, "from_keep_notification"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->B:Z

    .line 90
    const-string v0, "gd_ext_json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->v:Ljava/lang/String;

    .line 91
    const-string v0, "category"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->p:Ljava/lang/String;

    .line 92
    const-string v0, "enter_from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->w:Ljava/lang/String;

    .line 93
    const-string v0, "is_jump_comment"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->r:Z

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->q:Z

    .line 94
    const-string v0, "show_write_comment_dialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->s:Z

    .line 95
    const-string v0, "detail_source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    const-string v0, "detail_source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->t:Ljava/lang/String;

    .line 100
    :cond_1
    :goto_1
    const-string v0, "stay_tt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    const-string v0, "stay_tt"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->u:I

    .line 102
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->u:I

    if-nez v0, :cond_2

    .line 103
    const-string v0, "previous_task_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->D:I

    .line 104
    const-string v0, "previous_task_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->E:Ljava/lang/String;

    .line 107
    :cond_2
    const-string v0, "growth_from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->x:Ljava/lang/String;

    .line 108
    const-string v0, "view_single_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->a:Z

    .line 109
    const-string v0, "extra_schema_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->m:Landroid/net/Uri;

    .line 110
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->a:Z

    if-eqz v0, :cond_d

    .line 111
    const-string v0, "group_id"

    invoke-virtual {p1, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/detail/feature/detail2/c/b;->d:J

    .line 112
    const-string v0, "item_id"

    invoke-virtual {p1, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/detail/feature/detail2/c/b;->e:J

    .line 113
    const-string v0, "aggr_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->f:I

    .line 114
    const-string v0, "flags"

    invoke-virtual {p1, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/detail/feature/detail2/c/b;->h:J

    .line 115
    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/c/b;->h:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_7

    .line 116
    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/c/b;->h:J

    const-wide/32 v6, 0x10000

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_3

    .line 117
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->g:I

    const/high16 v3, 0x20000

    or-int/2addr v0, v3

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->g:I

    .line 119
    :cond_3
    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/c/b;->h:J

    const-wide/16 v6, 0x40

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    .line 120
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->g:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->g:I

    .line 122
    :cond_4
    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/c/b;->h:J

    const-wide/32 v6, 0x40000

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_5

    .line 123
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->g:I

    const/high16 v3, 0x40000

    or-int/2addr v0, v3

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->g:I

    .line 125
    :cond_5
    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/c/b;->h:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->i:I

    .line 131
    :goto_2
    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/c/b;->d:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_8

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 97
    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->A:Z

    if-eqz v0, :cond_1

    .line 98
    const-string v0, "click_apn"

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->t:Ljava/lang/String;

    goto/16 :goto_1

    .line 127
    :cond_7
    const-string v0, "group_flags"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->g:I

    .line 128
    const-string v0, "article_type"

    invoke-virtual {p1, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->i:I

    goto :goto_2

    .line 134
    :cond_8
    const-string v0, "from_gid"

    invoke-virtual {p1, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->j:J

    .line 135
    const-string v0, "ad_id"

    invoke-virtual {p1, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->b:J

    .line 136
    iget-wide v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->b:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_9

    .line 137
    const-string v0, "article_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->n:Ljava/lang/String;

    .line 138
    const-string v0, "bundle_download_app_extra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->c:Ljava/lang/String;

    .line 140
    :cond_9
    iget-wide v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->d:J

    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/c/b;->e:J

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/article/common/model/detail/a;->buildKey(JJ)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/c/b;->e:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_b

    .line 142
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/c/b;->G:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/a;->i(Ljava/lang/String;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    .line 143
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_b

    .line 144
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->g:I

    if-nez v0, :cond_a

    .line 145
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->g:I

    .line 147
    :cond_a
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->i:I

    if-ne v0, v10, :cond_b

    .line 148
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mArticleType:I

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->i:I

    .line 205
    :cond_b
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->C:Z

    if-nez v0, :cond_c

    .line 206
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->G:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->C:Z

    :cond_c
    move v0, v2

    .line 209
    goto/16 :goto_0

    .line 153
    :cond_d
    const-string v0, "list_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->o:I

    .line 154
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->o:I

    if-eq v0, v2, :cond_e

    iget v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->o:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_e

    iget v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->o:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_e

    iget v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->o:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_e

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_e
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->o:I

    if-ne v0, v2, :cond_f

    .line 161
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_f
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->G:Lcom/ss/android/article/base/app/a;

    iget v3, p0, Lcom/ss/android/detail/feature/detail2/c/b;->o:I

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/c/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/article/base/app/a;->a(ILjava/lang/String;)Lcom/bytedance/article/common/model/feed/a;

    move-result-object v0

    .line 165
    if-nez v0, :cond_10

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_10
    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    .line 169
    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_12
    const-string v4, "view_comments"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 173
    iget v0, v0, Lcom/bytedance/article/common/model/feed/a;->b:I

    .line 174
    if-ltz v0, :cond_15

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_15

    .line 175
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 176
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->f()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v3, :cond_14

    .line 177
    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    iput-wide v6, p0, Lcom/ss/android/detail/feature/detail2/c/b;->b:J

    .line 179
    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iput-object v3, p0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    .line 180
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v3, :cond_13

    .line 181
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v5, v0, Lcom/bytedance/article/common/model/feed/d;->F:Z

    invoke-virtual {v3, v5}, Lcom/bytedance/article/common/model/detail/a;->setSubscribed(Z)V

    .line 183
    :cond_13
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v3, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iput-wide v6, p0, Lcom/ss/android/detail/feature/detail2/c/b;->d:J

    .line 184
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v3, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    iput-wide v6, p0, Lcom/ss/android/detail/feature/detail2/c/b;->e:J

    .line 185
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v3, v3, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    iput v3, p0, Lcom/ss/android/detail/feature/detail2/c/b;->f:I

    .line 186
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v3, v3, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    iput v3, p0, Lcom/ss/android/detail/feature/detail2/c/b;->g:I

    .line 187
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget v3, v3, Lcom/bytedance/article/common/model/detail/a;->mArticleType:I

    iput v3, p0, Lcom/ss/android/detail/feature/detail2/c/b;->i:I

    .line 188
    iget-wide v6, p0, Lcom/ss/android/detail/feature/detail2/c/b;->b:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_14

    .line 189
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->c:Ljava/lang/String;

    .line 192
    :cond_14
    if-eqz v4, :cond_15

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_15

    .line 193
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iput-wide v4, p0, Lcom/ss/android/detail/feature/detail2/c/b;->y:J

    .line 194
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    if-eqz v0, :cond_15

    .line 195
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    iget-wide v4, v0, Lcom/ss/android/action/a/a/a;->a:J

    iput-wide v4, p0, Lcom/ss/android/detail/feature/detail2/c/b;->z:J

    .line 200
    :cond_15
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_b

    move v0, v1

    .line 201
    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->t:Ljava/lang/String;

    .line 263
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-object v0

    .line 266
    :cond_1
    iget v1, p0, Lcom/ss/android/detail/feature/detail2/c/b;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 267
    const-string v1, "__all__"

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/c/b;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    const-string v0, "click_headline"

    goto :goto_0

    .line 269
    :cond_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/c/b;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/c/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 272
    :cond_3
    iget v1, p0, Lcom/ss/android/detail/feature/detail2/c/b;->o:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 273
    const-string v0, "click_search"

    goto :goto_0

    .line 274
    :cond_4
    iget v1, p0, Lcom/ss/android/detail/feature/detail2/c/b;->o:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 275
    const-string v0, "click_pgc_list"

    goto :goto_0

    .line 276
    :cond_5
    iget v1, p0, Lcom/ss/android/detail/feature/detail2/c/b;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 277
    const-string v0, "click_favorite"

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->t:Ljava/lang/String;

    .line 284
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-object v0

    .line 287
    :cond_1
    iget v1, p0, Lcom/ss/android/detail/feature/detail2/c/b;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 288
    const-string v1, "__all__"

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/c/b;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 289
    const-string v0, "headline"

    goto :goto_0

    .line 290
    :cond_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/c/b;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->p:Ljava/lang/String;

    goto :goto_0

    .line 293
    :cond_3
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 294
    const-string v0, "search"

    goto :goto_0

    .line 295
    :cond_4
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 296
    const-string v0, "pgc_list"

    goto :goto_0

    .line 297
    :cond_5
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 298
    const-string v0, "favorite"

    goto :goto_0

    .line 300
    :cond_6
    const-string v0, ""

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isWebType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 310
    iget v1, p0, Lcom/ss/android/detail/feature/detail2/c/b;->g:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-lez v1, :cond_1

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/c/b;->i:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/c/b;->i:I

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/c/b;->i()V

    .line 316
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->F:Z

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 320
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->g:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/detail/feature/detail2/c/b;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 324
    iget v1, p0, Lcom/ss/android/detail/feature/detail2/c/b;->g:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-lez v1, :cond_0

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/c/b;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
