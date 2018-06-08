.class public Lcom/bytedance/article/common/model/ugc/u;
.super Lcom/ss/android/model/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/model/ugc/u$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public final a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/bytedance/article/common/model/ugc/Forum;

.field public j:Lcom/bytedance/article/common/model/ugc/User;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/User;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/bytedance/article/common/model/ugc/Group;

.field public n:Lcom/bytedance/article/common/model/ugc/Geography;

.field public o:F

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/TagSchemaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/ugc/TagSchemaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Lcom/bytedance/article/common/model/ugc/u$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/ss/android/model/ItemType;->TOPIC:Lcom/ss/android/model/ItemType;

    invoke-direct {p0, v0, p1, p2}, Lcom/ss/android/model/h;-><init>(Lcom/ss/android/model/ItemType;J)V

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->x:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->y:Ljava/lang/String;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->z:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->A:Ljava/lang/String;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->B:Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->C:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->D:Ljava/lang/String;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->E:Ljava/lang/String;

    .line 95
    iput-wide p1, p0, Lcom/bytedance/article/common/model/ugc/u;->a:J

    .line 96
    return-void
.end method

.method public static b(Lcom/bytedance/article/common/model/ugc/u;)Lcom/bytedance/article/common/model/ugc/Post;
    .locals 4

    .prologue
    .line 209
    if-nez p0, :cond_0

    .line 210
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    .line 212
    :cond_0
    new-instance v0, Lcom/bytedance/article/common/model/ugc/Post;

    iget-wide v2, p0, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-direct {v0, v2, v3}, Lcom/bytedance/article/common/model/ugc/Post;-><init>(J)V

    .line 213
    iget-object v1, p0, Lcom/bytedance/article/common/model/ugc/u;->mShareUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/ugc/Post;->setShareUrl(Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/bytedance/article/common/model/ugc/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/ugc/Post;->setContent(Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/bytedance/article/common/model/ugc/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/ugc/Post;->setTitle(Ljava/lang/String;)V

    .line 216
    iget v1, p0, Lcom/bytedance/article/common/model/ugc/u;->mCommentCount:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/ugc/Post;->setCommentCount(I)V

    .line 217
    iget v1, p0, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/ugc/Post;->setDiggCount(I)V

    .line 218
    iget-object v1, p0, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/ugc/Post;->setLargeImages(Ljava/util/List;)V

    .line 219
    iget-object v1, p0, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/ugc/Post;->setThumbImages(Ljava/util/List;)V

    .line 220
    iget-object v1, p0, Lcom/bytedance/article/common/model/ugc/u;->m:Lcom/bytedance/article/common/model/ugc/Group;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/ugc/Post;->setGroup(Lcom/bytedance/article/common/model/ugc/Group;)V

    .line 221
    iget-object v1, p0, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/ugc/Post;->setForum(Lcom/bytedance/article/common/model/ugc/Forum;)V

    .line 222
    iget-object v1, p0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/ugc/Post;->setUser(Lcom/bytedance/article/common/model/ugc/User;)V

    .line 223
    iget-object v1, p0, Lcom/bytedance/article/common/model/ugc/u;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/ugc/Post;->setDiggFriends(Ljava/util/List;)V

    .line 224
    iget v1, p0, Lcom/bytedance/article/common/model/ugc/u;->o:F

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/ugc/Post;->setPostRate(F)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/ugc/UserEntity;)V
    .locals 3

    .prologue
    .line 187
    if-nez p1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 201
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 202
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 203
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->B:Ljava/lang/String;

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    goto :goto_0

    .line 199
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/bytedance/article/common/model/ugc/u;->B:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public a(Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 1

    .prologue
    .line 156
    if-eqz p1, :cond_0

    if-ne p1, p0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/model/ugc/u;->updateBasicField(Lcom/ss/android/model/h;)V

    .line 160
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->b:Ljava/lang/String;

    .line 161
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->c:Ljava/lang/String;

    .line 162
    iget v0, p1, Lcom/bytedance/article/common/model/ugc/u;->r:I

    iput v0, p0, Lcom/bytedance/article/common/model/ugc/u;->r:I

    .line 163
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->d:Ljava/lang/String;

    .line 164
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->e:Ljava/lang/String;

    .line 165
    iget v0, p1, Lcom/bytedance/article/common/model/ugc/u;->f:I

    iput v0, p0, Lcom/bytedance/article/common/model/ugc/u;->f:I

    .line 166
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    .line 167
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    .line 168
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    .line 169
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    .line 170
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->k:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->k:Ljava/util/List;

    .line 171
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->l:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->l:Ljava/util/List;

    .line 172
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->m:Lcom/bytedance/article/common/model/ugc/Group;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->m:Lcom/bytedance/article/common/model/ugc/Group;

    .line 173
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->n:Lcom/bytedance/article/common/model/ugc/Geography;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->n:Lcom/bytedance/article/common/model/ugc/Geography;

    .line 174
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->x:Ljava/lang/String;

    .line 175
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->y:Ljava/lang/String;

    .line 176
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->z:Ljava/lang/String;

    .line 177
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->A:Ljava/lang/String;

    .line 178
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->B:Ljava/lang/String;

    .line 179
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->C:Ljava/lang/String;

    .line 180
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->D:Ljava/lang/String;

    .line 181
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->E:Ljava/lang/String;

    .line 182
    iget v0, p1, Lcom/bytedance/article/common/model/ugc/u;->o:F

    iput v0, p0, Lcom/bytedance/article/common/model/ugc/u;->o:F

    .line 183
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public extractFields(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/ss/android/model/h;->extractFields(Lorg/json/JSONObject;)V

    .line 101
    if-eqz p1, :cond_7

    .line 102
    new-instance v0, Lcom/bytedance/article/common/model/ugc/u$a;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/ugc/u$a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->w:Lcom/bytedance/article/common/model/ugc/u$a;

    .line 103
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->w:Lcom/bytedance/article/common/model/ugc/u$a;

    const-string v1, "ui_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/article/common/model/ugc/u$a;->a:I

    .line 104
    const-string v0, "max_text_line"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/ugc/u;->r:I

    .line 105
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->b:Ljava/lang/String;

    .line 106
    const-string v0, "schema"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->c:Ljava/lang/String;

    .line 107
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->d:Ljava/lang/String;

    .line 108
    const-string v0, "inner_ui_flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/model/ugc/u;->f:I

    .line 109
    const-string v0, "tiny_toutiao_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->s:Ljava/lang/String;

    .line 111
    :try_start_0
    const-string v0, "score"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/article/common/model/ugc/u;->o:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v1

    .line 115
    const-string v0, "large_image_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "large_image_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->x:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->x:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/article/common/model/ugc/v;

    invoke-direct {v2, p0}, Lcom/bytedance/article/common/model/ugc/v;-><init>(Lcom/bytedance/article/common/model/ugc/u;)V

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/v;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    .line 119
    :cond_0
    const-string v0, "thumb_image_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const-string v0, "thumb_image_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->y:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->y:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/article/common/model/ugc/w;

    invoke-direct {v2, p0}, Lcom/bytedance/article/common/model/ugc/w;-><init>(Lcom/bytedance/article/common/model/ugc/u;)V

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/w;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    .line 123
    :cond_1
    const-string v0, "forum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    const-string v0, "forum"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->z:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->z:Ljava/lang/String;

    const-class v2, Lcom/bytedance/article/common/model/ugc/ForumEntity;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/ForumEntity;

    .line 126
    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/ForumEntity;)Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    .line 128
    :cond_2
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->A:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->A:Ljava/lang/String;

    const-class v2, Lcom/bytedance/article/common/model/ugc/UserEntity;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/UserEntity;

    .line 131
    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/UserEntity;)Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    .line 133
    :cond_3
    const-string v0, "friend_digg_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    const-string v0, "friend_digg_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->B:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->B:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/article/common/model/ugc/x;

    invoke-direct {v2, p0}, Lcom/bytedance/article/common/model/ugc/x;-><init>(Lcom/bytedance/article/common/model/ugc/u;)V

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/x;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 136
    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->k:Ljava/util/List;

    .line 138
    :cond_4
    const-string v0, "comments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    const-string v0, "comments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->C:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->C:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/article/common/model/ugc/y;

    invoke-direct {v2, p0}, Lcom/bytedance/article/common/model/ugc/y;-><init>(Lcom/bytedance/article/common/model/ugc/u;)V

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/y;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 141
    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->l:Ljava/util/List;

    .line 143
    :cond_5
    const-string v0, "group"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    const-string v0, "group"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->D:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->D:Ljava/lang/String;

    const-class v2, Lcom/bytedance/article/common/model/ugc/GroupEntity;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/GroupEntity;

    .line 146
    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/h;->a(Lcom/bytedance/article/common/model/ugc/GroupEntity;)Lcom/bytedance/article/common/model/ugc/Group;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->m:Lcom/bytedance/article/common/model/ugc/Group;

    .line 148
    :cond_6
    const-string v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 149
    const-string v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->E:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->E:Ljava/lang/String;

    const-class v2, Lcom/bytedance/article/common/model/ugc/Geography;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Geography;

    iput-object v0, p0, Lcom/bytedance/article/common/model/ugc/u;->n:Lcom/bytedance/article/common/model/ugc/Geography;

    .line 153
    :cond_7
    return-void

    .line 112
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
