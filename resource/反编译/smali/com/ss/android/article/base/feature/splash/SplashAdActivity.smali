.class public Lcom/ss/android/article/base/feature/splash/SplashAdActivity;
.super Lcom/ss/android/newmedia/activity/ag;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/newmedia/activity/a/a;


# instance fields
.field protected a:J

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/LinearLayout;

.field protected h:Landroid/view/View;

.field protected i:Landroid/widget/ImageView;

.field private j:Lcom/ss/android/article/base/feature/video/IVideoController;

.field private k:Lcom/ss/android/article/base/feature/video/IVideoController$ISplashAdListener;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/view/ViewGroup;

.field private n:I

.field private o:Z

.field private p:Lcom/bytedance/common/utility/collection/f;

.field private q:J

.field private r:Z

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/ImageView;

.field private u:J

.field private v:J

.field private w:J

.field private x:Lcom/ss/android/article/base/feature/video/ISplashVideoController;

.field private y:Lcom/ss/android/article/base/feature/video/ISplashVideoController$ISplashAdListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;-><init>()V

    .line 93
    iput v2, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->n:I

    .line 94
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->o:Z

    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a:J

    .line 136
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/common/utility/collection/f;

    .line 137
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->q:J

    .line 140
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->b:Z

    .line 141
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->c:Z

    .line 142
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;I)I
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->n:I

    return p1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-nez p1, :cond_0

    invoke-static {}, Lcom/ss/android/newmedia/util/g;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v2

    .line 102
    const-string v3, "SplashAdActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shouldShow "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/newmedia/b;->bP()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, Lcom/ss/android/newmedia/b;->bP()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    .line 105
    invoke-static {p0}, Lcom/ss/android/ad/g;->a(Landroid/content/Context;)Lcom/ss/android/ad/g;

    move-result-object v2

    .line 106
    invoke-virtual {v2, v1}, Lcom/ss/android/ad/g;->b(Z)Z

    move-result v3

    .line 107
    invoke-virtual {v2, v1}, Lcom/ss/android/ad/g;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ad/g;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 108
    :goto_1
    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    .line 111
    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.ss.android.article.base.feature.splash.SplashAdActivity"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    if-eqz v3, :cond_5

    .line 116
    :goto_2
    if-eqz v2, :cond_3

    .line 117
    or-int/lit8 v0, v0, 0x2

    .line 119
    :cond_3
    const-string v2, "show_type_capability"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    const-string v0, "from_app_start"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 126
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    move v2, v1

    .line 107
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 11

    .prologue
    .line 828
    const-wide/16 v6, 0x0

    const/4 v9, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v8, p5

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 829
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 418
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->d:Z

    if-eqz v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 421
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->c:Z

    if-nez v0, :cond_1

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->b:Z

    goto :goto_0

    .line 424
    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(J)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method private c(Lcom/ss/android/ad/e;)Z
    .locals 22

    .prologue
    .line 264
    const-string v4, "SplashAdActivity"

    const-string v5, "show Video splash ad"

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ad/e;->j:Lcom/ss/android/ad/b/m;

    move-object/from16 v20, v0

    .line 267
    if-nez v20, :cond_1

    .line 268
    const/4 v4, 0x0

    .line 414
    :cond_0
    :goto_0
    return v4

    .line 270
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->m:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 271
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseSplashVideoController()Z

    move-result v4

    if-nez v4, :cond_2

    .line 272
    invoke-static {}, Lcom/ss/android/article/common/module/VideoDependManager;->getInstance()Lcom/ss/android/article/common/module/VideoDependManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->l:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    sget-object v7, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->hideCloseBtn:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    sget-object v8, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->fixedSize:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    invoke-static {v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/ss/android/article/common/module/VideoDependManager;->createNew(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->j:Lcom/ss/android/article/base/feature/video/IVideoController;

    .line 274
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->j:Lcom/ss/android/article/base/feature/video/IVideoController;

    if-nez v4, :cond_3

    .line 275
    const/4 v4, 0x0

    goto :goto_0

    .line 278
    :cond_2
    invoke-static {}, Lcom/ss/android/article/common/module/VideoDependManager;->getInstance()Lcom/ss/android/article/common/module/VideoDependManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->l:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Lcom/ss/android/article/common/module/VideoDependManager;->createNewSplashVideoController(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/video/ISplashVideoController;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->x:Lcom/ss/android/article/base/feature/video/ISplashVideoController;

    .line 280
    :cond_3
    new-instance v21, Lorg/json/JSONObject;

    invoke-direct/range {v21 .. v21}, Lorg/json/JSONObject;-><init>()V

    .line 282
    :try_start_0
    const-string v4, "log_extra"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/ss/android/ad/e;->P:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_1
    new-instance v4, Lcom/ss/android/article/base/feature/splash/w;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/ss/android/article/base/feature/splash/w;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/b/m;Lcom/ss/android/ad/e;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->k:Lcom/ss/android/article/base/feature/video/IVideoController$ISplashAdListener;

    .line 316
    new-instance v4, Lcom/ss/android/article/base/feature/splash/x;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/ss/android/article/base/feature/splash/x;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/b/m;Lcom/ss/android/ad/e;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->y:Lcom/ss/android/article/base/feature/video/ISplashVideoController$ISplashAdListener;

    .line 346
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseSplashVideoController()Z

    move-result v4

    if-nez v4, :cond_5

    .line 347
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->j:Lcom/ss/android/article/base/feature/video/IVideoController;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->k:Lcom/ss/android/article/base/feature/video/IVideoController$ISplashAdListener;

    invoke-interface {v4, v5}, Lcom/ss/android/article/base/feature/video/IVideoController;->setSplashAdListener(Lcom/ss/android/article/base/feature/video/IVideoController$ISplashAdListener;)V

    .line 351
    :goto_2
    const/4 v4, 0x0

    .line 352
    move-object/from16 v0, p1

    iget v5, v0, Lcom/ss/android/ad/e;->i:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_c

    .line 353
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 354
    const/4 v5, -0x1

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 355
    const/4 v5, -0x1

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 356
    const/4 v5, 0x2

    sget v6, Lcom/ss/android/article/news/R$id;->banner_view:I

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 357
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->m:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 359
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 360
    iget v4, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 361
    invoke-static/range {p0 .. p0}, Lcom/ss/android/ad/g;->a(Landroid/content/Context;)Lcom/ss/android/ad/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ad/g;->j()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$dimen;->splash_banner_margin_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    sub-int v17, v4, v5

    .line 364
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/ad/e;->a:Lcom/ss/android/image/model/ImageInfo;

    iget v11, v4, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    .line 365
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/ad/e;->j:Lcom/ss/android/ad/b/m;

    iget v13, v4, Lcom/ss/android/ad/b/m;->i:I

    .line 366
    if-eqz v11, :cond_4

    if-nez v13, :cond_6

    .line 367
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 283
    :catch_0
    move-exception v4

    .line 284
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 349
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->x:Lcom/ss/android/article/base/feature/video/ISplashVideoController;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->y:Lcom/ss/android/article/base/feature/video/ISplashVideoController$ISplashAdListener;

    invoke-interface {v4, v5}, Lcom/ss/android/article/base/feature/video/ISplashVideoController;->setSplashAdListener(Lcom/ss/android/article/base/feature/video/ISplashVideoController$ISplashAdListener;)V

    goto :goto_2

    .line 369
    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/ss/android/ad/g;->a(Landroid/content/Context;)Lcom/ss/android/ad/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->e:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->t:Landroid/widget/ImageView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ad/g;->a(Landroid/content/Context;Lcom/ss/android/ad/e;Landroid/widget/ImageView;Landroid/widget/ImageView;Lpl/droidsonroids/gif/h;[Ljava/lang/Boolean;)Z

    move-result v4

    .line 370
    int-to-float v5, v13

    move/from16 v0, v17

    int-to-float v6, v0

    int-to-float v7, v11

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    float-to-int v13, v5

    .line 371
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseSplashVideoController()Z

    move-result v5

    if-nez v5, :cond_9

    .line 372
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->j:Lcom/ss/android/article/base/feature/video/IVideoController;

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/ss/android/ad/b/m;->h:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/ss/android/ad/b/m;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/ad/e;->v:J

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v0, v20

    iget-object v14, v0, Lcom/ss/android/ad/b/m;->a:Ljava/util/List;

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ad/e;->P:Ljava/lang/String;

    move-object/from16 v16, v0

    sub-int v17, v17, v13

    div-int/lit8 v17, v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-interface/range {v5 .. v19}, Lcom/ss/android/article/base/feature/video/IVideoController;->playSplashUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/util/List;Ljava/lang/String;Ljava/lang/String;IZZ)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    .line 378
    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->h:Landroid/view/View;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/ss/android/ad/e;->g:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_b

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 379
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->h:Landroid/view/View;

    new-instance v6, Lcom/ss/android/article/base/feature/splash/y;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1}, Lcom/ss/android/article/base/feature/splash/y;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/e;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    new-instance v5, Lcom/ss/android/article/base/feature/splash/z;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    invoke-direct {v5, v0, v1, v2}, Lcom/ss/android/article/base/feature/splash/z;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/b/m;Lcom/ss/android/ad/e;)V

    .line 394
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    if-eqz v4, :cond_7

    .line 396
    const-string v6, "splash_ad"

    const-string v7, "banner_show"

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/ss/android/ad/e;->v:J

    move-object/from16 v5, p0

    move-object/from16 v10, v21

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 411
    :cond_7
    :goto_5
    if-eqz v4, :cond_0

    .line 412
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/ad/e;->b:J

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/e;->c()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(J)V

    goto/16 :goto_0

    .line 372
    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    .line 375
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->x:Lcom/ss/android/article/base/feature/video/ISplashVideoController;

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/ss/android/ad/b/m;->h:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/ss/android/ad/b/m;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/ad/e;->v:J

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v0, v20

    iget-object v14, v0, Lcom/ss/android/ad/b/m;->a:Ljava/util/List;

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ad/e;->P:Ljava/lang/String;

    move-object/from16 v16, v0

    sub-int v17, v17, v13

    div-int/lit8 v17, v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-interface/range {v5 .. v19}, Lcom/ss/android/article/base/feature/video/ISplashVideoController;->playSplashUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/util/List;Ljava/lang/String;Ljava/lang/String;IZZ)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 378
    :cond_b
    const/16 v5, 0x8

    goto/16 :goto_4

    .line 398
    :cond_c
    move-object/from16 v0, p1

    iget v5, v0, Lcom/ss/android/ad/e;->i:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    .line 399
    move-object/from16 v0, p1

    iget v4, v0, Lcom/ss/android/ad/e;->g:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    const/16 v19, 0x1

    .line 400
    :goto_6
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseSplashVideoController()Z

    move-result v4

    if-nez v4, :cond_e

    .line 401
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->j:Lcom/ss/android/article/base/feature/video/IVideoController;

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/ss/android/ad/b/m;->h:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/ss/android/ad/b/m;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/ad/e;->v:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v13

    move-object/from16 v0, v20

    iget-object v14, v0, Lcom/ss/android/ad/b/m;->a:Ljava/util/List;

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ad/e;->P:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-interface/range {v5 .. v19}, Lcom/ss/android/article/base/feature/video/IVideoController;->playSplashUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/util/List;Ljava/lang/String;Ljava/lang/String;IZZ)Z

    move-result v4

    .line 407
    :goto_7
    if-eqz v4, :cond_7

    .line 408
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/ss/android/ad/d;->a(J)V

    goto/16 :goto_5

    .line 399
    :cond_d
    const/16 v19, 0x0

    goto :goto_6

    .line 404
    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->x:Lcom/ss/android/article/base/feature/video/ISplashVideoController;

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/ss/android/ad/b/m;->h:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/ss/android/ad/b/m;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/ad/e;->v:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v13

    move-object/from16 v0, v20

    iget-object v14, v0, Lcom/ss/android/ad/b/m;->a:Ljava/util/List;

    const/4 v15, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ad/e;->P:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-interface/range {v5 .. v19}, Lcom/ss/android/article/base/feature/video/ISplashVideoController;->playSplashUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/util/List;Ljava/lang/String;Ljava/lang/String;IZZ)Z

    move-result v4

    goto :goto_7
