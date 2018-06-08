.class public Lcom/ss/android/article/base/ui/av;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public final A:I

.field public B:Lcom/ss/android/image/loader/b;

.field public C:Lcom/ss/android/image/loader/b;

.field public D:Z

.field private E:Z

.field private F:J

.field public G:J

.field private final H:Landroid/view/View$OnClickListener;

.field private I:Lcom/ss/android/article/base/ui/ar$a;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field public g:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field public h:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field public i:Landroid/view/ViewGroup;

.field public j:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field public k:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field public l:Lcom/bytedance/article/common/ui/DrawableButton;

.field public m:Lcom/bytedance/article/common/ui/DrawableButton;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:[Landroid/widget/ImageView;

.field public r:Lcom/bytedance/article/common/model/detail/a;

.field public s:Landroid/content/Context;

.field public t:Lcom/ss/android/article/base/app/a;

.field public u:Lcom/ss/android/account/e;

.field public final v:Landroid/content/res/Resources;

.field public final w:Lcom/ss/android/common/util/NetworkStatusMonitor;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/ui/av;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x11
        0x10
        0x12
        0x13
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/av;->D:Z

    .line 80
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/av;->E:Z

    .line 326
    new-instance v0, Lcom/ss/android/article/base/ui/aw;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/aw;-><init>(Lcom/ss/android/article/base/ui/av;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/av;->H:Landroid/view/View$OnClickListener;

    .line 87
    iput-object p1, p0, Lcom/ss/android/article/base/ui/av;->s:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/ss/android/article/base/ui/av;->w:Lcom/ss/android/common/util/NetworkStatusMonitor;

    .line 90
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/av;->u:Lcom/ss/android/account/e;

    .line 91
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/av;->t:Lcom/ss/android/article/base/app/a;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/av;->v:Landroid/content/res/Resources;

    .line 94
    iput p5, p0, Lcom/ss/android/article/base/ui/av;->z:I

    .line 95
    iput p6, p0, Lcom/ss/android/article/base/ui/av;->A:I

    .line 96
    iput p7, p0, Lcom/ss/android/article/base/ui/av;->y:I

    .line 97
    iput p8, p0, Lcom/ss/android/article/base/ui/av;->x:I

    .line 98
    iput-object p3, p0, Lcom/ss/android/article/base/ui/av;->B:Lcom/ss/android/image/loader/b;

    .line 99
    iput-object p4, p0, Lcom/ss/android/article/base/ui/av;->C:Lcom/ss/android/image/loader/b;

    .line 100
    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/detail/a;Z[Z)I
    .locals 11

    .prologue
    const/16 v0, 0xbb8

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 467
    iget-object v3, p0, Lcom/ss/android/article/base/ui/av;->t:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->aw()I

    move-result v6

    .line 468
    iget-object v3, p0, Lcom/ss/android/article/base/ui/av;->w:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v3}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isWifiOn()Z

    move-result v7

    .line 469
    iget-object v3, p0, Lcom/ss/android/article/base/ui/av;->w:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v3}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v8

    .line 474
    iget-object v3, p1, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v3, :cond_e

    .line 475
    iget v3, p0, Lcom/ss/android/article/base/ui/av;->y:I

    iget-object v4, p1, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    iget v4, v4, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v3, v4

    iget-object v4, p1, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    iget v4, v4, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v3, v4

    .line 476
    if-nez p2, :cond_0

    iget v4, p0, Lcom/ss/android/article/base/ui/av;->x:I

    if-le v3, v4, :cond_0

    .line 477
    iget v3, p0, Lcom/ss/android/article/base/ui/av;->x:I

    .line 479
    :cond_0
    if-eqz p2, :cond_d

    if-le v3, v0, :cond_d

    move v5, v0

    .line 483
    :goto_0
    if-gtz v5, :cond_c

    move v0, v1

    .line 485
    :goto_1
    iget-object v3, p1, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_1
    move v3, v1

    .line 487
    :goto_2
    iget-object v4, p1, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    if-nez v4, :cond_a

    move v4, v1

    .line 490
    :goto_3
    if-nez v7, :cond_3

    if-eqz v8, :cond_2

    if-eq v6, v2, :cond_3

    :cond_2
    if-eqz p2, :cond_5

    if-eq v6, v9, :cond_5

    .line 492
    :cond_3
    if-eqz v0, :cond_4

    move v3, v1

    move v4, v0

    move v0, v1

    .line 512
    :goto_4
    aput-boolean v4, p3, v1

    .line 513
    aput-boolean v3, p3, v2

    .line 514
    aput-boolean v0, p3, v9

    .line 515
    return v5

    .line 496
    :cond_4
    if-eqz v3, :cond_9

    move v4, v0

    move v0, v1

    .line 497
    goto :goto_4

    .line 499
    :cond_5
    if-nez v8, :cond_6

    .line 501
    if-eqz v3, :cond_8

    move v0, v1

    move v4, v1

    .line 502
    goto :goto_4

    .line 505
    :cond_6
    if-eqz v4, :cond_7

    move v0, v4

    move v3, v1

    move v4, v1

    .line 506
    goto :goto_4

    .line 507
    :cond_7
    if-eqz v3, :cond_8

    move v0, v2

    move v3, v1

    move v4, v1

    .line 509
    goto :goto_4

    :cond_8
    move v0, v4

    move v4, v1

    goto :goto_4

    :cond_9
    move v10, v4

    move v4, v0

    move v0, v10

    goto :goto_4

    :cond_a
    move v4, v2

    goto :goto_3

    :cond_b
    move v3, v2

    goto :goto_2

    :cond_c
    move v0, v2

    goto :goto_1

    :cond_d
    move v5, v3

    goto :goto_0

    :cond_e
    move v5, v1

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 251
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 255
    :goto_0
    return-object v0

    .line 254
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 255
    instance-of v2, v0, Lcom/ss/android/image/model/ImageInfo;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;II)V
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_2

    .line 296
    if-lez p2, :cond_0

    .line 297
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 299
    :cond_0
    if-lez p3, :cond_1

    .line 300
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 302
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/av;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/av;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/ss/android/article/common/NightModeAsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 307
    invoke-static {p1, p2}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 308
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 309
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(Ljava/lang/Object;)V

    .line 310
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 320
    :cond_1
    :goto_0
    return-void

    .line 313
    :cond_2
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 314
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setEnabled(Z)V

    .line 315
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 316
    invoke-virtual {p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 15

    .prologue
    .line 335
    if-nez p1, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    const/4 v1, 0x0

    .line 340
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 341
    instance-of v2, v0, Lcom/ss/android/article/base/ui/av;

    if-eqz v2, :cond_b

    .line 342
    check-cast v0, Lcom/ss/android/article/base/ui/av;

    move-object v9, v0

    .line 344
    :goto_1
    if-eqz v9, :cond_0

    iget-object v0, v9, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->I:Lcom/ss/android/article/base/ui/ar$a;

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->I:Lcom/ss/android/article/base/ui/ar$a;

    iget-object v1, v9, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/ui/ar$a;->a(Lcom/bytedance/article/common/model/detail/a;)V

    .line 348
    :cond_2
    iget-object v0, v9, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v10, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    .line 349
    iget-object v0, v9, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v12, v0, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    .line 350
    iget-object v0, v9, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget v14, v0, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    .line 351
    iget-object v0, v9, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    .line 352
    iget-object v0, v9, Lcom/ss/android/article/base/ui/av;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 363
    iget-wide v0, p0, Lcom/ss/android/article/base/ui/av;->F:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 365
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 366
    const-string v1, "from_gid"

    iget-wide v2, p0, Lcom/ss/android/article/base/ui/av;->F:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 371
    :cond_3
    :goto_2
    :try_start_2
    iget-object v0, v9, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mAppSchema:Ljava/lang/String;

    .line 372
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->s:Landroid/content/Context;

    const-string v2, "com.youku.phone"

    invoke-static {v1, v2, v0}, Lcom/ss/android/newmedia/util/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 373
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->s:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 374
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->s:Landroid/content/Context;

    const-string v1, "detail"

    const-string v2, "enter_youku"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 377
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 378
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 380
    :try_start_4
    const-string v0, "video_subject_id"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 383
    :goto_3
    :try_start_5
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->s:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "click_album"

    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 389
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->s:Landroid/content/Context;

    instance-of v0, v0, Lcom/bytedance/article/common/j/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->s:Landroid/content/Context;

    check-cast v0, Lcom/bytedance/article/common/j/a/c;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/article/common/j/a/c;->a(Lcom/bytedance/article/common/model/detail/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mOpenPageUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 394
    iget-object v0, v9, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mOpenPageUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->s:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 385
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->s:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "click_album"

    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_4

    .line 396
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 397
    iget-object v0, v9, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->s:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 400
    :cond_8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 401
    const-string v0, "view_single_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 402
    const-string v0, "group_id"

    invoke-virtual {v1, v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 403
    const-string v0, "item_id"

    invoke-virtual {v1, v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 404
    const-string v0, "aggr_type"

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 405
    const-string v0, "detail_source"

    const-string v2, "click_related"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const-string v0, "group_flags"

    iget-object v2, v9, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 408
    iget-wide v2, p0, Lcom/ss/android/article/base/ui/av;->F:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    .line 409
    const-string v0, "from_gid"

    iget-wide v2, p0, Lcom/ss/android/article/base/ui/av;->F:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 414
    :cond_9
    iget-object v0, v9, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/app/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 415
    const-class v0, Lcom/bytedance/article/common/j/a/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/f;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bytedance/article/common/j/a/f;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 419
    :goto_5
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->s:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 417
    :cond_a
    const-class v0, Lcom/bytedance/article/common/j/a/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/f;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bytedance/article/common/j/a/f;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    goto :goto_5

    .line 381
    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 367
    :catch_2
    move-exception v0

    goto/16 :goto_2

    :cond_b
    move-object v9, v1

    goto/16 :goto_1
.end method

.method private d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mTagList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mTagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->v:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi2_press:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 165
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->v:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/a;->mTagList:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/f/h;->a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 163
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    goto :goto_2

    .line 165
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private e()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->i:Landroid/view/ViewGroup;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->e:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->k:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->l:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->m:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->showRelatedImage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->t:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 179
    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 180
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    invoke-direct {p0, v1, v7, v0}, Lcom/ss/android/article/base/ui/av;->a(Lcom/bytedance/article/common/model/detail/a;Z[Z)I

    move-result v1

    .line 181
    aget-boolean v4, v0, v7

    .line 182
    aget-boolean v3, v0, v8

    .line 183
    aget-boolean v5, v0, v10

    .line 185
    if-eqz v4, :cond_2

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->i:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v0, v7, v1}, Lcom/ss/android/article/base/ui/av;->a(Landroid/widget/ImageView;II)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    .line 189
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v6, Lcom/ss/android/article/news/R$drawable;->clip_progress_listpage:I

    invoke-virtual {v1, v6}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImageResource(I)V

    .line 190
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v6, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v1, v6, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 197
    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->e:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 202
    if-eqz v0, :cond_b

    if-le v6, v8, :cond_b

    .line 203
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    move-object v3, v1

    .line 206
    :goto_1
    if-eqz v3, :cond_a

    if-le v6, v10, :cond_a

    .line 207
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    .line 209
    :goto_2
    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v2, v0}, Lcom/ss/android/article/base/ui/av;->a(Lcom/ss/android/article/common/NightModeAsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v0, v3}, Lcom/ss/android/article/base/ui/av;->a(Lcom/ss/android/article/common/NightModeAsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/ui/av;->a(Lcom/ss/android/article/common/NightModeAsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    .line 215
    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mImageInfoList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 218
    :cond_4
    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    .line 219
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->k:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v1, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 220
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 221
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->l:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v1, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 222
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->p:Landroid/widget/ImageView;

    invoke-static {v1, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 223
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->o:Landroid/widget/TextView;

    invoke-static {v1, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 224
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-lez v1, :cond_6

    .line 225
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->l:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v2}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 230
    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget v3, v3, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    invoke-static {v3}, Lcom/bytedance/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/ui/av;->s:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->video_play_prefix:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->k:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/ui/av;->a(Lcom/ss/android/article/common/NightModeAsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 234
    iput-boolean v8, p0, Lcom/ss/android/article/base/ui/av;->E:Z

    .line 247
    :goto_4
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/av;->f()V

    goto/16 :goto_0

    .line 227
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->l:Lcom/bytedance/article/common/ui/DrawableButton;

    const-string v2, ""

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 228
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->l:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v2, Lcom/ss/android/article/base/feature/app/a/b;->s:I

    invoke-virtual {v1, v2, v8}, Lcom/bytedance/article/common/ui/DrawableButton;->b(IZ)V

    goto :goto_3

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->m:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-lez v0, :cond_9

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->m:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v1}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 245
    :cond_8
    :goto_5
    iput-boolean v7, p0, Lcom/ss/android/article/base/ui/av;->E:Z

    goto :goto_4

    .line 241
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->m:Lcom/bytedance/article/common/ui/DrawableButton;

    const-string v1, ""

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->m:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->s:I

    invoke-virtual {v0, v1, v8}, Lcom/bytedance/article/common/ui/DrawableButton;->b(IZ)V

    goto :goto_5

    :cond_a
    move-object v1, v2

    goto/16 :goto_2

    :cond_b
    move-object v3, v2

    goto/16 :goto_1
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/ui/av;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->C:Lcom/ss/android/image/loader/b;

    if-eqz v2, :cond_0

    .line 262
    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->C:Lcom/ss/android/image/loader/b;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/av;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->B:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->q:[Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move v0, v1

    .line 265
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    .line 266
    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->q:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lcom/ss/android/article/base/ui/av;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v2

    .line 267
    if-eqz v2, :cond_1

    .line 268
    iget-object v3, p0, Lcom/ss/android/article/base/ui/av;->B:Lcom/ss/android/image/loader/b;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/av;->q:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4, v2, v1}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 265
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->B:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->k:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/ui/av;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_3

    .line 275
    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->B:Lcom/ss/android/image/loader/b;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/av;->k:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->k:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 283
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->t:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 287
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 288
    :cond_0
    const/4 v0, 0x0

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->c:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/ui/av;->a:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 291
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 428
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/av;->D:Z

    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->t:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 464
    :goto_0
    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->t:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/av;->D:Z

    .line 432
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/av;->D:Z

    .line 433
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 434
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 435
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->v:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2_press:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->d:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$color;->detail_devider_line_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 440
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->v:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 441
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->v:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 442
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->p:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->v:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->detail_related_video_small_icon:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 443
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->v:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->simple_image_holder_listpage:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 444
    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian1:I

    .line 445
    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/av;->v:Landroid/content/res/Resources;

    invoke-static {v2, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 446
    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/av;->v:Landroid/content/res/Resources;

    invoke-static {v2, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 447
    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/av;->v:Landroid/content/res/Resources;

    invoke-static {v2, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 448
    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->k:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/av;->v:Landroid/content/res/Resources;

    invoke-static {v2, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 450
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->l:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->v:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 451
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->l:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->v:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 452
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->l:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->v:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->m:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->v:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 455
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->m:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->v:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 456
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->m:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->v:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 459
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 460
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->k:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 461
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 462
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 463
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    .line 437
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->v:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 458
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 104
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/av;->b:Landroid/view/View;

    .line 105
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/av;->d:Landroid/widget/ImageView;

    .line 106
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/av;->c:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/ss/android/article/news/R$id;->large_image_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/av;->i:Landroid/view/ViewGroup;

    .line 110
    sget v0, Lcom/ss/android/article/news/R$id;->large_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/av;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 111
    sget v0, Lcom/ss/android/article/news/R$id;->right_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/av;->k:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 112
    sget v0, Lcom/ss/android/article/news/R$id;->right_video_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/av;->l:Lcom/bytedance/article/common/ui/DrawableButton;

    .line 113
    sget v0, Lcom/ss/android/article/news/R$id;->large_video_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/av;->m:Lcom/bytedance/article/common/ui/DrawableButton;

    .line 114
    sget v0, Lcom/ss/android/article/news/R$id;->video_source:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/av;->n:Landroid/widget/TextView;

    .line 115
    sget v0, Lcom/ss/android/article/news/R$id;->comment_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/av;->o:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/ss/android/article/news/R$id;->right_video_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/av;->p:Landroid/widget/ImageView;

    .line 117
    sget v0, Lcom/ss/android/article/news/R$id;->multi_image_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/av;->e:Landroid/view/View;

    .line 118
    sget v0, Lcom/ss/android/article/news/R$id;->item_image_0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/av;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 119
    sget v0, Lcom/ss/android/article/news/R$id;->item_image_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/av;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 120
    sget v0, Lcom/ss/android/article/news/R$id;->item_image_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/av;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget v1, p0, Lcom/ss/android/article/base/ui/av;->z:I

    iget v2, p0, Lcom/ss/android/article/base/ui/av;->A:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/ui/av;->a(Landroid/widget/ImageView;II)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget v1, p0, Lcom/ss/android/article/base/ui/av;->z:I

    iget v2, p0, Lcom/ss/android/article/base/ui/av;->A:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/ui/av;->a(Landroid/widget/ImageView;II)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget v1, p0, Lcom/ss/android/article/base/ui/av;->z:I

    iget v2, p0, Lcom/ss/android/article/base/ui/av;->A:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/ui/av;->a(Landroid/widget/ImageView;II)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->k:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget v1, p0, Lcom/ss/android/article/base/ui/av;->z:I

    iget v2, p0, Lcom/ss/android/article/base/ui/av;->A:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/ui/av;->a(Landroid/widget/ImageView;II)V

    .line 126
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/av;->q:[Landroid/widget/ImageView;

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->q:[Landroid/widget/ImageView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    aput-object v2, v0, v1

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->q:[Landroid/widget/ImageView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    aput-object v2, v0, v1

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->q:[Landroid/widget/ImageView;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    aput-object v2, v0, v1

    .line 131
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/av;->h()V

    .line 132
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;JJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 135
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/ui/av;->r:Lcom/bytedance/article/common/model/detail/a;

    .line 139
    iput-wide p2, p0, Lcom/ss/android/article/base/ui/av;->F:J

    .line 140
    iput-wide p4, p0, Lcom/ss/android/article/base/ui/av;->G:J

    .line 142
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/av;->d()V

    .line 144
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/av;->e()V

    .line 146
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/av;->g()V

    .line 147
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/av;->b()V

    .line 148
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/av;->a()V

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/av;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->l:Lcom/bytedance/article/common/ui/DrawableButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/ui/ar$a;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/ss/android/article/base/ui/av;->I:Lcom/ss/android/article/base/ui/ar$a;

    .line 554
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 520
    .line 521
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/av;->E:Z

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->v:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->list_item_left_popicon_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 524
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/ui/av;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 525
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/ss/android/article/base/ui/av;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 548
    return-void
.end method
