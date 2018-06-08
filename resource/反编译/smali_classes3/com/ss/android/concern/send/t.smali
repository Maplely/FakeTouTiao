.class public Lcom/ss/android/concern/send/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/concern/send/t$a;,
        Lcom/ss/android/concern/send/t$b;,
        Lcom/ss/android/concern/send/t$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/bytedance/article/common/model/ugc/u;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/ss/android/concern/send/t$b;

.field private l:Z

.field private m:Z

.field private n:J

.field private o:J

.field private p:Z

.field private q:I

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Lcom/ss/android/concern/send/t$a;


# direct methods
.method public constructor <init>(JLcom/bytedance/article/common/model/ugc/u;ZLjava/lang/String;ILjava/lang/String;Lcom/ss/android/concern/send/t$b;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/send/t;->h:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/send/t;->i:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/send/t;->j:Ljava/util/ArrayList;

    .line 85
    iput-boolean v1, p0, Lcom/ss/android/concern/send/t;->l:Z

    .line 86
    iput-boolean v1, p0, Lcom/ss/android/concern/send/t;->m:Z

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/concern/send/t;->p:Z

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/send/t;->r:Ljava/util/HashMap;

    .line 99
    new-instance v0, Lcom/ss/android/concern/send/u;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/send/u;-><init>(Lcom/ss/android/concern/send/t;)V

    iput-object v0, p0, Lcom/ss/android/concern/send/t;->t:Lcom/ss/android/concern/send/t$a;

    .line 127
    iget-wide v0, p3, Lcom/bytedance/article/common/model/ugc/u;->a:J

    iput-wide v0, p0, Lcom/ss/android/concern/send/t;->a:J

    .line 128
    iput-wide p1, p0, Lcom/ss/android/concern/send/t;->b:J

    .line 129
    iput-object p3, p0, Lcom/ss/android/concern/send/t;->c:Lcom/bytedance/article/common/model/ugc/u;

    .line 130
    iput-boolean p4, p0, Lcom/ss/android/concern/send/t;->d:Z

    .line 131
    iput-object p5, p0, Lcom/ss/android/concern/send/t;->e:Ljava/lang/String;

    .line 132
    iput p6, p0, Lcom/ss/android/concern/send/t;->f:I

    .line 133
    iput-object p7, p0, Lcom/ss/android/concern/send/t;->g:Ljava/lang/String;

    .line 134
    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p3, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 137
    iget-object v2, p0, Lcom/ss/android/concern/send/t;->h:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/ss/android/concern/send/t;->q:I

    .line 141
    :cond_1
    iput-object p8, p0, Lcom/ss/android/concern/send/t;->k:Lcom/ss/android/concern/send/t$b;

    .line 142
    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/send/t;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->r:Ljava/util/HashMap;

    return-object v0
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 188
    :try_start_0
    const-string v0, "http://ib.snssdk.com"

    const-class v1, Lcom/ss/android/topic/ITopicApi;

    invoke-static {v0, v1}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ITopicApi;

    .line 189
    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/concern/send/t;->b()Lcom/bytedance/frameworks/baselib/network/http/util/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a()Ljava/util/Map;

    move-result-object v1

    .line 193
    const/16 v3, 0x5000

    const-string v6, "/concern/v1/commit/publish/"

    invoke-interface {v0, v3, v6, v1}, Lcom/ss/android/topic/ITopicApi;->postFormUrl(ILjava/lang/String;Ljava/util/Map;)Lretrofit2/b;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/ac;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iput-wide v6, p0, Lcom/ss/android/concern/send/t;->o:J

    .line 197
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_7

    .line 199
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_3

    .line 205
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/concern/send/t;->p:Z

    .line 206
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/concern/send/t;->s:I

    .line 207
    const-string v0, "commit_api"

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v4, v5, v1, v3}, Lcom/ss/android/concern/send/t;->b(Ljava/lang/String;JZI)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->k:Lcom/ss/android/concern/send/t$b;

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-interface {v0, v1, p0, v3}, Lcom/ss/android/concern/send/t$b;->a(ILcom/ss/android/concern/send/t;Lcom/bytedance/article/common/model/ugc/u;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 244
    :cond_2
    :goto_2
    invoke-direct {p0, v8}, Lcom/ss/android/concern/send/t;->b(Z)V

    goto :goto_0

    .line 200
    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 210
    :cond_3
    :try_start_3
    const-string v0, "err_no"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 211
    iput v3, p0, Lcom/ss/android/concern/send/t;->s:I

    .line 212
    if-nez v3, :cond_6

    .line 213
    const-string v0, "commit_api"

    const/4 v6, 0x1

    invoke-static {v0, v4, v5, v6, v3}, Lcom/ss/android/concern/send/t;->b(Ljava/lang/String;JZI)V

    .line 214
    const-string v0, "thread"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 215
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/bytedance/article/common/model/ugc/TTPostEntity;

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/TTPostEntity;

    .line 216
    if-nez v0, :cond_4

    .line 217
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/ss/android/concern/send/t;->p:Z

    .line 219
    :cond_4
    if-eqz v0, :cond_2

    .line 220
    invoke-static {v0}, Lcom/bytedance/article/common/model/ugc/f;->a(Lcom/bytedance/article/common/model/ugc/TTPostEntity;)Lcom/bytedance/article/common/model/ugc/u;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/ugc/u;->extractFields(Lorg/json/JSONObject;)V

    .line 226
    :goto_3
    iget-object v1, p0, Lcom/ss/android/concern/send/t;->k:Lcom/ss/android/concern/send/t$b;

    invoke-interface {v1, v3, p0, v0}, Lcom/ss/android/concern/send/t$b;->a(ILcom/ss/android/concern/send/t;Lcom/bytedance/article/common/model/ugc/u;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 234
    :catch_1
    move-exception v0

    .line 235
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    .line 236
    iput v1, p0, Lcom/ss/android/concern/send/t;->s:I

    .line 237
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v3

    const-string v6, "topic_post"

    const-string v7, "post_fail_api"

    invoke-static {v3, v6, v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-array v3, v9, [Ljava/lang/String;

    .line 239
    invoke-static {v0, v3}, Lcom/ss/android/common/applog/AppLog;->checkHttpRequestException(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v0

    .line 240
    const-string v3, "commit_api"

    invoke-static {v3, v4, v5, v8, v0}, Lcom/ss/android/concern/send/t;->b(Ljava/lang/String;JZI)V

    .line 242
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->k:Lcom/ss/android/concern/send/t$b;

    invoke-interface {v0, v1, p0, v2}, Lcom/ss/android/concern/send/t$b;->a(ILcom/ss/android/concern/send/t;Lcom/bytedance/article/common/model/ugc/u;)V

    goto :goto_2

    .line 224
    :cond_5
    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lcom/ss/android/concern/send/t;->p:Z

    goto :goto_3

    .line 229
    :cond_6
    const-string v0, "commit_api"

    const/4 v1, 0x0

    invoke-static {v0, v4, v5, v1, v3}, Lcom/ss/android/concern/send/t;->b(Ljava/lang/String;JZI)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->k:Lcom/ss/android/concern/send/t$b;

    const/4 v1, 0x0

    invoke-interface {v0, v3, p0, v1}, Lcom/ss/android/concern/send/t$b;->a(ILcom/ss/android/concern/send/t;Lcom/bytedance/article/common/model/ugc/u;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Ljava/lang/String;JZI)V
    .locals 1

    .prologue
    .line 49
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/concern/send/t;->b(Ljava/lang/String;JZI)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/send/t;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/ss/android/concern/send/t;->l:Z

    return p1
.end method

.method private b()Lcom/bytedance/frameworks/baselib/network/http/util/i;
    .locals 4

    .prologue
    .line 253
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/i;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/i;-><init>()V

    .line 254
    const-string v0, "content"

    iget-object v2, p0, Lcom/ss/android/concern/send/t;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v0, "concern_id"

    iget-wide v2, p0, Lcom/ss/android/concern/send/t;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/send/t;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    const-string v0, "image_uris"

    invoke-direct {p0}, Lcom/ss/android/concern/send/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->n:Lcom/bytedance/article/common/model/ugc/Geography;

    if-eqz v0, :cond_1

    .line 260
    const-string v0, "longitude"

    iget-object v2, p0, Lcom/ss/android/concern/send/t;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/u;->n:Lcom/bytedance/article/common/model/ugc/Geography;

    iget v2, v2, Lcom/bytedance/article/common/model/ugc/Geography;->mLongitude:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v0, "latitude"

    iget-object v2, p0, Lcom/ss/android/concern/send/t;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/u;->n:Lcom/bytedance/article/common/model/ugc/Geography;

    iget v2, v2, Lcom/bytedance/article/common/model/ugc/Geography;->mLatitude:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v0, "detail_pos"

    iget-object v2, p0, Lcom/ss/android/concern/send/t;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/u;->n:Lcom/bytedance/article/common/model/ugc/Geography;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/Geography;->mPosition:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_1
    const-string v0, "city"

    iget-object v2, p0, Lcom/ss/android/concern/send/t;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v2, "is_forward"

    iget-boolean v0, p0, Lcom/ss/android/concern/send/t;->d:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 267
    const-string v0, "title"

    iget-object v2, p0, Lcom/ss/android/concern/send/t;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/u;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 270
    const-string v0, "phone"

    iget-object v2, p0, Lcom/ss/android/concern/send/t;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/u;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_3
    const-string v0, "from_where"

    iget v2, p0, Lcom/ss/android/concern/send/t;->f:I

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;I)V

    .line 273
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/u;->o:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    .line 274
    const-string v0, "score"

    iget-object v2, p0, Lcom/ss/android/concern/send/t;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget v2, v2, Lcom/bytedance/article/common/model/ugc/u;->o:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;D)V

    .line 276
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/concern/send/t;->e()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 278
    const-string v2, "enter_from"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_5
    return-object v1

    .line 265
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/concern/send/t;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method private static b(Ljava/lang/String;JZI)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 439
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 441
    :try_start_0
    const-string v0, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 442
    const-string v1, "status"

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 443
    if-nez p3, :cond_0

    .line 444
    const-string v0, "code"

    invoke-virtual {v8, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :cond_0
    :goto_1
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "post_forum_quality"

    move-object v3, p0

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 449
    return-void

    .line 442
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 452
    const-string v0, "topic_post"

    .line 453
    invoke-static {}, Lcom/bytedance/article/common/c/l;->a()Lcom/bytedance/article/common/c/l;

    const-string v0, "topic_post"

    invoke-static {v0}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458
    if-nez p1, :cond_2

    .line 459
    :try_start_0
    const-string v0, "total"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/concern/send/t;->n:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 460
    const-string v0, "network"

    iget-wide v4, p0, Lcom/ss/android/concern/send/t;->o:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 461
    const-string v4, "data_valid"

    iget-boolean v0, p0, Lcom/ss/android/concern/send/t;->p:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 462
    const-string v4, "status"

    iget v0, p0, Lcom/ss/android/concern/send/t;->s:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 463
    const-string v0, "erro_no"

    iget v4, p0, Lcom/ss/android/concern/send/t;->s:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 464
    const-string v0, "img_count"

    iget v4, p0, Lcom/ss/android/concern/send/t;->q:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 466
    :cond_2
    iget v0, p0, Lcom/ss/android/concern/send/t;->q:I

    if-lez v0, :cond_6

    .line 467
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 468
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 469
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 470
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 475
    :catch_0
    move-exception v0

    .line 476
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 477
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move v0, v2

    .line 461
    goto :goto_1

    :cond_4
    move v0, v2

    .line 462
    goto :goto_2

    .line 472
    :cond_5
    :try_start_1
    const-string v0, "img_networks"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    :cond_6
    const-string v4, "is_resend"

    iget-boolean v0, p0, Lcom/ss/android/concern/send/t;->m:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 480
    :cond_7
    const-string v0, "topic_post"

    invoke-static {v0, v3}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 481
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    const-string v0, "topic_post"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 474
    goto :goto_4
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    iget-object v3, p0, Lcom/ss/android/concern/send/t;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 296
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/concern/send/t;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 303
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 305
    iget-object v3, p0, Lcom/ss/android/concern/send/t;->h:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    iget-object v3, p0, Lcom/ss/android/concern/send/t;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 311
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 314
    :cond_3
    return-object v1
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const-string v0, ""

    .line 327
    :goto_0
    return-object v0

    .line 322
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/concern/send/t;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 323
    const-string v1, "refer"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/ss/android/concern/send/t;->m:Z

    .line 146
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 150
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->c:Lcom/bytedance/article/common/model/ugc/u;

    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/concern/send/t;->n:J

    .line 154
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 156
    invoke-direct {p0}, Lcom/ss/android/concern/send/t;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 158
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 160
    new-instance v0, Lcom/ss/android/concern/send/t$c;

    iget-wide v2, p0, Lcom/ss/android/concern/send/t;->b:J

    iget-object v5, p0, Lcom/ss/android/concern/send/t;->t:Lcom/ss/android/concern/send/t$a;

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/concern/send/t$c;-><init>(Ljava/lang/String;JLjava/util/concurrent/CountDownLatch;Lcom/ss/android/concern/send/t$a;)V

    invoke-virtual {v0}, Lcom/ss/android/concern/send/t$c;->start()V

    goto :goto_1

    :cond_1
    move-object v4, v6

    .line 163
    :cond_2
    if-eqz v4, :cond_3

    .line 165
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 171
    invoke-direct {p0}, Lcom/ss/android/concern/send/t;->a()V

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 173
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/concern/send/t;->l:Z

    if-nez v0, :cond_5

    .line 174
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "topic_post"

    const-string v2, "post_pic_fail_api"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/concern/send/t;->l:Z

    .line 177
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/concern/send/t;->b(Z)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/concern/send/t;->k:Lcom/ss/android/concern/send/t$b;

    const/16 v1, 0x12

    invoke-interface {v0, v1, p0, v6}, Lcom/ss/android/concern/send/t$b;->a(ILcom/ss/android/concern/send/t;Lcom/bytedance/article/common/model/ugc/u;)V

    goto :goto_0
.end method
