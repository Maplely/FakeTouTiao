.class public Lcom/bytedance/article/common/model/feed/f;
.super Lcom/ss/android/model/h;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/share/interf/IShareEssayBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/model/feed/f$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/ss/android/image/model/ImageInfo;

.field public c:Lcom/ss/android/image/model/ImageInfo;

.field public d:Lcom/ss/android/image/model/ImageInfo;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public final k:Z

.field public l:Lcom/bytedance/article/common/model/feed/f$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public m:Lcom/ss/android/action/a/a/a;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 85
    sget-object v0, Lcom/ss/android/model/ItemType;->ESSAY:Lcom/ss/android/model/ItemType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/article/common/model/feed/f;-><init>(JLcom/ss/android/model/ItemType;Z)V

    .line 86
    return-void
.end method

.method public constructor <init>(JLcom/ss/android/model/ItemType;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/article/common/model/feed/f;-><init>(JLcom/ss/android/model/ItemType;Z)V

    .line 90
    return-void
.end method

.method protected constructor <init>(JLcom/ss/android/model/ItemType;Z)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p3, p1, p2}, Lcom/ss/android/model/h;-><init>(Lcom/ss/android/model/ItemType;J)V

    .line 94
    iput-boolean p4, p0, Lcom/bytedance/article/common/model/feed/f;->k:Z

    .line 95
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/feed/f;)V
    .locals 2

    .prologue
    .line 206
    if-nez p1, :cond_0

    .line 220
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/model/feed/f;->updateBasicField(Lcom/ss/android/model/h;)V

    .line 211
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/feed/f;->a:Ljava/lang/String;

    .line 212
    iget-wide v0, p1, Lcom/bytedance/article/common/model/feed/f;->e:J

    iput-wide v0, p0, Lcom/bytedance/article/common/model/feed/f;->e:J

    .line 213
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/f;->b:Lcom/ss/android/image/model/ImageInfo;

    iput-object v0, p0, Lcom/bytedance/article/common/model/feed/f;->b:Lcom/ss/android/image/model/ImageInfo;

    .line 214
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/f;->c:Lcom/ss/android/image/model/ImageInfo;

    iput-object v0, p0, Lcom/bytedance/article/common/model/feed/f;->c:Lcom/ss/android/image/model/ImageInfo;

    .line 215
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/f;->d:Lcom/ss/android/image/model/ImageInfo;

    iput-object v0, p0, Lcom/bytedance/article/common/model/feed/f;->d:Lcom/ss/android/image/model/ImageInfo;

    .line 216
    iget v0, p1, Lcom/bytedance/article/common/model/feed/f;->i:I

    iput v0, p0, Lcom/bytedance/article/common/model/feed/f;->i:I

    .line 217
    iget v0, p1, Lcom/bytedance/article/common/model/feed/f;->j:I

    iput v0, p0, Lcom/bytedance/article/common/model/feed/f;->j:I

    .line 218
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/f;->m:Lcom/ss/android/action/a/a/a;

    iput-object v0, p0, Lcom/bytedance/article/common/model/feed/f;->m:Lcom/ss/android/action/a/a/a;

    .line 219
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/f;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/article/common/model/feed/f;->n:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 175
    new-instance v3, Lcom/ss/android/action/a/a/a;

    invoke-direct {v3}, Lcom/ss/android/action/a/a/a;-><init>()V

    .line 176
    const-string v0, "comment_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/android/action/a/a/a;->a:J

    .line 177
    iget-wide v4, v3, Lcom/ss/android/action/a/a/a;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 179
    :cond_0
    const-string v0, "from_friend"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/ss/android/action/a/a/a;->b:Z

    .line 180
    const-string v0, "create_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/android/action/a/a/a;->d:J

    .line 181
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ss/android/action/a/a/a;->j:J

    .line 182
    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    .line 183
    const-string v0, "avatar_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/action/a/a/a;->g:Ljava/lang/String;

    .line 184
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    .line 185
    const-string v0, "digg_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/android/action/a/a/a;->l:I

    .line 186
    const-string v0, "bury_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/android/action/a/a/a;->m:I

    .line 187
    const-string v0, "user_digg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/ss/android/action/a/a/a;->n:Z

    .line 188
    const-string v0, "user_bury"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    :goto_3
    iput-boolean v1, v3, Lcom/ss/android/action/a/a/a;->o:Z

    .line 189
    const-string v0, "comment_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/action/a/a/a;->a:J

    .line 190
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/action/a/a/a;->j:J

    .line 191
    const-string v0, "reply_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/android/action/a/a/a;->z:I

    .line 192
    const-string v0, "avatar_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/action/a/a/a;->g:Ljava/lang/String;

    .line 193
    const-string v0, "user_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    .line 194
    const-string v0, "user_verified"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/ss/android/action/a/a/a;->h:Z

    .line 195
    new-instance v0, Lcom/ss/android/account/model/SpipeUser;

    iget-wide v4, v3, Lcom/ss/android/action/a/a/a;->j:J

    invoke-direct {v0, v4, v5}, Lcom/ss/android/account/model/SpipeUser;-><init>(J)V

    iput-object v0, v3, Lcom/ss/android/action/a/a/a;->y:Lcom/ss/android/account/model/SpipeUser;

    .line 196
    const-string v0, "is_blocked"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, v3, Lcom/ss/android/action/a/a/a;->y:Lcom/ss/android/account/model/SpipeUser;

    const-string v1, "is_blocked"

    invoke-static {p1, v1, v2}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/model/SpipeUser;->setIsBlocked(Z)V

    .line 199
    :cond_1
    const-string v0, "is_blocking"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, v3, Lcom/ss/android/action/a/a/a;->y:Lcom/ss/android/account/model/SpipeUser;

    const-string v1, "is_blocking"

    invoke-static {p1, v1, v2}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/model/SpipeUser;->setIsBlocking(Z)V

    .line 202
    :cond_2
    iput-object v3, p0, Lcom/bytedance/article/common/model/feed/f;->m:Lcom/ss/android/action/a/a/a;

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 179
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 187
    goto :goto_2

    :cond_5
    move v1, v2

    .line 188
    goto :goto_3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/bytedance/article/common/model/feed/f;->i:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public extractFields(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 99
    invoke-super {p0, p1}, Lcom/ss/android/model/h;->extractFields(Lorg/json/JSONObject;)V

    .line 100
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/feed/f;->a:Ljava/lang/String;

    .line 106
    :goto_0
    :try_start_0
    const-string v0, "large_image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/article/common/model/feed/f;->c:Lcom/ss/android/image/model/ImageInfo;

    .line 109
    iget-object v1, p0, Lcom/bytedance/article/common/model/feed/f;->c:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/feed/f;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 116
    :cond_0
    :goto_1
    :try_start_1
    const-string v0, "middle_image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/image/model/ImageInfo;->fromJson(Lorg/json/JSONObject;Z)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/article/common/model/feed/f;->d:Lcom/ss/android/image/model/ImageInfo;

    .line 119
    iget-object v1, p0, Lcom/bytedance/article/common/model/feed/f;->d:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/feed/f;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 126
    :cond_1
    :goto_2
    const-string v0, "group_flags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/feed/f;->i:I

    .line 127
    const-string v0, "display_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/feed/f;->j:I

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/feed/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/f;->c:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/f;->c:Lcom/ss/android/image/model/ImageInfo;

    iput-boolean v2, v0, Lcom/ss/android/image/model/ImageInfo;->mIsGif:Z

    .line 132
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/model/feed/f;->m:Lcom/ss/android/action/a/a/a;

    .line 133
    const-string v0, "comment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    :try_start_2
    const-string v0, "comment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/model/feed/f;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    :cond_3
    :goto_3
    new-instance v0, Lcom/bytedance/article/common/model/feed/f$a;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/feed/f$a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/model/feed/f;->l:Lcom/bytedance/article/common/model/feed/f$a;

    .line 144
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/f;->l:Lcom/bytedance/article/common/model/feed/f$a;

    const-string v1, "label"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/feed/f$a;->a:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/f;->l:Lcom/bytedance/article/common/model/feed/f$a;

    const-string v1, "label_style"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/article/common/model/feed/f$a;->b:I

    .line 149
    :try_start_3
    const-string v0, "god_comments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    .line 150
    if-nez v1, :cond_6

    .line 172
    :cond_4
    :goto_4
    return-void

    .line 103
    :cond_5
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/feed/f;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 153
    :cond_6
    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 154
    if-lez v2, :cond_4

    .line 155
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/feed/f;->h:Ljava/lang/String;

    .line 157
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_8

    .line 158
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/article/common/model/feed/j;->a(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/feed/j;

    move-result-object v4

    .line 159
    if-nez v4, :cond_7

    .line 157
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 162
    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 168
    :catch_0
    move-exception v0

    goto :goto_4

    .line 164
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 165
    iput-object v3, p0, Lcom/bytedance/article/common/model/feed/f;->n:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 137
    :catch_1
    move-exception v0

    goto :goto_3

    .line 123
    :catch_2
    move-exception v0

    goto/16 :goto_2

    .line 113
    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupID()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/bytedance/article/common/model/feed/f;->mGroupId:J

    return-wide v0
.end method

.method public getLargeImage()Lcom/ss/android/image/model/ImageInfo;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/f;->c:Lcom/ss/android/image/model/ImageInfo;

    return-object v0
.end method

.method public getMiddleImage()Lcom/ss/android/image/model/ImageInfo;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/f;->d:Lcom/ss/android/image/model/ImageInfo;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/f;->mShareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUseImage4QQShare()I
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bK()I

    move-result v0

    return v0
.end method

.method public isPhony()Z
    .locals 1

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/feed/f;->k:Z

    return v0
.end method
