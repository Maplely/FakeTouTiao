.class public Lcom/ss/android/action/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static H:Ljava/text/SimpleDateFormat;


# instance fields
.field public A:I

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lcom/ss/android/action/a/a/b;

.field public a:J

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:J

.field public r:J

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Lcom/ss/android/model/a;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lcom/ss/android/account/model/SpipeUser;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/action/a/a/a;->H:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/action/a/a/a;->v:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/ss/android/account/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 215
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, ""

    .line 231
    :goto_0
    return-object v0

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    const-string v1, "qq_weibo"

    invoke-virtual {p0, v1}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    const-string v1, "|| "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :goto_1
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 226
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_1
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 229
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_3
    const-string v1, "// "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/ss/android/account/e;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ss/android/action/a/a/a;->a(Lcom/ss/android/account/e;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 98
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/action/a/a/a;->a:J

    .line 105
    :goto_0
    const-string v0, "group_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/action/a/a/a;->q:J

    .line 106
    const-string v0, "item_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/action/a/a/a;->r:J

    .line 107
    const-string v0, "aggr_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/action/a/a/a;->s:I

    .line 108
    const-string v0, "create_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/action/a/a/a;->d:J

    .line 109
    const-string v0, "user_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    .line 113
    :cond_0
    const-string v0, "is_pgc_author"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/action/a/a/a;->A:I

    .line 114
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    .line 115
    const-string v0, "user_profile_image_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/a/a;->g:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/ss/android/action/a/a/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "avatar_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/a/a;->g:Ljava/lang/String;

    .line 119
    :cond_1
    const-string v0, "platform"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/a/a;->f:Ljava/lang/String;

    .line 120
    const-string v0, "user_verified"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/action/a/a/a;->h:Z

    .line 121
    const-string v0, "verified_reason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/a/a;->i:Ljava/lang/String;

    .line 122
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/action/a/a/a;->j:J

    .line 123
    const-string v0, "user_profile_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/a/a;->k:Ljava/lang/String;

    .line 124
    const-string v0, "reply_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/action/a/a/a;->z:I

    .line 125
    const-string v0, "digg_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/action/a/a/a;->l:I

    .line 126
    const-string v0, "bury_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/action/a/a/a;->m:I

    .line 127
    const-string v0, "open_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/a/a;->p:Ljava/lang/String;

    .line 128
    const-string v0, "user_digg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/action/a/a/a;->n:Z

    .line 129
    const-string v0, "user_bury"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/action/a/a/a;->o:Z

    .line 130
    const-string v0, "additional_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/a/a;->t:Ljava/lang/String;

    .line 131
    const-string v0, "forum_link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/model/a;->a(Lorg/json/JSONObject;)Lcom/ss/android/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/a/a;->u:Lcom/ss/android/model/a;

    .line 132
    sget-object v0, Lcom/ss/android/action/a/a/a;->H:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    iget-wide v4, p0, Lcom/ss/android/action/a/a/a;->d:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/a/a;->v:Ljava/lang/String;

    .line 133
    new-instance v0, Lcom/ss/android/account/model/SpipeUser;

    iget-wide v4, p0, Lcom/ss/android/action/a/a/a;->j:J

    invoke-direct {v0, v4, v5}, Lcom/ss/android/account/model/SpipeUser;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/action/a/a/a;->y:Lcom/ss/android/account/model/SpipeUser;

    .line 134
    const-string v0, "is_blocked"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/ss/android/action/a/a/a;->y:Lcom/ss/android/account/model/SpipeUser;

    const-string v3, "is_blocked"

    invoke-static {p1, v3, v2}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/account/model/SpipeUser;->setIsBlocked(Z)V

    .line 137
    :cond_2
    const-string v0, "is_blocking"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/ss/android/action/a/a/a;->y:Lcom/ss/android/account/model/SpipeUser;

    const-string v3, "is_blocking"

    invoke-static {p1, v3, v2}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/account/model/SpipeUser;->setIsBlocking(Z)V

    .line 140
    :cond_3
    const-string v0, "reply_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 141
    const-string v0, "reply_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/action/a/a/a;->B:Ljava/util/List;

    move v3, v2

    .line 145
    :goto_3
    if-ge v3, v5, :cond_8

    .line 146
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 147
    new-instance v6, Lcom/ss/android/action/a/a/a;

    invoke-direct {v6}, Lcom/ss/android/action/a/a/a;-><init>()V

    .line 149
    :try_start_0
    invoke-virtual {v6, v0}, Lcom/ss/android/action/a/a/a;->a(Lorg/json/JSONObject;)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/action/a/a/a;->B:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 100
    :cond_4
    const-string v0, "comment_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    const-string v0, "comment_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/action/a/a/a;->a:J

    goto/16 :goto_0

    .line 103
    :cond_5
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "must have comment id"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v2

    .line 128
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 129
    goto/16 :goto_2

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 159
    :cond_8
    const-string v0, "media_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/action/a/a/a;->G:Ljava/lang/String;

    .line 162
    const-string v3, "name"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/action/a/a/a;->F:Ljava/lang/String;

    .line 163
    const-string v3, "media_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/a/a;->D:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/ss/android/action/a/a/a;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://www.toutiao.com/m"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/action/a/a/a;->D:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/a/a;->E:Ljava/lang/String;

    .line 169
    :cond_9
    const-string v0, "author_badge"

    invoke-static {p1, v0, v1}, Lcom/ss/android/image/model/ImageInfo;->optImageList(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/a/a;->C:Ljava/util/List;

    .line 171
    const-string v0, "user_relation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/action/a/a/a;->I:I

    .line 172
    const-string v0, "is_followed"

    invoke-static {p1, v0, v2}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/action/a/a/a;->J:Z

    .line 173
    const-string v0, "is_following"

    invoke-static {p1, v0, v2}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/action/a/a/a;->K:Z

    .line 175
    const-string v0, "reply_to_comment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 176
    iput-boolean v1, p0, Lcom/ss/android/action/a/a/a;->L:Z

    .line 177
    const-string v0, "reply_to_comment"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/ss/android/action/a/a/b;

    invoke-direct {v1}, Lcom/ss/android/action/a/a/b;-><init>()V

    iput-object v1, p0, Lcom/ss/android/action/a/a/a;->M:Lcom/ss/android/action/a/a/b;

    .line 180
    iget-object v1, p0, Lcom/ss/android/action/a/a/a;->M:Lcom/ss/android/action/a/a/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/action/a/a/b;->a(Lorg/json/JSONObject;)V

    .line 207
    :goto_5
    return-void

    .line 182
    :cond_a
    iput-boolean v2, p0, Lcom/ss/android/action/a/a/a;->L:Z

    goto :goto_5
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/ss/android/action/a/a/a;->y:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/action/a/a/a;->y:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v1}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/action/a/a/a;->y:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v1}, Lcom/ss/android/account/model/SpipeUser;->isBlocked()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 238
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 240
    :try_start_0
    const-string v0, "comment_id"

    iget-wide v2, p0, Lcom/ss/android/action/a/a/a;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 241
    const-string v0, "text"

    iget-object v2, p0, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string v0, "user_id"

    iget-wide v2, p0, Lcom/ss/android/action/a/a/a;->j:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 243
    const-string v0, "user_name"

    iget-object v2, p0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    iget-object v0, p0, Lcom/ss/android/action/a/a/a;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    const-string v0, "media_info"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ss/android/action/a/a/a;->G:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    :cond_0
    const-string v0, "avatar_url"

    iget-object v2, p0, Lcom/ss/android/action/a/a/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_0
    return-object v1

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
