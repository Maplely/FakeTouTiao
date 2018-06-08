.class public Lcom/bytedance/article/common/model/feed/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;
.implements Lcom/ss/android/newmedia/a/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/model/feed/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:J

.field public q:Lorg/json/JSONArray;

.field private final r:Lcom/bytedance/article/common/model/feed/i$a;


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 174
    const-string v0, "id"

    iget-wide v4, p0, Lcom/bytedance/article/common/model/feed/i;->b:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 175
    const-string v0, "name"

    iget-object v4, p0, Lcom/bytedance/article/common/model/feed/i;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v0, "avatar_url"

    iget-object v4, p0, Lcom/bytedance/article/common/model/feed/i;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v0, "banner_url"

    iget-object v4, p0, Lcom/bytedance/article/common/model/feed/i;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v0, "description"

    iget-object v4, p0, Lcom/bytedance/article/common/model/feed/i;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v0, "count_desc"

    iget-object v4, p0, Lcom/bytedance/article/common/model/feed/i;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v0, "url"

    iget-object v4, p0, Lcom/bytedance/article/common/model/feed/i;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v0, "share_url"

    iget-object v4, p0, Lcom/bytedance/article/common/model/feed/i;->m:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v0, "share_content"

    iget-object v4, p0, Lcom/bytedance/article/common/model/feed/i;->n:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v0, "participant_count"

    iget v4, p0, Lcom/bytedance/article/common/model/feed/i;->h:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    const-string v0, "follower_count"

    iget v4, p0, Lcom/bytedance/article/common/model/feed/i;->i:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    const-string v0, "talk_count"

    iget v4, p0, Lcom/bytedance/article/common/model/feed/i;->k:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    const-string v0, "user_forum_unread_count"

    iget v4, p0, Lcom/bytedance/article/common/model/feed/i;->l:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    const-string v4, "is_followed"

    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/i;->r:Lcom/bytedance/article/common/model/feed/i$a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    const-string v0, "timestamp"

    iget-wide v4, p0, Lcom/bytedance/article/common/model/feed/i;->p:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 189
    const-string v0, "is_new"

    iget-boolean v4, p0, Lcom/bytedance/article/common/model/feed/i;->o:Z

    if-eqz v4, :cond_2

    :goto_1
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/i;->q:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "table"

    iget-object v1, p0, Lcom/bytedance/article/common/model/feed/i;->q:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    :cond_0
    return-object v3

    :cond_1
    move v0, v2

    .line 187
    goto :goto_0

    :cond_2
    move v1, v2

    .line 189
    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 220
    instance-of v0, p1, Lcom/bytedance/article/common/model/feed/i;

    if-eqz v0, :cond_1

    .line 221
    check-cast p1, Lcom/bytedance/article/common/model/feed/i;

    iget-wide v0, p1, Lcom/bytedance/article/common/model/feed/i;->b:J

    iget-wide v2, p0, Lcom/bytedance/article/common/model/feed/i;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 223
    :goto_0
    return v0

    .line 221
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 223
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAvatarUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowCount()J
    .locals 2

    .prologue
    .line 248
    iget v0, p0, Lcom/bytedance/article/common/model/feed/i;->i:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 258
    iget-wide v0, p0, Lcom/bytedance/article/common/model/feed/i;->b:J

    return-wide v0
.end method

.method public getItemKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getShareContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/i;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/i;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getUseImage4QQShare()I
    .locals 1

    .prologue
    .line 243
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bK()I

    move-result v0

    return v0
.end method

.method public skipDedup()Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method
