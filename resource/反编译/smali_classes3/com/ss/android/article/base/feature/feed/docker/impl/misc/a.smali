.class public Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;
.super Lcom/ss/android/article/base/feature/feed/docker/impl/misc/k;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/bytedance/article/common/model/detail/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/k;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 28
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->d:Z

    .line 29
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->e:Z

    .line 30
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->f:Z

    .line 31
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->g:Z

    .line 32
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->h:Z

    .line 33
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->i:Z

    .line 34
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->j:Z

    .line 35
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->k:Z

    .line 36
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->l:Z

    .line 37
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->m:Z

    .line 38
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->n:Z

    .line 39
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->o:Z

    .line 40
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->p:Z

    .line 51
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;I)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 46
    return-object v0
.end method

.method private d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 383
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 390
    :cond_0
    :goto_0
    return v0

    .line 386
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->isUgcVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/UgcUser;->user_id:J

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 388
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->be:Ljava/lang/String;

    .line 211
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 212
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    .line 213
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    .line 217
    if-gtz v0, :cond_3

    move v0, v1

    .line 220
    :cond_3
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->eg()Lcom/ss/android/common/AppContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 221
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->b:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    .line 223
    sget v1, Lcom/ss/android/article/news/R$string;->pgc_repin:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    .line 225
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0

    .line 227
    :cond_4
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 228
    sget v0, Lcom/ss/android/article/news/R$string;->video_live_watch_count:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    iget v3, v3, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    invoke-static {v3}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    .line 230
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0

    .line 232
    :cond_5
    sget v1, Lcom/ss/android/article/news/R$string;->comment_prefix:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    .line 234
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto/16 :goto_0
.end method

.method private f(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    .line 245
    if-lez v0, :cond_0

    .line 249
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->b:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 252
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->c:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->k:Ljava/lang/String;

    .line 254
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0
.end method

.method private g(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    const-string v0, ""

    .line 264
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 266
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 267
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/feed/d;->ao:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    .line 268
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    .line 277
    :cond_2
    :goto_1
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 278
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    iget v2, v2, Lcom/bytedance/article/common/model/feed/d;->y:I

    iput v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->i:I

    .line 280
    if-eqz v1, :cond_3

    .line 281
    iget-object v0, v1, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    .line 285
    :cond_3
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_6

    .line 286
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 287
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    goto :goto_0

    .line 269
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 270
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    goto :goto_1

    .line 272
    :cond_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/UgcUser;->avatar_url:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 274
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/UgcUser;->avatar_url:Ljava/lang/String;

    iput-object v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    goto :goto_1

    .line 290
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    instance-of v0, v0, Lcom/bytedance/article/common/model/a/b/e;

    if-eqz v0, :cond_8

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    check-cast v0, Lcom/bytedance/article/common/model/a/b/e;

    .line 294
    iget v0, v0, Lcom/bytedance/article/common/model/a/b/e;->p:I

    if-eqz v0, :cond_8

    .line 295
    const-string v0, ""

    .line 298
    :goto_2
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 299
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eg()Lcom/ss/android/common/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/ss/android/article/news/R$string;->pgc_detail_count_prefix:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/feed/d;->aE:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_7
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 306
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method private h(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mRecommendReason:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g:Ljava/lang/String;

    .line 314
    :cond_0
    return-void
.end method

.method private i(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 318
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->G:Ljava/lang/String;

    .line 322
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 323
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->l:Ljava/lang/String;

    .line 324
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 326
    :cond_1
    return-void
.end method

.method private j(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mEntityWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mEntityWord:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->m:Ljava/lang/String;

    .line 333
    :cond_0
    return-void
.end method

.method private k(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->I:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v0, Lcom/bytedance/article/common/model/feed/d;->I:I

    .line 338
    const-string v0, ""

    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->c:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_video_count:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->n:Ljava/lang/String;

    .line 345
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 347
    :cond_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->c:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->pgc_detail_count_prefix:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private l(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mTinyTTUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mTinyTTUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->p:Ljava/lang/String;

    .line 355
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0
.end method

.method private m(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 363
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/UgcUser;->user_verified:Z

    if-eqz v0, :cond_3

    .line 367
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/k;->f:Z

    if-eqz v0, :cond_0

    .line 370
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0
.end method


# virtual methods
.method public a(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->d:Z

    .line 56
    return-object p0
.end method

.method public a()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    .line 121
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->e:Z

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 124
    :cond_0
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->d:Z

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 127
    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->f:Z

    if-eqz v1, :cond_2

    .line 128
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->e(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 130
    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->g:Z

    if-eqz v1, :cond_3

    .line 131
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->f(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 133
    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->i:Z

    if-eqz v1, :cond_4

    .line 134
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->g(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 136
    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->p:Z

    if-eqz v1, :cond_5

    .line 137
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->m(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 139
    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->h:Z

    if-eqz v1, :cond_6

    .line 140
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->h(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 142
    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->j:Z

    if-eqz v1, :cond_7

    .line 143
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->k(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 145
    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->k:Z

    if-eqz v1, :cond_8

    .line 146
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->i(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 148
    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->l:Z

    if-eqz v1, :cond_9

    .line 149
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->j(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 151
    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->m:Z

    if-eqz v1, :cond_a

    .line 152
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->l(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 154
    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->n:Z

    if-eqz v1, :cond_b

    .line 155
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->d(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 157
    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->o:Z

    if-eqz v1, :cond_c

    .line 158
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 160
    :cond_c
    return-object v0
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bb:Lcom/ss/android/image/model/ImageInfo;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/k;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    goto :goto_0
.end method

.method public b(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->e:Z

    .line 61
    return-object p0
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/article/common/j/b/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->q:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    const/4 v1, 0x0

    .line 179
    const/4 v0, 0x0

    .line 180
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    if-eqz v2, :cond_3

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->collected_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 182
    const/16 v0, 0xc

    .line 199
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 200
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 201
    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    .line 202
    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    goto :goto_0

    .line 184
    :cond_3
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/k;->b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 185
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    and-int/lit8 v2, v2, 0x20

    if-gtz v2, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/d;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->recommend_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    const/16 v0, 0xb

    goto :goto_1

    .line 194
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->a:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/d;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->hot_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 196
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public c(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->f:Z

    .line 66
    return-object p0
.end method

.method protected c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 377
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/k;->c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 380
    :cond_0
    return-void
.end method

.method public d(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->g:Z

    .line 71
    return-object p0
.end method

.method public e(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->h:Z

    .line 76
    return-object p0
.end method

.method public f(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->i:Z

    .line 81
    return-object p0
.end method

.method public g(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->m:Z

    .line 86
    return-object p0
.end method

.method public h(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->l:Z

    .line 91
    return-object p0
.end method

.method public i(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->k:Z

    .line 96
    return-object p0
.end method

.method public j(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->j:Z

    .line 101
    return-object p0
.end method

.method public k(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->n:Z

    .line 106
    return-object p0
.end method

.method public l(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->o:Z

    .line 111
    return-object p0
.end method

.method public m(Z)Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/a;->p:Z

    .line 116
    return-object p0
.end method
