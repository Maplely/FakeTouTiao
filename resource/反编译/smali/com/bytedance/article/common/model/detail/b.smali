.class public Lcom/bytedance/article/common/model/detail/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/model/detail/b$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lcom/ss/android/account/model/SpipeUser;

.field public E:Ljava/lang/String;

.field public F:Lcom/bytedance/article/common/model/detail/b$a;

.field public G:Ljava/lang/String;

.field public H:F

.field public I:Z

.field public a:Lcom/bytedance/article/common/model/detail/a;

.field public b:J

.field public c:J

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/l;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:J

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Lcom/bytedance/article/common/model/detail/m;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/b;->p:Ljava/lang/String;

    .line 84
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/article/common/model/detail/b;->H:F

    .line 316
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    .line 172
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/b;->o:Ljava/util/List;

    if-nez v0, :cond_3

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/b;->o:Ljava/util/List;

    .line 181
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 183
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_4

    .line 184
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 185
    invoke-static {v2}, Lcom/bytedance/article/common/model/detail/l;->a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/detail/l;

    move-result-object v2

    .line 186
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/l;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 187
    iget-object v3, p0, Lcom/bytedance/article/common/model/detail/b;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 193
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/b;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 292
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 296
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 298
    const-string v1, "wd_version"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/article/common/model/detail/b;->z:Ljava/lang/String;

    .line 300
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/article/common/model/detail/b;->A:Ljava/lang/String;

    .line 301
    const-string v1, "qid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/article/common/model/detail/b;->B:Ljava/lang/String;

    .line 302
    const-string v1, "show_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/article/common/model/detail/b;->C:Ljava/lang/String;

    .line 303
    const-string v1, "etag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/article/common/model/detail/b;->y:Ljava/lang/String;

    .line 304
    const-string v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/model/SpipeUser;->parseUser(Lorg/json/JSONObject;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/b;->D:Lcom/ss/android/account/model/SpipeUser;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 197
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/b;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    const-string v0, "picture_list_item"

    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/b;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/b;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    const-string v0, "h5_extra"

    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/b;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    const-string v0, "media_info"

    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    :cond_2
    const-string v2, "is_wenda"

    iget-boolean v0, p0, Lcom/bytedance/article/common/model/detail/b;->x:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    const-string v0, "wenda_etag"

    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/b;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/b;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 211
    const-string v0, "wenda_extra"

    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/b;->z:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/b;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 215
    const-string v0, "video_source"

    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/b;->G:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    :cond_4
    iget v0, p0, Lcom/bytedance/article/common/model/detail/b;->H:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 219
    const-string v0, "video_proportion_article"

    iget v2, p0, Lcom/bytedance/article/common/model/detail/b;->H:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 222
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/detail/b;->I:Z

    if-eqz v0, :cond_6

    .line 223
    const-string v0, "show_portrait_article"

    iget-boolean v2, p0, Lcom/bytedance/article/common/model/detail/b;->I:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/b;->l:Ljava/lang/String;

    .line 229
    return-void

    .line 208
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v2, "ArticleDetail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception in appendExtraData : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 88
    if-eqz p1, :cond_0

    .line 89
    const-string v0, "video_source"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/b;->G:Ljava/lang/String;

    .line 90
    const-string v0, "video_proportion_article"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/bytedance/article/common/model/detail/b;->H:F

    .line 91
    const-string v0, "show_portrait_article"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/b;->I:Z

    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/b;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/article/common/model/detail/b;->E:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 235
    new-instance v1, Lcom/bytedance/article/common/model/detail/b$a;

    invoke-direct {v1}, Lcom/bytedance/article/common/model/detail/b$a;-><init>()V

    iput-object v1, p0, Lcom/bytedance/article/common/model/detail/b;->F:Lcom/bytedance/article/common/model/detail/b$a;

    .line 236
    iget-object v1, p0, Lcom/bytedance/article/common/model/detail/b;->F:Lcom/bytedance/article/common/model/detail/b$a;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/model/detail/b$a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, v0}, Lcom/bytedance/article/common/model/detail/b;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 108
    if-eqz p1, :cond_0

    .line 109
    const-string v0, "media_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/model/detail/b;->r:J

    .line 110
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/b;->s:Ljava/lang/String;

    .line 111
    const-string v0, "user_verified"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/b;->u:Z

    .line 112
    const-string v0, "avatar_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/b;->t:Ljava/lang/String;

    .line 115
    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 244
    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/b;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    :goto_0
    return-void

    .line 248
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/b;->l:Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 249
    const-string v2, "picture_list_item"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/article/common/model/detail/b;->p:Ljava/lang/String;

    .line 250
    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/b;->p:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/bytedance/article/common/model/detail/b;->a(Ljava/lang/String;)V

    .line 251
    const-string v2, "h5_extra"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/article/common/model/detail/b;->n:Ljava/lang/String;

    .line 253
    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/b;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 254
    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/article/common/model/detail/b;->n:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 255
    const-string v4, "is_original"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/bytedance/article/common/model/detail/b;->q:Z

    .line 258
    :goto_1
    const-string v4, "media_info"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/article/common/model/detail/b;->m:Ljava/lang/String;

    .line 260
    iget-object v4, p0, Lcom/bytedance/article/common/model/detail/b;->m:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 261
    new-instance v1, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/article/common/model/detail/b;->m:Ljava/lang/String;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 266
    const-string v4, "media_id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/article/common/model/detail/b;->r:J

    .line 267
    const-string v4, "name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/article/common/model/detail/b;->s:Ljava/lang/String;

    .line 268
    const-string v4, "user_verified"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/bytedance/article/common/model/detail/b;->u:Z

    .line 269
    const-string v4, "avatar_url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/article/common/model/detail/b;->t:Ljava/lang/String;

    .line 270
    const-string v4, "can_be_praised"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/bytedance/article/common/model/detail/b;->v:Z

    .line 271
    invoke-static {v1}, Lcom/bytedance/article/common/model/detail/m;->a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/detail/m;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/article/common/model/detail/b;->w:Lcom/bytedance/article/common/model/detail/m;

    .line 273
    :cond_2
    iget-object v1, p0, Lcom/bytedance/article/common/model/detail/b;->w:Lcom/bytedance/article/common/model/detail/m;

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    .line 274
    const-string v1, "media"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_3

    .line 276
    const-string v2, "can_be_praised"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/article/common/model/detail/b;->v:Z

    .line 277
    invoke-static {v1}, Lcom/bytedance/article/common/model/detail/m;->a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/detail/m;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/article/common/model/detail/b;->w:Lcom/bytedance/article/common/model/detail/m;

    .line 280
    :cond_3
    const-string v1, "is_wenda"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/b;->x:Z

    .line 281
    const-string v0, "wenda_etag"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/b;->y:Ljava/lang/String;

    .line 282
    const-string v0, "wenda_extra"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/b;->z:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/b;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/model/detail/b;->b(Ljava/lang/String;)V

    .line 285
    invoke-direct {p0, v3}, Lcom/bytedance/article/common/model/detail/b;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string v1, "ArticleDetail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in parseExtraData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 262
    :cond_5
    if-eqz v2, :cond_1

    .line 263
    :try_start_1
    const-string v1, "media"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto/16 :goto_2

    :cond_6
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 118
    if-eqz p1, :cond_0

    .line 119
    const-string v0, "can_be_praised"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/b;->v:Z

    .line 120
    invoke-static {p1}, Lcom/bytedance/article/common/model/detail/m;->a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/detail/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/b;->w:Lcom/bytedance/article/common/model/detail/m;

    .line 122
    :cond_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 125
    const-string v0, "gallery"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Lcom/bytedance/article/common/model/detail/b;->a(Lorg/json/JSONArray;)V

    .line 127
    const-string v0, "media_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/b;->m:Ljava/lang/String;

    .line 131
    invoke-virtual {p0, v1}, Lcom/bytedance/article/common/model/detail/b;->a(Lorg/json/JSONObject;)V

    .line 132
    const-string v0, "pgc_custom_menu"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_0
    const-string v1, "h5_extra"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_3

    .line 138
    :try_start_0
    const-string v2, "is_original"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/article/common/model/detail/b;->q:Z

    .line 139
    const-string v2, "media"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    const-string v3, "pgc_custom_menu"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 143
    const-string v3, "pgc_custom_menu"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :cond_1
    const-string v0, "media"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/b;->n:Ljava/lang/String;

    .line 153
    :cond_3
    if-eqz v1, :cond_4

    .line 154
    const-string v0, "media"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/model/detail/b;->b(Lorg/json/JSONObject;)V

    .line 157
    :cond_4
    const-string v0, "novel_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    new-instance v1, Lcom/bytedance/article/common/model/detail/b$a;

    invoke-direct {v1}, Lcom/bytedance/article/common/model/detail/b$a;-><init>()V

    iput-object v1, p0, Lcom/bytedance/article/common/model/detail/b;->F:Lcom/bytedance/article/common/model/detail/b$a;

    .line 160
    iget-object v1, p0, Lcom/bytedance/article/common/model/detail/b;->F:Lcom/bytedance/article/common/model/detail/b$a;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/model/detail/b$a;->a(Lorg/json/JSONObject;)V

    .line 161
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/b;->E:Ljava/lang/String;

    .line 163
    :cond_5
    const-string v0, "is_wenda"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/b;->x:Z

    .line 164
    const-string v0, "wenda_extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/model/detail/b;->b(Ljava/lang/String;)V

    .line 167
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/model/detail/b;->d(Lorg/json/JSONObject;)V

    .line 168
    invoke-direct {p0}, Lcom/bytedance/article/common/model/detail/b;->d()V

    .line 169
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 163
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/b;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
