.class public Lcom/ss/android/mediamaker/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/article/common/module/IMediaMakerSendLayout;
.implements Lcom/ss/android/mediamaker/upload/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mediamaker/b/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/mediamaker/c/m;

.field private b:Lcom/ss/android/mediamaker/c/p;

.field private c:Lcom/bytedance/common/utility/collection/f;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ss/android/article/common/module/OnMediaSendListener;

.field private f:Lcom/ss/android/mediamaker/upload/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/common/module/OnMediaSendListener;)V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/ss/android/mediamaker/c/p;

    invoke-direct {v0, p1}, Lcom/ss/android/mediamaker/c/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/mediamaker/b/d;->b:Lcom/ss/android/mediamaker/c/p;

    .line 63
    new-instance v0, Lcom/ss/android/mediamaker/c/m;

    iget-object v1, p0, Lcom/ss/android/mediamaker/b/d;->b:Lcom/ss/android/mediamaker/c/p;

    invoke-direct {v0, p1, v1}, Lcom/ss/android/mediamaker/c/m;-><init>(Landroid/content/Context;Lcom/ss/android/mediamaker/c/p;)V

    iput-object v0, p0, Lcom/ss/android/mediamaker/b/d;->a:Lcom/ss/android/mediamaker/c/m;

    .line 64
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/mediamaker/b/d;->c:Lcom/bytedance/common/utility/collection/f;

    .line 65
    invoke-static {}, Lcom/ss/android/mediamaker/upload/d;->a()Lcom/ss/android/mediamaker/upload/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/mediamaker/upload/d;->a(Lcom/ss/android/mediamaker/upload/i;)V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/mediamaker/b/d;->d:Ljava/util/List;

    .line 67
    iput-object p2, p0, Lcom/ss/android/mediamaker/b/d;->e:Lcom/ss/android/article/common/module/OnMediaSendListener;

    .line 68
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/d;->c:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x10

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 69
    new-instance v0, Lcom/ss/android/mediamaker/upload/j;

    invoke-direct {v0, p1}, Lcom/ss/android/mediamaker/upload/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/mediamaker/b/d;->f:Lcom/ss/android/mediamaker/upload/j;

    .line 70
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/d;->f:Lcom/ss/android/mediamaker/upload/j;

    new-instance v1, Lcom/ss/android/mediamaker/b/e;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/mediamaker/b/e;-><init>(Lcom/ss/android/mediamaker/b/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/mediamaker/upload/j;->a(Lcom/ss/android/mediamaker/upload/j$a;)V

    .line 79
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/article/common/model/feed/d;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 270
    .line 273
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    sub-long/2addr v2, v4

    .line 274
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 275
    const-string v1, "cursor"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    const-string v1, "cursor"

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 278
    :cond_0
    const-string v1, "cell_type"

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v5, "__all__"

    const-wide/16 v6, 0x0

    invoke-static {v1, v5, v6, v7}, Lcom/ss/android/article/base/feature/feed/c/f;->a(ILjava/lang/String;J)Lcom/bytedance/article/common/model/feed/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 280
    :try_start_1
    invoke-static {v1, v4}, Lcom/ss/android/mediamaker/b/d;->a(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 294
    :goto_0
    return-object v0

    .line 283
    :cond_1
    iget-object v0, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0, v4}, Lcom/bytedance/article/common/model/detail/a;->extractFields(Lorg/json/JSONObject;)V

    .line 284
    iput-wide v2, v1, Lcom/bytedance/article/common/model/feed/d;->h:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 291
    :catch_0
    move-exception v1

    .line 292
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 291
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/mediamaker/b/d;)Lcom/ss/android/mediamaker/c/m;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/d;->a:Lcom/ss/android/mediamaker/c/m;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 391
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/d;->a:Lcom/ss/android/mediamaker/c/m;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/c/m;->d()I

    move-result v0

    .line 392
    if-gtz v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 393
    :cond_0
    invoke-static {}, Lcom/ss/android/mediamaker/upload/d;->a()Lcom/ss/android/mediamaker/upload/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/mediamaker/upload/d;->a(Z)V

    .line 394
    invoke-static {p1}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 395
    sget v1, Lcom/ss/android/article/news/R$string;->no_wifi_title:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 396
    sget v1, Lcom/ss/android/article/news/R$string;->no_wifi_positive:I

    new-instance v2, Lcom/ss/android/mediamaker/b/f;

    invoke-direct {v2, p0}, Lcom/ss/android/mediamaker/b/f;-><init>(Lcom/ss/android/mediamaker/b/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 402
    sget v1, Lcom/ss/android/article/news/R$string;->no_wifi_negative:I

    new-instance v2, Lcom/ss/android/mediamaker/b/g;

    invoke-direct {v2, p0}, Lcom/ss/android/mediamaker/b/g;-><init>(Lcom/ss/android/mediamaker/b/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 408
    invoke-virtual {v0, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 409
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/mediamaker/b/d;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/ss/android/mediamaker/b/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;)Z
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 313
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 388
    :cond_0
    :goto_0
    return v0

    .line 316
    :cond_1
    iget v1, p0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-eq v1, v8, :cond_2

    iget v1, p0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v2, 0x29

    if-ne v1, v2, :cond_0

    .line 326
    :cond_2
    :try_start_0
    new-instance v1, Lcom/bytedance/article/common/model/detail/a;

    const-string v2, "group_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "item_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "aggr_type"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/article/common/model/detail/a;-><init>(JJI)V

    .line 329
    invoke-static {p1, v1}, Lcom/ss/android/common/util/json/JsonUtil;->updateObjectFromJson(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 330
    const-string v2, "user_info"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/article/common/model/detail/UgcUser;->extractFromUserInfoJson(Lorg/json/JSONObject;)Lcom/bytedance/article/common/model/detail/UgcUser;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    .line 331
    if-eqz v1, :cond_0

    .line 344
    iget v2, p0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-ne v2, v8, :cond_4

    .line 345
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/a;->mBehotTime:J

    invoke-static {v2, v3, v4, v5, v1}, Lcom/ss/android/article/base/feature/feed/c/f;->a(ILjava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v2

    .line 347
    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lcom/bytedance/article/common/model/feed/d;->a(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;Z)Z

    .line 348
    iget-wide v4, v2, Lcom/bytedance/article/common/model/feed/d;->m:J

    iput-wide v4, v1, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    .line 349
    iget-object v1, p0, Lcom/bytedance/article/common/model/feed/d;->aT:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    move v0, v7

    .line 388
    goto :goto_0

    .line 351
    :cond_4
    iput-object v1, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 352
    const/4 v2, 0x1

    invoke-static {p0, p1, v2}, Lcom/bytedance/article/common/model/feed/d;->d(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;Z)Z

    .line 354
    iget-boolean v2, p0, Lcom/bytedance/article/common/model/feed/d;->F:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    if-eqz v2, :cond_5

    .line 355
    iget-object v2, p0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-boolean v3, p0, Lcom/bytedance/article/common/model/feed/d;->F:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/model/detail/EntryItem;->setSubscribed(Z)V

    .line 358
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    .line 359
    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mUserRepinTime:J

    iput-wide v2, p0, Lcom/bytedance/article/common/model/feed/d;->ah:J

    .line 361
    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mListFields:Lcom/bytedance/article/common/model/detail/a$a;

    .line 362
    if-eqz v1, :cond_6

    .line 363
    iget v2, v1, Lcom/bytedance/article/common/model/detail/a$a;->a:I

    iput v2, p0, Lcom/bytedance/article/common/model/feed/d;->ak:I

    .line 364
    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a$a;->b:J

    iput-wide v2, p0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 365
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/a$a;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/article/common/model/feed/d;->aq:Ljava/lang/String;

    .line 366
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/a$a;->e:Ljava/util/List;

    iput-object v2, p0, Lcom/bytedance/article/common/model/feed/d;->as:Ljava/util/List;

    .line 367
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/a$a;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/article/common/model/feed/d;->ar:Ljava/lang/String;

    .line 368
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/a$a;->g:Ljava/util/List;

    iput-object v2, p0, Lcom/bytedance/article/common/model/feed/d;->au:Ljava/util/List;

    .line 369
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/a$a;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/article/common/model/feed/d;->at:Ljava/lang/String;

    .line 370
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/a$a;->h:[I

    iput-object v2, p0, Lcom/bytedance/article/common/model/feed/d;->al:[I

    .line 371
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/a$a;->i:[I

    iput-object v2, p0, Lcom/bytedance/article/common/model/feed/d;->am:[I

    .line 372
    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a$a;->j:J

    iput-wide v2, p0, Lcom/bytedance/article/common/model/feed/d;->aE:J

    .line 373
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/a$a;->k:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    .line 374
    iget v1, v1, Lcom/bytedance/article/common/model/detail/a$a;->l:I

    iput v1, p0, Lcom/bytedance/article/common/model/feed/d;->aj:I

    .line 376
    :cond_6
    const-string v1, "ad_data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 378
    const-string v2, "log_extra"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 379
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 380
    const-string v1, "log_extra"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    const/4 v1, 0x1

    invoke-static {p0, v3, v1}, Lcom/bytedance/article/common/model/feed/d;->e(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 384
    :catch_0
    move-exception v1

    .line 385
    const-string v2, "CellRef"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception in extractArticle : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private b(J)I
    .locals 7

    .prologue
    .line 230
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/d;->a:Lcom/ss/android/mediamaker/c/m;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/c/m;->a()Ljava/util/List;

    move-result-object v2

    .line 231
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 232
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/entity/a;

    .line 233
    invoke-interface {v0}, Lcom/ss/android/mediamaker/entity/a;->getTaskId()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    .line 237
    :goto_1
    return v1

    .line 231
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 237
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/ss/android/mediamaker/c/p;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/d;->b:Lcom/ss/android/mediamaker/c/p;

    return-object v0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/d;->c:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/mediamaker/b/d;->c:Lcom/bytedance/common/utility/collection/f;

    const/4 v2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 138
    return-void
.end method

.method public a(JLcom/ss/android/mediamaker/entity/a;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/d;->c:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/mediamaker/b/d;->c:Lcom/bytedance/common/utility/collection/f;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p3}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 118
    return-void
.end method

.method public a(JLcom/ss/android/mediamaker/entity/a;I)V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/d;->c:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/mediamaker/b/d;->c:Lcom/bytedance/common/utility/collection/f;

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 128
    return-void
.end method

.method public a(JLcom/ss/android/mediamaker/entity/a;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/d;->c:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/mediamaker/b/d;->c:Lcom/bytedance/common/utility/collection/f;

    const/4 v2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 148
    return-void
.end method

.method public a(JLcom/ss/android/mediamaker/entity/a;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/d;->c:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/mediamaker/b/d;->c:Lcom/bytedance/common/utility/collection/f;

    const/4 v2, 0x0

    new-instance v3, Lcom/ss/android/mediamaker/b/d$a;

    invoke-direct {v3, p1, p2, p4, p3}, Lcom/ss/android/mediamaker/b/d$a;-><init>(JLjava/lang/String;Lcom/ss/android/mediamaker/entity/a;)V

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 133
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/mediamaker/draft/MediaDraftEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/d;->c:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/mediamaker/b/d;->c:Lcom/bytedance/common/utility/collection/f;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 113
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public b(JLcom/ss/android/mediamaker/entity/a;)V
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/d;->c:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/mediamaker/b/d;->c:Lcom/bytedance/common/utility/collection/f;

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 123
    return-void
.end method

.method public synthetic getSendLayout()Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/b/d;->a()Lcom/ss/android/mediamaker/c/p;

    move-result-object v0

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v1, 0x10

    .line 152
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/d;->c:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/d;->a:Lcom/ss/android/mediamaker/c/m;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/c/m;->b()V

    .line 155
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/d;->c:Lcom/bytedance/common/utility/collection/f;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/mediamaker/entity/a;

    if-eqz v0, :cond_2

    .line 159
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/ss/android/mediamaker/b/d;->a:Lcom/ss/android/mediamaker/c/m;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/mediamaker/entity/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/mediamaker/c/m;->a(Lcom/ss/android/mediamaker/entity/a;)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/d;->e:Lcom/ss/android/article/common/module/OnMediaSendListener;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/d;->e:Lcom/ss/android/article/common/module/OnMediaSendListener;

    invoke-interface {v0}, Lcom/ss/android/article/common/module/OnMediaSendListener;->onSendAdd()V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 168
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 171
    :pswitch_1
    iget-object v2, p0, Lcom/ss/android/mediamaker/b/d;->a:Lcom/ss/android/mediamaker/c/m;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/mediamaker/b/d;->b(J)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/mediamaker/c/m;->a(I)V

    goto :goto_0

    .line 174
    :pswitch_2
    iget-object v2, p0, Lcom/ss/android/mediamaker/b/d;->a:Lcom/ss/android/mediamaker/c/m;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/mediamaker/b/d;->b(J)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/mediamaker/c/m;->b(I)V

    goto :goto_0

    .line 177
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/mediamaker/b/d$a;

    if-eqz v0, :cond_4

    .line 178
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/mediamaker/b/d$a;

    .line 179
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_0

    .line 180
    iget-object v1, p0, Lcom/ss/android/mediamaker/b/d;->a:Lcom/ss/android/mediamaker/c/m;

    iget-wide v2, v0, Lcom/ss/android/mediamaker/b/d$a;->a:J

    invoke-direct {p0, v2, v3}, Lcom/ss/android/mediamaker/b/d;->b(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/mediamaker/c/m;->b(I)V

    .line 181
    iget-object v1, v0, Lcom/ss/android/mediamaker/b/d$a;->b:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/ss/android/mediamaker/b/d;->d:Ljava/util/List;

    iget-object v2, v0, Lcom/ss/android/mediamaker/b/d$a;->b:Lcom/bytedance/article/common/model/feed/d;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v1, p0, Lcom/ss/android/mediamaker/b/d;->e:Lcom/ss/android/article/common/module/OnMediaSendListener;

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/ss/android/mediamaker/b/d;->e:Lcom/ss/android/article/common/module/OnMediaSendListener;

    iget-object v0, v0, Lcom/ss/android/mediamaker/b/d$a;->b:Lcom/bytedance/article/common/model/feed/d;

    invoke-interface {v1, v0}, Lcom/ss/android/article/common/module/OnMediaSendListener;->onSendComplete(Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0

    .line 188
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 189
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/ss/android/mediamaker/b/d;->a:Lcom/ss/android/mediamaker/c/m;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/mediamaker/c/m;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onAccountRefresh()V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/d;->a:Lcom/ss/android/mediamaker/c/m;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/d;->a:Lcom/ss/android/mediamaker/c/m;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/c/m;->f()V

    .line 91
    :cond_0
    invoke-static {}, Lcom/ss/android/mediamaker/upload/d;->a()Lcom/ss/android/mediamaker/upload/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/mediamaker/upload/d;->a(Z)V

    .line 93
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/d;->f:Lcom/ss/android/mediamaker/upload/j;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/d;->f:Lcom/ss/android/mediamaker/upload/j;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/upload/j;->a()V

    .line 107
    :cond_0
    invoke-static {}, Lcom/ss/android/mediamaker/upload/d;->a()Lcom/ss/android/mediamaker/upload/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/mediamaker/upload/d;->b(Lcom/ss/android/mediamaker/upload/i;)V

    .line 108
    return-void
.end method

.method public refreshTheme(Z)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/d;->a:Lcom/ss/android/mediamaker/c/m;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/d;->a:Lcom/ss/android/mediamaker/c/m;

    invoke-virtual {v0, p1}, Lcom/ss/android/mediamaker/c/m;->a(Z)V

    .line 100
    :cond_0
    return-void
.end method
