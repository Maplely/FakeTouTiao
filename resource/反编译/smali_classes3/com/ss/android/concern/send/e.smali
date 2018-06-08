.class public Lcom/ss/android/concern/send/e;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/topic/send/TTRatingBar$a;
.implements Lcom/ss/android/topic/view/SSTitleBar$a;


# instance fields
.field private A:Landroid/view/ViewStub;

.field private B:Landroid/view/View;

.field private C:Lcom/ss/android/topic/send/TTRatingBar;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:I

.field private H:Z

.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/GridView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/ss/android/article/common/SelectedImageAdapter;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/amap/api/services/core/PoiItem;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/view/View;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Lcom/ss/android/article/base/app/a;

.field private t:I

.field private u:Lcom/ss/android/newmedia/a/ae;

.field private v:Lcom/ss/android/account/e;

.field private w:J

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/concern/send/e;->H:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/send/e;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Z)Lcom/amap/api/services/core/PoiItem;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/location/LocationGaoDeHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/location/LocationGaoDeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/location/LocationGaoDeHelper;->getGDLocationData()Lorg/json/JSONObject;

    move-result-object v3

    .line 288
    if-eqz v3, :cond_1

    .line 289
    new-instance v4, Lcom/amap/api/services/core/LatLonPoint;

    const-string v0, "latitude"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-string v5, "longitude"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v4, v0, v1, v6, v7}, Lcom/amap/api/services/core/LatLonPoint;-><init>(DD)V

    .line 290
    const-string v0, "city"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 291
    const-string v0, "district"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    :cond_0
    new-instance v1, Lcom/amap/api/services/core/PoiItem;

    const-string v6, "address"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v4, v0, v3}, Lcom/amap/api/services/core/PoiItem;-><init>(Ljava/lang/String;Lcom/amap/api/services/core/LatLonPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v1, v5}, Lcom/amap/api/services/core/PoiItem;->setCityName(Ljava/lang/String;)V

    move-object v0, v1

    .line 296
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 472
    const/4 v1, 0x0

    .line 474
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 481
    :goto_0
    return-object v0

    .line 477
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->D:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 536
    :goto_0
    return-void

    .line 509
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 511
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->D:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->rating_bar_level_0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 515
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->D:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->rating_bar_level_1_2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 519
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->D:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->rating_bar_level_3_4:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 523
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->D:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->rating_bar_level_5_6:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 527
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->D:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->rating_bar_level_7_8:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 530
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->D:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->rating_bar_level_9:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 533
    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->D:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->rating_bar_level_10:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 509
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic b(Lcom/ss/android/concern/send/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/concern/send/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/concern/send/e;)Lcom/amap/api/services/core/PoiItem;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->g:Lcom/amap/api/services/core/PoiItem;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 300
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->g:Lcom/amap/api/services/core/PoiItem;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/concern/send/e;->g:Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v1}, Lcom/amap/api/services/core/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->locationicon_repost_pressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 309
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->location_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 306
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->locationicon_repost:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/concern/send/e;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/ss/android/concern/send/e;->w:J

    return-wide v0
.end method

