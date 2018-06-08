.class public Lcom/ss/android/account/a/r;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/a/r$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Z

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:I

.field final k:Ljava/util/Map;
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

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Lcom/ss/android/common/AbsApiThread;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/a/r;->b:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/ss/android/account/a/r;->a:Landroid/os/Handler;

    .line 86
    iput p3, p0, Lcom/ss/android/account/a/r;->c:I

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/a/r;->d:Z

    .line 89
    iput-object v1, p0, Lcom/ss/android/account/a/r;->e:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Lcom/ss/android/account/a/r;->f:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lcom/ss/android/account/a/r;->g:Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lcom/ss/android/account/a/r;->h:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lcom/ss/android/account/a/r;->i:Ljava/lang/String;

    .line 95
    iput p4, p0, Lcom/ss/android/account/a/r;->j:I

    .line 96
    iput-object v1, p0, Lcom/ss/android/account/a/r;->k:Ljava/util/Map;

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-direct {p0}, Lcom/ss/android/common/AbsApiThread;-><init>()V

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/a/r;->b:Landroid/content/Context;

    .line 152
    iput-object p2, p0, Lcom/ss/android/account/a/r;->a:Landroid/os/Handler;

    .line 153
    iput p3, p0, Lcom/ss/android/account/a/r;->c:I

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/a/r;->d:Z

    .line 156
    iput-object p4, p0, Lcom/ss/android/account/a/r;->e:Ljava/lang/String;

    .line 157
    iput-object v1, p0, Lcom/ss/android/account/a/r;->f:Ljava/lang/String;

    .line 158
    iput-object v1, p0, Lcom/ss/android/account/a/r;->g:Ljava/lang/String;

    .line 159
    iput-object v1, p0, Lcom/ss/android/account/a/r;->h:Ljava/lang/String;

    .line 160
    iput-object p5, p0, Lcom/ss/android/account/a/r;->i:Ljava/lang/String;

    .line 162
    iput p6, p0, Lcom/ss/android/account/a/r;->j:I

    .line 164
    iput-boolean p8, p0, Lcom/ss/android/account/a/r;->l:Z

    .line 165
    iput-object p7, p0, Lcom/ss/android/account/a/r;->m:Ljava/lang/String;

    .line 166
    iput-object v1, p0, Lcom/ss/android/account/a/r;->k:Ljava/util/Map;

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/ss/android/common/AbsApiThread;-><init>()V

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/a/r;->b:Landroid/content/Context;

    .line 129
    iput-object p2, p0, Lcom/ss/android/account/a/r;->a:Landroid/os/Handler;

    .line 130
    iput p3, p0, Lcom/ss/android/account/a/r;->c:I

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/a/r;->d:Z

    .line 133
    iput-object p4, p0, Lcom/ss/android/account/a/r;->e:Ljava/lang/String;

    .line 134
    iput-object p5, p0, Lcom/ss/android/account/a/r;->f:Ljava/lang/String;

    .line 135
    iput-object p6, p0, Lcom/ss/android/account/a/r;->g:Ljava/lang/String;

    .line 136
    iput-object p7, p0, Lcom/ss/android/account/a/r;->h:Ljava/lang/String;

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/a/r;->i:Ljava/lang/String;

    .line 139
    iput p8, p0, Lcom/ss/android/account/a/r;->j:I

    .line 141
    iput-boolean p10, p0, Lcom/ss/android/account/a/r;->l:Z

    .line 142
    iput-object p9, p0, Lcom/ss/android/account/a/r;->m:Ljava/lang/String;

    .line 143
    iput-object p11, p0, Lcom/ss/android/account/a/r;->k:Ljava/util/Map;

    .line 144
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/account/a/r$a;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 259
    new-instance v1, Lcom/ss/android/account/a/r$a;

    invoke-direct {v1}, Lcom/ss/android/account/a/r$a;-><init>()V

    .line 260
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/account/a/r$a;->a:Ljava/lang/String;

    .line 261
    const-string v0, "gender"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/account/a/r$a;->b:I

    .line 262
    const-string v0, "screen_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/account/a/r$a;->c:Ljava/lang/String;

    .line 263
    const-string v0, "verified_content"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/account/a/r$a;->r:Ljava/lang/String;

    .line 264
    const-string v0, "description"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/account/a/r$a;->d:Ljava/lang/String;

    .line 265
    const-string v0, "is_generated"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/account/a/r$a;->g:Z

    .line 266
    const-string v0, "avatar_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/account/a/r$a;->f:Ljava/lang/String;

    .line 267
    const-string v0, "user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/account/a/r$a;->e:J

    .line 268
    const-string v0, "session_key"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/account/a/r$a;->p:Ljava/lang/String;

    .line 269
    const-string v0, "user_verified"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/account/a/r$a;->h:Z

    .line 270
    const-string v0, "new_user"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/account/a/r$a;->m:Z

    .line 271
    const-string v0, "is_recommend_allowed"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/ss/android/account/a/r$a;->n:Z

    .line 272
    const-string v0, "recommend_hint_message"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/account/a/r$a;->o:Ljava/lang/String;

    .line 273
    const-string v0, "mobile"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    sget-object v2, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iput-object v0, v2, Lcom/ss/android/account/model/c;->r:Ljava/lang/String;

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, v1, Lcom/ss/android/account/a/r$a;->i:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v2, v2, Lcom/ss/android/account/model/c;->l:Ljava/lang/String;

    sget-object v3, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_0
    const-string v0, "connects"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 281
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_6

    .line 282
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 283
    const-string v7, "platform"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 284
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    .line 281
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 270
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 271
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 286
    :cond_4
    new-instance v8, Lcom/ss/android/account/model/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v7, v9, v10}, Lcom/ss/android/account/model/c;-><init>(Ljava/lang/String;II)V

    .line 287
    const-string v9, "platform_screen_name"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/ss/android/account/model/c;->r:Ljava/lang/String;

    .line 288
    const-string v9, "profile_image_url"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/ss/android/account/model/c;->s:Ljava/lang/String;

    .line 289
    const-string v9, "platform_uid"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/ss/android/account/model/c;->t:Ljava/lang/String;

    .line 290
    const-string v9, "expires_in"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 291
    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-lez v6, :cond_5

    .line 292
    const-wide/16 v12, 0x3e8

    mul-long/2addr v12, v10

    add-long/2addr v12, v4

    iput-wide v12, v8, Lcom/ss/android/account/model/c;->u:J

    .line 294
    :cond_5
    iput-wide v10, v8, Lcom/ss/android/account/model/c;->v:J

    .line 295
    iget-object v6, v1, Lcom/ss/android/account/a/r$a;->i:Ljava/util/Map;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 299
    :cond_6
    const-string v0, "media"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    const-string v2, "avatar_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/account/a/r$a;->k:Ljava/lang/String;

    .line 302
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/account/a/r$a;->j:J

    .line 303
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/account/a/r$a;->l:Ljava/lang/String;

    .line 307
    :cond_7
    const-string v0, "followings_count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/account/a/r$a;->s:I

    .line 308
    const-string v0, "followers_count"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/account/a/r$a;->t:I

    .line 309
    const-string v0, "visit_count_recent"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/account/a/r$a;->u:I

    .line 310
    const-string v0, "media_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/account/a/r$a;->v:J

    .line 311
    const-string v0, "bg_img_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/account/a/r$a;->w:Ljava/lang/String;

    .line 314
    return-object v1
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 171
    const/16 v1, 0x12

    .line 172
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 175
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    iget-boolean v0, p0, Lcom/ss/android/account/a/r;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/account/a/r;->d:Z

    if-eqz v0, :cond_8

    .line 177
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/account/a/r;->l:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/android/account/e;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, "?platform="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/account/a/r;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v0, p0, Lcom/ss/android/account/a/r;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    const-string v0, "&access_token="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/account/a/r;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/a/r;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    const-string v0, "&expires_in="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/account/a/r;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/a/r;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 186
    const-string v0, "&uid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/account/a/r;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/ss/android/account/a/r;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 189
    const-string v0, "&code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/account/a/r;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/ss/android/account/a/r;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 192
    const-string v0, "&auth_token="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/account/a/r;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/ss/android/account/a/r;->k:Ljava/util/Map;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/account/a/r;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 195
    iget-object v0, p0, Lcom/ss/android/account/a/r;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v5, p0, Lcom/ss/android/account/a/r;->k:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/account/a/r;->b:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/account/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    .line 251
    :goto_2
    iget-object v1, p0, Lcom/ss/android/account/a/r;->a:Landroid/os/Handler;

    const/16 v3, 0x3ea

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 252
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 253
    iget v0, p0, Lcom/ss/android/account/a/r;->c:I

    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 254
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 255
    iget-object v0, p0, Lcom/ss/android/account/a/r;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 256
    :goto_3
    return-void

    .line 177
    :cond_7
    :try_start_1
    sget-object v0, Lcom/ss/android/account/e;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 203
    :cond_8
    sget-object v0, Lcom/ss/android/account/e;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    const/16 v3, 0x1000

    invoke-static {v3, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    move v0, v1

    .line 208
    goto :goto_2

    .line 210
    :cond_a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 211
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v4, "error"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 213
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 214
    const-string v0, "session_expired"

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 215
    const/16 v0, 0x69

    goto :goto_2

    .line 216
    :cond_b
    iget-boolean v0, p0, Lcom/ss/android/account/a/r;->d:Z

    if-eqz v0, :cond_11

    const-string v0, "connect_switch"

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 217
    const/16 v0, 0x6f

    .line 218
    const-string v1, "bundle_error_tip"

    const-string v4, "description"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v1, "extra_confirm_bind_exist_tips"

    const-string v4, "dialog_tips"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v1, "extra_auth_token"

    const-string v4, "auth_token"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 225
    :cond_c
    const-string v4, "success"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 226
    const-string v3, "snssdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user_info status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 227
    goto/16 :goto_2

    .line 229
    :cond_d
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/a/r;->a(Lorg/json/JSONObject;)Lcom/ss/android/account/a/r$a;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_e

    .line 231
    iget-object v0, p0, Lcom/ss/android/account/a/r;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/account/a/r$a;->q:Ljava/lang/String;

    .line 233
    :cond_e
    const/4 v0, 0x0

    .line 234
    iget-boolean v4, p0, Lcom/ss/android/account/a/r;->d:Z

    if-eqz v4, :cond_10

    .line 235
    const-string v4, "1"

    const-string v5, "new_platform"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 236
    if-eqz v3, :cond_f

    .line 237
    iget v0, p0, Lcom/ss/android/account/a/r;->j:I

    .line 241
    :cond_f
    :goto_4
    iget-object v3, p0, Lcom/ss/android/account/a/r;->a:Landroid/os/Handler;

    const/16 v4, 0x3e9

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 242
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 244
    iget v0, p0, Lcom/ss/android/account/a/r;->c:I

    iput v0, v3, Landroid/os/Message;->arg2:I

    .line 245
    iget-object v0, p0, Lcom/ss/android/account/a/r;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    .line 239
    :cond_10
    iget v0, p0, Lcom/ss/android/account/a/r;->j:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_11
    move v0, v1

    goto/16 :goto_2
.end method