.end method

.method private d()V
    .locals 2

    .prologue
    .line 429
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->d:Z

    if-eqz v0, :cond_0

    .line 437
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->b:Z

    if-eqz v0, :cond_1

    .line 433
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(J)V

    goto :goto_0

    .line 435
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->c:Z

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 745
    invoke-static {p0}, Lcom/ss/android/ad/g;->a(Landroid/content/Context;)Lcom/ss/android/ad/g;

    move-result-object v0

    .line 746
    invoke-virtual {v0}, Lcom/ss/android/ad/g;->h()Lcom/ss/android/ad/g$c;

    move-result-object v0

    .line 747
    if-nez v0, :cond_0

    .line 748
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->onBackPressed()V

    .line 757
    :goto_0
    return-void

    .line 751
    :cond_0
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ad/g$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/b;->v(Ljava/lang/String;)V

    .line 752
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/newmedia/b;->m(J)V

    .line 753
    new-instance v0, Lcom/ss/android/newmedia/a/d;

    invoke-direct {v0}, Lcom/ss/android/newmedia/a/d;-><init>()V

    .line 754
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 755
    sget v2, Lcom/ss/android/article/news/R$id;->guide_fragment:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 756
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method protected a(J)V
    .locals 3

    .prologue
    const/16 v2, 0x67

    const/16 v1, 0x66

    .line 440
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->r:Z

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 442
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/common/utility/collection/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 449
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v2}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v2}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 447
    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/common/utility/collection/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/ad/e;Z)V
    .locals 10

    .prologue
    .line 486
    .line 488
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 489
    const-string v0, "show_time"

    invoke-virtual {p1}, Lcom/ss/android/ad/e;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 490
    const-string v1, "area"

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 491
    iget-object v0, p1, Lcom/ss/android/ad/e;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    const-string v0, "log_extra"

    iget-object v1, p1, Lcom/ss/android/ad/e;->P:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :cond_0
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->d:Z

    .line 498
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 499
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 501
    const-string v2, "splash_ad"

    const-string v3, "click"

    iget-wide v4, p1, Lcom/ss/android/ad/e;->v:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x3

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 502
    iget-object v0, p1, Lcom/ss/android/ad/e;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 504
    :try_start_1
    iget-object v1, p1, Lcom/ss/android/ad/e;->D:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/ss/android/ad/e;->P:Ljava/lang/String;

    iget-wide v4, p1, Lcom/ss/android/ad/e;->v:J

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 506
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 610
    :goto_2
    return-void

    .line 490
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    const/4 v8, 0x0

    goto :goto_1

    .line 508
    :catch_1
    move-exception v0

    .line 512
    :cond_2
    const/4 v0, 0x2

    iget v1, p1, Lcom/ss/android/ad/e;->y:I

    if-ne v0, v1, :cond_5

    .line 513
    iget-object v0, p1, Lcom/ss/android/ad/e;->E:Ljava/lang/String;

    .line 514
    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 515
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 518
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 519
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 520
    iget-object v0, p1, Lcom/ss/android/ad/e;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 521
    const-string v0, "title"

    iget-object v2, p1, Lcom/ss/android/ad/e;->F:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    :cond_4
    const-string v0, "ad_id"

    iget-wide v2, p1, Lcom/ss/android/ad/e;->v:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 524
    const-string v0, "orientation"

    iget v2, p1, Lcom/ss/android/ad/e;->G:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 525
    const/16 v0, 0x65

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 526
    :cond_5
    const/4 v0, 0x1

    iget v1, p1, Lcom/ss/android/ad/e;->y:I

    if-ne v0, v1, :cond_8

    .line 527
    iget-object v0, p1, Lcom/ss/android/ad/e;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/ad/e;->H:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 529
    :try_start_2
    iget-object v0, p1, Lcom/ss/android/ad/e;->H:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 530
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->startActivity(Landroid/content/Intent;)V

    .line 531
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 533
    :catch_2
    move-exception v0

    .line 537
    :cond_6
    iget-object v0, p1, Lcom/ss/android/ad/e;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 538
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 539
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 541
    :try_start_3
    const-string v2, "url"

    iget-object v3, p1, Lcom/ss/android/ad/e;->J:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    const-string v2, "ad_id"

    iget-wide v4, p1, Lcom/ss/android/ad/e;->v:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 543
    const-string v1, "label"

    const-string v2, "splash_ad"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    const-string v1, "ext_json"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 548
    :goto_3
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    new-instance v3, Lcom/ss/android/article/base/feature/splash/l;

    invoke-direct {v3, p0, p1, v0}, Lcom/ss/android/article/base/feature/splash/l;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/e;Lorg/json/JSONObject;)V

    invoke-virtual {v1, p0, v2, v3}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 561
    const-string v2, "splash_ad"

    const-string v3, "download_confirm"

    iget-wide v4, p1, Lcom/ss/android/ad/e;->v:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x3

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    goto/16 :goto_2

    .line 564
    :cond_7
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 565
    iget-object v1, p1, Lcom/ss/android/ad/e;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 566
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 567
    sget v1, Lcom/ss/android/article/news/R$string;->splash_app_download_confirm:I

    new-instance v2, Lcom/ss/android/article/base/feature/splash/n;

    invoke-direct {v2, p0, p1, v8}, Lcom/ss/android/article/base/feature/splash/n;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/e;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 597
    sget v1, Lcom/ss/android/article/news/R$string;->splash_app_download_cancel:I

    new-instance v2, Lcom/ss/android/article/base/feature/splash/o;

    invoke-direct {v2, p0, p1, v8}, Lcom/ss/android/article/base/feature/splash/o;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/e;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 605
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->create()Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog;->show()V

    goto/16 :goto_2

    .line 607
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 545
    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method protected a(Lcom/ss/android/ad/e;)Z
    .locals 10

    .prologue
    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 194
    invoke-static {p0}, Lcom/ss/android/ad/g;->a(Landroid/content/Context;)Lcom/ss/android/ad/g;

    move-result-object v0

    .line 195
    if-nez p1, :cond_1

    .line 259
    :cond_0
    :goto_0
    return v7

    .line 197
    :cond_1
    new-instance v5, Lcom/ss/android/article/base/feature/splash/k;

    invoke-direct {v5, p0}, Lcom/ss/android/article/base/feature/splash/k;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;)V

    .line 208
    new-array v6, v9, [Ljava/lang/Boolean;

    .line 209
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    .line 210
    iget-object v3, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->e:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->t:Landroid/widget/ImageView;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ad/g;->a(Landroid/content/Context;Lcom/ss/android/ad/e;Landroid/widget/ImageView;Landroid/widget/ImageView;Lpl/droidsonroids/gif/h;[Ljava/lang/Boolean;)Z

    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->s:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->splash_bg_no_image:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 216
    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->f:Landroid/widget/ImageView;

    iget v0, p1, Lcom/ss/android/ad/e;->f:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    move v0, v7

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/splash/s;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/splash/s;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->g:Landroid/widget/LinearLayout;

    iget v0, p1, Lcom/ss/android/ad/e;->f:I

    if-ne v0, v9, :cond_5

    move v0, v7

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/splash/t;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/splash/t;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->h:Landroid/view/View;

    iget v1, p1, Lcom/ss/android/ad/e;->g:I

    if-ne v1, v9, :cond_2

    move v8, v7

    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->h:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/splash/u;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/splash/u;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/article/base/feature/splash/v;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/splash/v;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->v:J

    .line 245
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->v:J

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->u:J

    sub-long/2addr v0, v2

    .line 246
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    const-wide/16 v2, 0x3a98

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 247
    invoke-static {}, Lcom/bytedance/article/common/c/l;->a()Lcom/bytedance/article/common/c/l;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 248
    const-string v2, "hotStartToAdShowTime"

    const-string v3, "duration"

    long-to-float v0, v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/c/l;->c(Ljava/lang/String;Ljava/lang/String;F)V

    .line 254
    :cond_3
    :goto_3
    invoke-static {v9}, Lcom/bytedance/article/common/c/o;->e(Z)V

    .line 256
    iget-wide v0, p1, Lcom/ss/android/ad/e;->b:J

    invoke-virtual {p1}, Lcom/ss/android/ad/e;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(J)V

    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x68

    aget-object v2, v6, v7

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/common/utility/collection/f;

    iget-wide v2, p1, Lcom/ss/android/ad/e;->b:J

    invoke-virtual {p1}, Lcom/ss/android/ad/e;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v7, v9

    .line 259
    goto/16 :goto_0

    :cond_4
    move v0, v8

    .line 216
    goto/16 :goto_1

    :cond_5
    move v0, v8

    .line 223
    goto :goto_2

    .line 250
    :cond_6
    new-instance v2, Lcom/bytedance/article/common/c/a;

    const-string v3, "hotStartToAdShowTime"

    const-string v4, "duration"

    long-to-float v0, v0

    invoke-direct {v2, v3, v4, v0}, Lcom/bytedance/article/common/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v2}, Lcom/bytedance/article/common/c/o;->a(Lcom/bytedance/article/common/c/a;)V

    goto :goto_3
.end method

.method protected b(Lcom/ss/android/ad/e;)V
    .locals 10

    .prologue
    .line 458
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 459
    const-string v0, "show_time"

    invoke-virtual {p1}, Lcom/ss/android/ad/e;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 460
    iget-object v0, p1, Lcom/ss/android/ad/e;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    const-string v0, "log_extra"

    iget-object v1, p1, Lcom/ss/android/ad/e;->P:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :cond_0
    :goto_0
    const-string v2, "splash_ad"

    const-string v3, "skip"

    iget-wide v4, p1, Lcom/ss/android/ad/e;->v:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x3

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->d:Z

    .line 468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 469
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->h:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->skip_real:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 472
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 473
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 474
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 475
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 476
    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 477
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(J)V

    .line 478
    return-void

    .line 463
    :catch_0
    move-exception v0

    .line 464
    const/4 v8, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/ss/android/ad/e;Z)V
    .locals 18

    .prologue
    .line 616
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 617
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e;->P:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 618
    const-string v2, "log_extra"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/ad/e;->P:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :cond_0
    :goto_0
    const-string v4, "splash_ad"

    if-eqz p2, :cond_2

    const-string v5, "click"

    :goto_1
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/ad/e;->v:J

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 624
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->d:Z

    .line 625
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/common/utility/collection/f;

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 626
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/common/utility/collection/f;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 627
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/common/utility/collection/f;

    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 628
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->n:I

    .line 629
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e;->D:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 631
    :try_start_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/ad/e;->D:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/ss/android/ad/e;->P:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/ad/e;->v:J

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v7}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/common/utility/collection/f;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 633
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 742
    :cond_1
    :goto_2
    return-void

    .line 620
    :catch_0
    move-exception v2

    .line 621
    const/4 v8, 0x0

    goto :goto_0

    .line 623
    :cond_2
    const-string v5, "banner_click"

    goto :goto_1

    .line 635
    :catch_1
    move-exception v2

    .line 639
    :cond_3
    const/4 v2, 0x2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/ss/android/ad/e;->y:I

    if-ne v2, v3, :cond_6

    .line 640
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e;->E:Ljava/lang/String;

    .line 641
    invoke-static {v2}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 645
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 646
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 647
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e;->F:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 648
    const-string v2, "title"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/ad/e;->F:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    :cond_4
    const-string v2, "ad_id"

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/ad/e;->v:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 651
    const-string v2, "orientation"

    move-object/from16 v0, p1

    iget v4, v0, Lcom/ss/android/ad/e;->G:I

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 652
    const/16 v2, 0x65

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 653
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseSplashVideoController()Z

    move-result v2

    if-nez v2, :cond_5

    .line 654
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->j:Lcom/ss/android/article/base/feature/video/IVideoController;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IVideoController;->pauseVideo()V

    goto :goto_2

    .line 656
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->x:Lcom/ss/android/article/base/feature/video/ISplashVideoController;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/ISplashVideoController;->pauseVideo()V

    goto :goto_2

    .line 658
    :cond_6
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget v3, v0, Lcom/ss/android/ad/e;->y:I

    if-ne v2, v3, :cond_9

    .line 659
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e;->H:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e;->H:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 661
    :try_start_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e;->H:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 662
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->startActivity(Landroid/content/Intent;)V

    .line 663
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 665
    :catch_2
    move-exception v2

    .line 669
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e;->K:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 670
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 671
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 673
    :try_start_3
    const-string v4, "url"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/ss/android/ad/e;->J:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 674
    const-string v4, "ad_id"

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/ad/e;->v:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 675
    const-string v3, "label"

    const-string v4, "splash_ad"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 676
    const-string v3, "ext_json"

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 680
    :goto_3
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v6, v4, v5

    new-instance v5, Lcom/ss/android/article/base/feature/splash/p;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v1, v2}, Lcom/ss/android/article/base/feature/splash/p;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/e;Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v5}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 693
    const-string v10, "splash_ad"

    const-string v11, "download_confirm"

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/ss/android/ad/e;->v:J

    const-wide/16 v14, 0x0

    const/16 v17, 0x3

    move-object/from16 v9, p0

    move-object/from16 v16, v8

    invoke-static/range {v9 .. v17}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    goto/16 :goto_2

    .line 696
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v2

    .line 697
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/ad/e;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 698
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 699
    sget v3, Lcom/ss/android/article/news/R$string;->splash_app_download_confirm:I

    new-instance v4, Lcom/ss/android/article/base/feature/splash/r;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1, v8}, Lcom/ss/android/article/base/feature/splash/r;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/e;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 729
    sget v3, Lcom/ss/android/article/news/R$string;->splash_app_download_cancel:I

    new-instance v4, Lcom/ss/android/article/base/feature/splash/ah;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1, v8}, Lcom/ss/android/article/base/feature/splash/ah;-><init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/e;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 737
    invoke-virtual {v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->create()Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/dialog/AlertDialog;->show()V

    goto/16 :goto_2

    .line 739
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/common/utility/collection/f;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 677
    :catch_3
    move-exception v3

    goto :goto_3
.end method

.method protected b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 811
    invoke-static {p0}, Lcom/ss/android/ad/g;->a(Landroid/content/Context;)Lcom/ss/android/ad/g;

    move-result-object v1

    .line 812
    invoke-virtual {v1}, Lcom/ss/android/ad/g;->d()Lcom/ss/android/ad/e;

    move-result-object v1

    .line 813
    if-nez v1, :cond_1

    .line 820
    :cond_0
    :goto_0
    return v0

    .line 815
    :cond_1
    iget v2, v1, Lcom/ss/android/ad/e;->i:I

    if-nez v2, :cond_2

    .line 816
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Lcom/ss/android/ad/e;)Z

    move-result v0

    goto :goto_0

    .line 817
    :cond_2
    iget v2, v1, Lcom/ss/android/ad/e;->i:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    iget v2, v1, Lcom/ss/android/ad/e;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 818
    :cond_3
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->c(Lcom/ss/android/ad/e;)Z

    move-result v0

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 824
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(J)V

    .line 825
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 761
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 783
    :goto_0
    return-void

    .line 764
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 766
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a()V

    goto :goto_0

    .line 769
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->onBackPressed()V

    goto :goto_0

    .line 774
    :pswitch_2
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 778
    :goto_1
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Z)V

    goto :goto_0

    .line 775
    :catch_0
    move-exception v0

    .line 776
    const/4 v0, 0x0

    goto :goto_1

    .line 764
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 787
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->p:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 792
    :goto_0
    return-void

    .line 790
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/ag;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 797
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 798
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->finish()V

    .line 800
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->u:J

    .line 156
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onCreate(Landroid/os/Bundle;)V

    .line 157
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->dL()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->q:J

    .line 158
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->q:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->onBackPressed()V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$layout;->splash_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->setContentView(I)V

    .line 163
    sget v0, Lcom/ss/android/article/news/R$id;->root_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->s:Landroid/widget/RelativeLayout;

    .line 164
    sget v0, Lcom/ss/android/article/news/R$id;->splash_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->t:Landroid/widget/ImageView;

    .line 165
    sget v0, Lcom/ss/android/article/news/R$id;->banner_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->e:Landroid/widget/ImageView;

    .line 166
    sget v0, Lcom/ss/android/article/news/R$id;->ad_click_small:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->f:Landroid/widget/ImageView;

    .line 167
    sget v0, Lcom/ss/android/article/news/R$id;->ad_click:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->g:Landroid/widget/LinearLayout;

    .line 168
    sget v0, Lcom/ss/android/article/news/R$id;->ad_ignore:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->h:Landroid/view/View;

    .line 169
    sget v0, Lcom/ss/android/article/news/R$id;->ad_skip_loading:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->i:Landroid/widget/ImageView;

    .line 170
    sget v0, Lcom/ss/android/article/news/R$id;->splash_video_frame:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->l:Landroid/widget/FrameLayout;

    .line 171
    sget v0, Lcom/ss/android/article/news/R$id;->splash_video_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->m:Landroid/view/ViewGroup;

    .line 173
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->onBackPressed()V

    goto :goto_0

    .line 179
    :cond_2
    const-string v3, "show_type_capability"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 180
    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_3

    move v3, v1

    .line 181
    :goto_1
    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->r:Z

    .line 182
    if-eqz v3, :cond_5

    .line 183
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->onBackPressed()V

    goto/16 :goto_0

    :cond_3
    move v3, v2

    .line 180
    goto :goto_1

    :cond_4
    move v0, v2

    .line 181
    goto :goto_2

    .line 186
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->r:Z

    if-eqz v0, :cond_6

    .line 187
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a()V

    goto/16 :goto_0

    .line 189
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->onBackPressed()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 804
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ag;->onDestroy()V

    .line 805
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 808
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 833
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseSplashVideoController()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->j:Lcom/ss/android/article/base/feature/video/IVideoController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->j:Lcom/ss/android/article/base/feature/video/IVideoController;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->isVideoVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 834
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 835
    iput v5, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->n:I

    .line 837
    :cond_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->j:Lcom/ss/android/article/base/feature/video/IVideoController;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->o:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    iget v4, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->n:I

    invoke-interface {v3, v0, v4}, Lcom/ss/android/article/base/feature/video/IVideoController;->releaseMediaFromSplash(ZI)V

    .line 840
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseSplashVideoController()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->x:Lcom/ss/android/article/base/feature/video/ISplashVideoController;

    if-eqz v0, :cond_3

    .line 841
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 842
    iput v5, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->n:I

    .line 844
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->x:Lcom/ss/android/article/base/feature/video/ISplashVideoController;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->o:Z

    if-nez v3, :cond_6

    :goto_1
    iget v2, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->n:I

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/ISplashVideoController;->releaseMediaFromSplash(ZI)V

    .line 847
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->w:J

    .line 848
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->w:J

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->v:J

    sub-long/2addr v0, v2

    .line 849
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    const-wide/16 v2, 0x3a98

    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    .line 850
    invoke-static {}, Lcom/bytedance/article/common/c/l;->a()Lcom/bytedance/article/common/c/l;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 851
    const-string v2, "splashAdShowTime"

    const-string v3, "duration"

    long-to-float v0, v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/c/l;->c(Ljava/lang/String;Ljava/lang/String;F)V

    .line 857
    :cond_4
    :goto_2
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ag;->onStop()V

    .line 858
    return-void

    :cond_5
    move v0, v2

    .line 837
    goto :goto_0

    :cond_6
    move v1, v2

    .line 844
    goto :goto_1

    .line 853
    :cond_7
    new-instance v2, Lcom/bytedance/article/common/c/a;

    const-string v3, "splashAdShowTime"

    const-string v4, "duration"

    long-to-float v0, v0

    invoke-direct {v2, v3, v4, v0}, Lcom/bytedance/article/common/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v2}, Lcom/bytedance/article/common/c/o;->a(Lcom/bytedance/article/common/c/a;)V

    goto :goto_2
.end method