.method private e()Lcom/bytedance/article/common/model/ugc/User;
    .locals 4

    .prologue
    .line 408
    new-instance v0, Lcom/bytedance/article/common/model/ugc/User;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/ugc/User;-><init>()V

    .line 409
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    .line 410
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->k()I

    move-result v1

    .line 411
    if-nez v1, :cond_0

    .line 412
    sget-object v1, Lcom/bytedance/article/common/model/ugc/GenderType;->UNKNOWN:Lcom/bytedance/article/common/model/ugc/GenderType;

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/User;->mGender:Lcom/bytedance/article/common/model/ugc/GenderType;

    .line 418
    :goto_0
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/User;->mName:Ljava/lang/String;

    .line 419
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    .line 420
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    .line 421
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/User;->mDesc:Ljava/lang/String;

    .line 422
    return-object v0

    .line 413
    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 414
    sget-object v1, Lcom/bytedance/article/common/model/ugc/GenderType;->MALE:Lcom/bytedance/article/common/model/ugc/GenderType;

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/User;->mGender:Lcom/bytedance/article/common/model/ugc/GenderType;

    goto :goto_0

    .line 416
    :cond_1
    sget-object v1, Lcom/bytedance/article/common/model/ugc/GenderType;->FEMALE:Lcom/bytedance/article/common/model/ugc/GenderType;

    iput-object v1, v0, Lcom/bytedance/article/common/model/ugc/User;->mGender:Lcom/bytedance/article/common/model/ugc/GenderType;

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/concern/send/e;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->B:Landroid/view/View;

    .line 487
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->B:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->movie_ratingbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/send/TTRatingBar;

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->C:Lcom/ss/android/topic/send/TTRatingBar;

    .line 488
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->C:Lcom/ss/android/topic/send/TTRatingBar;

    invoke-virtual {v0, p0}, Lcom/ss/android/topic/send/TTRatingBar;->setOnRatingBarChangeListener(Lcom/ss/android/topic/send/TTRatingBar$a;)V

    .line 489
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->B:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->movie_ratingbar_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->D:Landroid/widget/TextView;

    .line 490
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->B:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->movie_score_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->E:Landroid/widget/TextView;

    .line 491
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->B:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->movie_score_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->F:Landroid/widget/TextView;

    .line 493
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/ss/android/concern/send/e;)Lcom/ss/android/article/common/SelectedImageAdapter;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->d:Lcom/ss/android/article/common/SelectedImageAdapter;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 312
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "media_attachment_list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 315
    instance-of v2, v0, Lcom/ss/android/media/model/MediaAttachmentList;

    if-eqz v2, :cond_1

    .line 316
    check-cast v0, Lcom/ss/android/media/model/MediaAttachmentList;

    invoke-virtual {v0}, Lcom/ss/android/media/model/MediaAttachmentList;->getMediaAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/model/MediaAttachment;

    .line 317
    instance-of v3, v0, Lcom/ss/android/media/model/ImageAttachment;

    if-eqz v3, :cond_0

    .line 318
    check-cast v0, Lcom/ss/android/media/model/ImageAttachment;

    invoke-virtual {v0}, Lcom/ss/android/media/model/ImageAttachment;->getOutPutPicPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    :cond_1
    new-instance v0, Lcom/ss/android/article/common/SelectedImageAdapter;

    invoke-direct {v0}, Lcom/ss/android/article/common/SelectedImageAdapter;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->d:Lcom/ss/android/article/common/SelectedImageAdapter;

    .line 324
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->d:Lcom/ss/android/article/common/SelectedImageAdapter;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/SelectedImageAdapter;->a(Ljava/util/List;)V

    .line 325
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/ss/android/concern/send/e;->d:Lcom/ss/android/article/common/SelectedImageAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 326
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->b:Landroid/widget/GridView;

    new-instance v1, Lcom/ss/android/concern/send/k;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/send/k;-><init>(Lcom/ss/android/concern/send/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 339
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->c()V

    .line 344
    return-void
.end method

.method public a(Lcom/ss/android/topic/send/TTRatingBar;F)V
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 498
    float-to-int v0, p2

    iput v0, p0, Lcom/ss/android/concern/send/e;->G:I

    .line 499
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->E:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ss/android/concern/send/e;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget v0, p0, Lcom/ss/android/concern/send/e;->G:I

    invoke-direct {p0, v0}, Lcom/ss/android/concern/send/e;->a(I)V

    .line 502
    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 466
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->b()V

    .line 469
    :cond_0
    return-void
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 348
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->v:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/send/e;->v:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->v:Lcom/ss/android/account/e;

    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "title_post"

    const-string v3, "post_topic"

    invoke-static {v2, v3}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 405
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/concern/send/e;->d:Lcom/ss/android/article/common/SelectedImageAdapter;

    invoke-virtual {v0}, Lcom/ss/android/article/common/SelectedImageAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->u:Lcom/ss/android/newmedia/a/ae;

    sget v1, Lcom/ss/android/article/news/R$string;->say_something:I

    invoke-virtual {p0, v1}, Lcom/ss/android/concern/send/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/a/ae;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_1
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x7d0

    if-le v0, v2, :cond_2

    .line 361
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->u:Lcom/ss/android/newmedia/a/ae;

    sget v1, Lcom/ss/android/article/news/R$string;->content_more_max_length:I

    invoke-virtual {p0, v1}, Lcom/ss/android/concern/send/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/a/ae;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/concern/send/e;->d:Lcom/ss/android/article/common/SelectedImageAdapter;

    invoke-virtual {v0}, Lcom/ss/android/article/common/SelectedImageAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 365
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->u:Lcom/ss/android/newmedia/a/ae;

    sget v1, Lcom/ss/android/article/news/R$string;->content_short_hint:I

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/concern/send/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/a/ae;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_3
    const-string v0, ""

    .line 370
    const-string v6, ""

    .line 371
    iget-boolean v2, p0, Lcom/ss/android/concern/send/e;->o:Z

    if-eqz v2, :cond_4

    .line 372
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_4

    .line 374
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->u:Lcom/ss/android/newmedia/a/ae;

    sget v1, Lcom/ss/android/article/news/R$string;->title_more_max_length:I

    invoke-virtual {p0, v1}, Lcom/ss/android/concern/send/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/a/ae;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 378
    :cond_4
    iget-boolean v2, p0, Lcom/ss/android/concern/send/e;->p:Z

    if-eqz v2, :cond_6

    .line 379
    iget-object v2, p0, Lcom/ss/android/concern/send/e;->l:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 380
    invoke-static {v6}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v6}, Lcom/ss/android/topic/g/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 381
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->u:Lcom/ss/android/newmedia/a/ae;

    sget v1, Lcom/ss/android/article/news/R$string;->invalidate_phone_number_hint:I

    invoke-virtual {p0, v1}, Lcom/ss/android/concern/send/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/a/ae;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 384
    :cond_5
    iget-object v2, p0, Lcom/ss/android/concern/send/e;->s:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2, v6}, Lcom/ss/android/article/base/app/a;->q(Ljava/lang/String;)V

    .line 387
    :cond_6
    invoke-direct {p0, v10}, Lcom/ss/android/concern/send/e;->a(Z)Lcom/amap/api/services/core/PoiItem;

    move-result-object v3

    .line 388
    iget-object v2, p0, Lcom/ss/android/concern/send/e;->g:Lcom/amap/api/services/core/PoiItem;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ss/android/concern/send/e;->g:Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/core/PoiItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 389
    invoke-direct {p0, v8}, Lcom/ss/android/concern/send/e;->a(Z)Lcom/amap/api/services/core/PoiItem;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/concern/send/e;->g:Lcom/amap/api/services/core/PoiItem;

    .line 391
    :cond_7
    const-string v2, ""

    .line 392
    iget-object v4, p0, Lcom/ss/android/concern/send/e;->g:Lcom/amap/api/services/core/PoiItem;

    if-nez v4, :cond_8

    if-eqz v3, :cond_b

    .line 393
    :cond_8
    iget-object v2, p0, Lcom/ss/android/concern/send/e;->g:Lcom/amap/api/services/core/PoiItem;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/ss/android/concern/send/e;->g:Lcom/amap/api/services/core/PoiItem;

    invoke-virtual {v2}, Lcom/amap/api/services/core/PoiItem;->getCityName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v9, v2

    .line 395
    :goto_2
    iget-object v2, p0, Lcom/ss/android/concern/send/e;->d:Lcom/ss/android/article/common/SelectedImageAdapter;

    invoke-virtual {v2}, Lcom/ss/android/article/common/SelectedImageAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/concern/send/e;->g:Lcom/amap/api/services/core/PoiItem;

    invoke-direct {p0}, Lcom/ss/android/concern/send/e;->e()Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ss/android/concern/send/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/amap/api/services/core/PoiItem;Lcom/bytedance/article/common/model/ugc/User;Lcom/bytedance/article/common/model/ugc/UserRole;Ljava/lang/String;)Lcom/bytedance/article/common/model/ugc/u;

    move-result-object v1

    .line 397
    iget-boolean v0, p0, Lcom/ss/android/concern/send/e;->z:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/ss/android/concern/send/e;->G:I

    if-lez v0, :cond_9

    .line 398
    iget v0, p0, Lcom/ss/android/concern/send/e;->G:I

    int-to-float v0, v0

    iput v0, v1, Lcom/bytedance/article/common/model/ugc/u;->o:F

    .line 400
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/concern/send/m;->a(Landroid/content/Context;)Lcom/ss/android/concern/send/m;

    move-result-object v0

    iget-wide v4, p0, Lcom/ss/android/concern/send/e;->w:J

    iget v6, p0, Lcom/ss/android/concern/send/e;->t:I

    iget-object v7, p0, Lcom/ss/android/concern/send/e;->y:Ljava/lang/String;

    move v2, v10

    move-object v3, v9

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/concern/send/m;->a(Lcom/bytedance/article/common/model/ugc/u;ZLjava/lang/String;JILjava/lang/String;Z)V

    .line 402
    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/concern/send/m;->a(Landroid/content/Context;)Lcom/ss/android/concern/send/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/concern/send/m;->a()V

    .line 403
    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 404
    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 393
    :cond_a
    invoke-virtual {v3}, Lcom/amap/api/services/core/PoiItem;->getCityName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_b
    move-object v9, v2

    goto :goto_2
