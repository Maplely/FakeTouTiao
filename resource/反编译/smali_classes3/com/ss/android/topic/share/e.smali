.class public Lcom/ss/android/topic/share/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/share/e/b;


# instance fields
.field private a:Lcom/bytedance/article/common/model/ugc/Post;

.field private b:Lcom/ss/android/article/common/ShareHelper;

.field private c:Landroid/app/Activity;

.field private d:Landroid/support/v4/app/Fragment;

.field private e:Lcom/ss/android/account/e;

.field private f:Lorg/json/JSONObject;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;I)V
    .locals 1

    .prologue
    .line 77
    const-string v0, "share_topic_post"

    invoke-direct {p0, p1, v0}, Lcom/ss/android/topic/share/e;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 78
    iput p2, p0, Lcom/ss/android/topic/share/e;->g:I

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/ss/android/topic/share/e;->d:Landroid/support/v4/app/Fragment;

    .line 70
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/share/e;->c:Landroid/app/Activity;

    .line 71
    new-instance v0, Lcom/ss/android/article/common/ShareHelper;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/ShareHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/topic/share/e;->b:Lcom/ss/android/article/common/ShareHelper;

    .line 72
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/share/e;->e:Lcom/ss/android/account/e;

    .line 73
    iput-object p2, p0, Lcom/ss/android/topic/share/e;->h:Ljava/lang/String;

    .line 74
    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/ugc/Forum;)Lcom/bytedance/article/common/model/c/f;
    .locals 4

    .prologue
    .line 271
    if-nez p1, :cond_0

    .line 272
    const/4 v0, 0x0

    .line 277
    :goto_0
    return-object v0

    .line 274
    :cond_0
    new-instance v0, Lcom/bytedance/article/common/model/c/f;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/c/f;-><init>()V

    .line 275
    iget-wide v2, p1, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    iput-wide v2, v0, Lcom/bytedance/article/common/model/c/f;->a:J

    .line 276
    iget-object v1, p1, Lcom/bytedance/article/common/model/ugc/Forum;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/model/c/f;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(JLcom/bytedance/article/common/model/ugc/Group;)Lcom/bytedance/article/common/model/c/i;
    .locals 7

    .prologue
    .line 281
    if-nez p3, :cond_0

    .line 282
    const/4 v1, 0x0

    .line 288
    :goto_0
    return-object v1

    .line 284
    :cond_0
    new-instance v1, Lcom/bytedance/article/common/model/c/i;

    iget-wide v2, p3, Lcom/bytedance/article/common/model/ugc/Group;->mId:J

    const/4 v6, 0x0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/article/common/model/c/i;-><init>(JJI)V

    .line 285
    iget-object v0, p3, Lcom/bytedance/article/common/model/ugc/Group;->mTitle:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/article/common/model/c/i;->e:Ljava/lang/String;

    .line 286
    iget-object v0, p3, Lcom/bytedance/article/common/model/ugc/Group;->mMediaType:Lcom/bytedance/article/common/model/ugc/MediaType;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/MediaType;->ordinal()I

    move-result v0

    iput v0, v1, Lcom/bytedance/article/common/model/c/i;->g:I

    .line 287
    iget-object v0, p3, Lcom/bytedance/article/common/model/ugc/Group;->mThumbUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/article/common/model/c/i;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/ugc/User;)Lcom/bytedance/article/common/model/c/n;
    .locals 4

    .prologue
    .line 259
    if-nez p1, :cond_0

    .line 260
    const/4 v0, 0x0

    .line 267
    :goto_0
    return-object v0

    .line 262
    :cond_0
    new-instance v0, Lcom/bytedance/article/common/model/c/n;

    iget-wide v2, p1, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    invoke-direct {v0, v2, v3}, Lcom/bytedance/article/common/model/c/n;-><init>(J)V

    .line 263
    iget-object v1, p1, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    .line 264
    iget-object v1, p1, Lcom/bytedance/article/common/model/ugc/User;->mDesc:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/model/c/n;->c:Ljava/lang/String;

    .line 265
    iget-object v1, p1, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    .line 266
    iget-boolean v1, p1, Lcom/bytedance/article/common/model/ugc/User;->isVerified:Z

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/c/n;->e:Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 293
    if-eqz p1, :cond_2

    .line 294
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 295
    const-string v1, ""

    .line 296
    iget-object v4, v0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 297
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 298
    iget-object v1, v0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image$UrlItem;

    .line 299
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 301
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 303
    :cond_1
    new-instance v4, Lcom/ss/android/image/model/ImageInfo;

    iget-object v0, v0, Lcom/ss/android/image/Image;->uri:Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :cond_2
    return-object v2
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/ss/android/topic/share/e;->a:Lcom/bytedance/article/common/model/ugc/Post;

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 236
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Lcom/bytedance/article/common/model/ugc/Post;)Lcom/bytedance/article/common/model/c/j;
    .locals 4

    .prologue
    .line 240
    new-instance v0, Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/bytedance/article/common/model/c/j;-><init>(J)V

    .line 241
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/c/j;->x:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/c/j;->l:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getCommentCount()I

    move-result v1

    iput v1, v0, Lcom/bytedance/article/common/model/c/j;->c:I

    .line 244
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getDiggCount()I

    move-result v1

    iput v1, v0, Lcom/bytedance/article/common/model/c/j;->b:I

    .line 245
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getForwardNum()I

    move-result v1

    iput v1, v0, Lcom/bytedance/article/common/model/c/j;->B:I

    .line 246
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getOrigin()Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getOrigin()Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/topic/share/e;->e(Lcom/bytedance/article/common/model/ugc/Post;)Lcom/bytedance/article/common/model/c/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/c/j;->y:Lcom/bytedance/article/common/model/c/j;

    .line 249
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getLargeImages()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/topic/share/e;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/c/j;->D:Ljava/util/List;

    .line 250
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getThumbImages()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/topic/share/e;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/c/j;->C:Ljava/util/List;

    .line 251
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getGroup()Lcom/bytedance/article/common/model/ugc/Group;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1}, Lcom/ss/android/topic/share/e;->a(JLcom/bytedance/article/common/model/ugc/Group;)Lcom/bytedance/article/common/model/c/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    .line 252
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getForum()Lcom/bytedance/article/common/model/ugc/Forum;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/topic/share/e;->a(Lcom/bytedance/article/common/model/ugc/Forum;)Lcom/bytedance/article/common/model/c/f;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/c/j;->F:Lcom/bytedance/article/common/model/c/f;

    .line 253
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getUser()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/topic/share/e;->a(Lcom/bytedance/article/common/model/ugc/User;)Lcom/bytedance/article/common/model/c/n;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    .line 255
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/ugc/Post;)V
    .locals 4

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ss/android/topic/share/e;->a:Lcom/bytedance/article/common/model/ugc/Post;

    .line 83
    iget-object v0, p0, Lcom/ss/android/topic/share/e;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/share/e;->f:Lorg/json/JSONObject;

    .line 86
    :cond_0
    if-eqz p1, :cond_1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/topic/share/e;->f:Lorg/json/JSONObject;

    const-string v1, "source"

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_1
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/ugc/Post;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v2, p0, Lcom/ss/android/topic/share/e;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->getInstance(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareDataHook;I)Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;

    move-result-object v0

    .line 146
    iget v2, p0, Lcom/ss/android/topic/share/e;->g:I

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->setShareSource(I)V

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    .line 149
    return-void

    :cond_0
    move v0, v1

    .line 145
    goto :goto_0
.end method

.method public b(Lcom/bytedance/article/common/model/ugc/Post;)V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;

    iget-object v1, p0, Lcom/ss/android/topic/share/e;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;-><init>(Landroid/content/Context;)V

    .line 171
    iget v1, p0, Lcom/ss/android/topic/share/e;->g:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->setShareSource(I)V

    .line 172
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    .line 184
    return-void
.end method

.method public b(Lcom/bytedance/article/common/model/ugc/Post;Z)V
    .locals 2

    .prologue
    .line 163
    if-eqz p2, :cond_0

    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonQZoneShareHelper;

    iget-object v1, p0, Lcom/ss/android/topic/share/e;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonQZoneShareHelper;-><init>(Landroid/content/Context;)V

    .line 164
    :goto_0
    iget v1, p0, Lcom/ss/android/topic/share/e;->g:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->setShareSource(I)V

    .line 165
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    .line 167
    return-void

    .line 163
    :cond_0
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;

    iget-object v1, p0, Lcom/ss/android/topic/share/e;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public c(Lcom/bytedance/article/common/model/ugc/Post;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 193
    .line 194
    iget-object v0, p0, Lcom/ss/android/topic/share/e;->a:Lcom/bytedance/article/common/model/ugc/Post;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/share/e;->e:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/share/e;->c:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/share/e;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 199
    iget-object v0, p0, Lcom/ss/android/topic/share/e;->c:Landroid/app/Activity;

    const-string v1, "com.ss.android.article.base.feature.update.activity.ForwardActivity"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const/4 v0, 0x0

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/topic/share/e;->a:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-direct {p0, v1}, Lcom/ss/android/topic/share/e;->e(Lcom/bytedance/article/common/model/ugc/Post;)Lcom/bytedance/article/common/model/c/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/c/j;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 207
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    const-string v1, "update_item_json_str"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string v0, "update_item_id"

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 210
    const-string v0, "update_item_source"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    const-string v0, "update_item_type"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    iget-object v0, p0, Lcom/ss/android/topic/share/e;->d:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 203
    :catch_0
    move-exception v1

    .line 204
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 215
    :cond_2
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 216
    const-string v1, "title_default"

    const-string v2, "topic_repost"

    invoke-static {v1, v2}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 217
    iget-object v2, p0, Lcom/ss/android/topic/share/e;->c:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/ss/android/account/v2/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public d(Lcom/bytedance/article/common/model/ugc/Post;)V
    .locals 3

    .prologue
    .line 227
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;

    iget-object v1, p0, Lcom/ss/android/topic/share/e;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;-><init>(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareDataHook;)V

    .line 228
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    .line 230
    return-void
.end method

.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    .line 96
    invoke-direct {p0}, Lcom/ss/android/topic/share/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return v9

    .line 99
    :cond_0
    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 101
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/topic/share/e;->a:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/e;->c(Lcom/bytedance/article/common/model/ugc/Post;)V

    goto :goto_0

    .line 104
    :sswitch_1
    iget-object v1, p0, Lcom/ss/android/topic/share/e;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/topic/share/e;->h:Ljava/lang/String;

    const-string v3, "share_weixin_moments"

    iget-object v8, p0, Lcom/ss/android/topic/share/e;->f:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/topic/share/e;->a:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {p0, v0, v10}, Lcom/ss/android/topic/share/e;->a(Lcom/bytedance/article/common/model/ugc/Post;Z)V

    goto :goto_0

    .line 108
    :sswitch_2
    iget-object v1, p0, Lcom/ss/android/topic/share/e;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/topic/share/e;->h:Ljava/lang/String;

    const-string v3, "share_weixin"

    iget-object v8, p0, Lcom/ss/android/topic/share/e;->f:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/topic/share/e;->a:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {p0, v0, v9}, Lcom/ss/android/topic/share/e;->a(Lcom/bytedance/article/common/model/ugc/Post;Z)V

    goto :goto_0

    .line 112
    :sswitch_3
    iget-object v1, p0, Lcom/ss/android/topic/share/e;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/topic/share/e;->h:Ljava/lang/String;

    const-string v3, "share_qq"

    iget-object v8, p0, Lcom/ss/android/topic/share/e;->f:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/topic/share/e;->a:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {p0, v0, v9}, Lcom/ss/android/topic/share/e;->b(Lcom/bytedance/article/common/model/ugc/Post;Z)V

    goto :goto_0

    .line 116
    :sswitch_4
    iget-object v1, p0, Lcom/ss/android/topic/share/e;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/topic/share/e;->h:Ljava/lang/String;

    const-string v3, "share_qzone"

    iget-object v8, p0, Lcom/ss/android/topic/share/e;->f:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/topic/share/e;->a:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {p0, v0, v10}, Lcom/ss/android/topic/share/e;->b(Lcom/bytedance/article/common/model/ugc/Post;Z)V

    goto :goto_0

    .line 120
    :sswitch_5
    iget-object v1, p0, Lcom/ss/android/topic/share/e;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/topic/share/e;->h:Ljava/lang/String;

    const-string v3, "share_weibo"

    iget-object v8, p0, Lcom/ss/android/topic/share/e;->f:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/topic/share/e;->a:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/e;->d(Lcom/bytedance/article/common/model/ugc/Post;)V

    goto :goto_0

    .line 124
    :sswitch_6
    iget-object v1, p0, Lcom/ss/android/topic/share/e;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/topic/share/e;->h:Ljava/lang/String;

    const-string v3, "share_dingding"

    iget-object v8, p0, Lcom/ss/android/topic/share/e;->f:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/topic/share/e;->a:Lcom/bytedance/article/common/model/ugc/Post;

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/share/e;->b(Lcom/bytedance/article/common/model/ugc/Post;)V

    goto :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x18 -> :sswitch_6
    .end sparse-switch
.end method