.end method

.method public c()V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/send/e;->d:Lcom/ss/android/article/common/SelectedImageAdapter;

    invoke-virtual {v0}, Lcom/ss/android/article/common/SelectedImageAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 428
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/send/e;->h:Ljava/lang/String;

    const-string v2, "cancel"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 430
    sget v1, Lcom/ss/android/article/news/R$string;->dongtai_confirm_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 431
    sget v1, Lcom/ss/android/article/news/R$string;->dongtai_confirm_cancel:I

    new-instance v2, Lcom/ss/android/concern/send/l;

    invoke-direct {v2, p0}, Lcom/ss/android/concern/send/l;-><init>(Lcom/ss/android/concern/send/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 438
    sget v1, Lcom/ss/android/article/news/R$string;->dongtai_confirm_ok:I

    new-instance v2, Lcom/ss/android/concern/send/v;

    invoke-direct {v2, p0}, Lcom/ss/android/concern/send/v;-><init>(Lcom/ss/android/concern/send/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 446
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 451
    :goto_0
    return-void

    .line 448
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/send/e;->h:Ljava/lang/String;

    const-string v2, "cancel_none"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method protected createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;
    .locals 6

    .prologue
    .line 539
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_0

    .line 541
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "concern_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/ss/android/concern/send/e;->w:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/m$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;

    .line 543
    :cond_0
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    const-string v0, "write_thread"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 258
    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 259
    const-string v0, "extra_images"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    iget-object v1, p0, Lcom/ss/android/concern/send/e;->d:Lcom/ss/android/article/common/SelectedImageAdapter;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/SelectedImageAdapter;->a(Ljava/util/List;)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->d:Lcom/ss/android/article/common/SelectedImageAdapter;

    invoke-virtual {v0}, Lcom/ss/android/article/common/SelectedImageAdapter;->notifyDataSetChanged()V

    .line 281
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/AbsFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 282
    return-void

    .line 264
    :cond_1
    if-ne p2, v1, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 265
    const-string v0, "extra_images"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/ss/android/concern/send/e;->d:Lcom/ss/android/article/common/SelectedImageAdapter;

    invoke-virtual {v1}, Lcom/ss/android/article/common/SelectedImageAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v1

    .line 268
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 269
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->d:Lcom/ss/android/article/common/SelectedImageAdapter;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/SelectedImageAdapter;->a(Ljava/util/List;)V

    .line 270
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->d:Lcom/ss/android/article/common/SelectedImageAdapter;

    invoke-virtual {v0}, Lcom/ss/android/article/common/SelectedImageAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 272
    :cond_2
    if-ne p2, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 273
    if-eqz p3, :cond_3

    .line 274
    const-string v0, "selected_poi_item"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/core/PoiItem;

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->g:Lcom/amap/api/services/core/PoiItem;

    .line 279
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/concern/send/e;->d()V

    goto :goto_0

    .line 276
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->g:Lcom/amap/api/services/core/PoiItem;

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 123
    sget v0, Lcom/ss/android/article/news/R$layout;->send_post_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 124
    sget v0, Lcom/ss/android/article/news/R$id;->content_et:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->a:Landroid/widget/EditText;

    .line 125
    sget v0, Lcom/ss/android/article/news/R$id;->length_hint:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->c:Landroid/widget/TextView;

    .line 126
    sget v0, Lcom/ss/android/article/news/R$id;->image_gridview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->b:Landroid/widget/GridView;

    .line 128
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->b:Landroid/widget/GridView;

    new-instance v2, Lcom/ss/android/concern/send/f;

    invoke-direct {v2, p0}, Lcom/ss/android/concern/send/f;-><init>(Lcom/ss/android/concern/send/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    sget v0, Lcom/ss/android/article/news/R$id;->geo_loc_choose:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->e:Landroid/view/View;

    .line 135
    sget v0, Lcom/ss/android/article/news/R$id;->geo_loc_desc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->f:Landroid/widget/TextView;

    .line 136
    sget v0, Lcom/ss/android/article/news/R$id;->title_et:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->i:Landroid/widget/EditText;

    .line 137
    sget v0, Lcom/ss/android/article/news/R$id;->input_separate_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->j:Landroid/view/View;

    .line 138
    sget v0, Lcom/ss/android/article/news/R$id;->phone_input_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->k:Landroid/view/View;

    .line 139
    sget v0, Lcom/ss/android/article/news/R$id;->phone_et:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->l:Landroid/widget/EditText;

    .line 140
    sget v0, Lcom/ss/android/article/news/R$id;->clear_phone:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->m:Landroid/view/View;

    .line 141
    sget v0, Lcom/ss/android/article/news/R$id;->movie_score_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->A:Landroid/view/ViewStub;

    .line 142
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->v:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->v:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 458
    :cond_0
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroy()V

    .line 459
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->u:Lcom/ss/android/newmedia/a/ae;

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->u:Lcom/ss/android/newmedia/a/ae;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ae;->a()V

    .line 462
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 147
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 148
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->s:Lcom/ss/android/article/base/app/a;

    .line 149
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->v:Lcom/ss/android/account/e;

    .line 150
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->v:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 151
    new-instance v0, Lcom/ss/android/newmedia/a/ae;

    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->u:Lcom/ss/android/newmedia/a/ae;

    .line 152
    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    const-string v1, "concern_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/concern/send/e;->w:J

    .line 155
    const-string v1, "event_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/concern/send/e;->h:Ljava/lang/String;

    .line 156
    const-string v1, "show_et_status"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/concern/send/e;->n:I

    .line 157
    iget v1, p0, Lcom/ss/android/concern/send/e;->n:I

    invoke-static {v1}, Lcom/ss/android/topic/b;->a(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/concern/send/e;->o:Z

    .line 158
    iget v1, p0, Lcom/ss/android/concern/send/e;->n:I

    invoke-static {v1}, Lcom/ss/android/topic/b;->b(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/concern/send/e;->p:Z

    .line 159
    iget v1, p0, Lcom/ss/android/concern/send/e;->n:I

    invoke-static {v1}, Lcom/ss/android/topic/b;->e(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/concern/send/e;->z:Z

    .line 160
    const-string v1, "post_content_hint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/concern/send/e;->r:Ljava/lang/String;

    .line 161
    iget v1, p0, Lcom/ss/android/concern/send/e;->n:I

    invoke-static {v1}, Lcom/ss/android/topic/b;->c(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/concern/send/e;->q:Z

    .line 162
    const-string v1, "from_where"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/concern/send/e;->t:I

    .line 163
    const-string v1, "concern_screen_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/concern/send/e;->x:Ljava/lang/String;

    .line 164
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/concern/send/e;->y:Ljava/lang/String;

    .line 165
    const-string v1, "show_softwindow"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/concern/send/e;->H:Z

    .line 167
    :cond_0
    iget v0, p0, Lcom/ss/android/concern/send/e;->t:I

    const v1, 0x40000003    # 2.0000007f

    if-ne v0, v1, :cond_6

    .line 168
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->a:Landroid/widget/EditText;

    sget v1, Lcom/ss/android/article/news/R$string;->baoliao_input_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 183
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/concern/send/e;->z:Z

    if-eqz v0, :cond_2

    .line 184
    invoke-direct {p0}, Lcom/ss/android/concern/send/e;->f()V

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 187
    iget-boolean v0, p0, Lcom/ss/android/concern/send/e;->H:Z

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/concern/send/g;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/send/g;-><init>(Lcom/ss/android/concern/send/e;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/concern/send/e;->o:Z

    if-nez v0, :cond_4

    .line 200
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/concern/send/e;->p:Z

    if-nez v0, :cond_9

    .line 204
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/concern/send/e;->q:Z

    if-eqz v0, :cond_5

    .line 234
    invoke-direct {p0, v8}, Lcom/ss/android/concern/send/e;->a(Z)Lcom/amap/api/services/core/PoiItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/send/e;->g:Lcom/amap/api/services/core/PoiItem;

    .line 236
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/concern/send/e;->d()V

    .line 237
    invoke-direct {p0}, Lcom/ss/android/concern/send/e;->g()V

    .line 238
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->e:Landroid/view/View;

    new-instance v1, Lcom/ss/android/concern/send/i;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/send/i;-><init>(Lcom/ss/android/concern/send/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->m:Landroid/view/View;

    new-instance v1, Lcom/ss/android/concern/send/j;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/send/j;-><init>(Lcom/ss/android/concern/send/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    invoke-virtual {p0}, Lcom/ss/android/concern/send/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/concern/send/e;->h:Ljava/lang/String;

    const-string v3, "enter"

    iget-object v0, p0, Lcom/ss/android/concern/send/e;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/concern/send/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 254
    return-void

    .line 170
    :cond_6
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 171
    iget v0, p0, Lcom/ss/android/concern/send/e;->t:I

    if-ne v0, v7, :cond_1

    .line 172
    iget-boolean v0, p0, Lcom/ss/android/concern/send/e;->z:Z

    if-eqz v0, :cond_7

    .line 173
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->a:Landroid/widget/EditText;

    sget v1, Lcom/ss/android/article/news/R$string;->send_post_content_canrate_hint:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/concern/send/e;->x:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/concern/send/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->a:Landroid/widget/EditText;

    sget v1, Lcom/ss/android/article/news/R$string;->send_post_content_norate_hint:I

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/concern/send/e;->x:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/concern/send/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 179
    :cond_8
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/concern/send/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 206
    :cond_9
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->s:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->di()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 208
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->l:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<small>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->send_post_input_phone_hint:I

    invoke-virtual {p0, v2}, Lcom/ss/android/concern/send/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</small>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 212
    :goto_2
    iget-object v0, p0, Lcom/ss/android/concern/send/e;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/concern/send/h;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/send/h;-><init>(Lcom/ss/android/concern/send/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_1

    .line 210
    :cond_a
    iget-object v1, p0, Lcom/ss/android/concern/send/e;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
