.class public abstract Lcom/ss/android/article/base/feature/splash/a;
.super Lcom/ss/android/newmedia/activity/a;
.source "SourceFile"


# instance fields
.field private D:Z

.field private E:I

.field private F:Z

.field private G:Lcom/ss/android/article/base/feature/video/ISplashVideoController;

.field private H:Lcom/ss/android/article/base/feature/video/ISplashVideoController$ISplashAdListener;

.field private I:Landroid/view/ViewStub;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/ProgressBar;

.field private L:Z

.field private M:Z

.field private N:Lcom/ss/android/article/base/feature/video/IVideoController;

.field private O:Lcom/ss/android/article/base/feature/video/IVideoController$ISplashAdListener;

.field private Q:Lcom/ss/android/account/v2/b;

.field private R:Landroid/widget/FrameLayout;

.field private S:Landroid/view/ViewGroup;

.field private T:I

.field private U:Z

.field private V:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;-><init>()V

    .line 77
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->D:Z

    .line 102
    iput v0, p0, Lcom/ss/android/article/base/feature/splash/a;->E:I

    .line 104
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->F:Z

    .line 109
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->L:Z

    .line 110
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->M:Z

    .line 120
    iput v0, p0, Lcom/ss/android/article/base/feature/splash/a;->T:I

    .line 121
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->U:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/splash/a;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/ss/android/article/base/feature/splash/a;->T:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/splash/a;)Lcom/ss/android/account/v2/b;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->Q:Lcom/ss/android/account/v2/b;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/e;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/splash/a;->b(Lcom/ss/android/ad/e;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 11

    .prologue
    .line 785
    const-wide/16 v6, 0x0

    const/4 v9, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v8, p5

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 786
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/splash/a;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/splash/a;->U:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/splash/a;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->r()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/e;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/splash/a;->b(Lcom/ss/android/ad/e;)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/splash/a;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->r()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/e;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/splash/a;->b(Lcom/ss/android/ad/e;)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/splash/a;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->r()V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/splash/a;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->r()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/splash/a;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->r()V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/splash/a;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->r()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/splash/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->y:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/splash/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->y:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/splash/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->y:Landroid/os/Handler;

    return-object v0
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->g()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->g()I

    move-result v0

    const/16 v1, 0x168

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()V
    .locals 4

    .prologue
    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->M:Z

    .line 434
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->I:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->I:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->J:Landroid/view/View;

    .line 436
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->J:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->upgrade_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->K:Landroid/widget/ProgressBar;

    .line 437
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->K:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 438
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->y:Landroid/os/Handler;

    const/16 v1, 0xb

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 439
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->y:Landroid/os/Handler;

    const/16 v1, 0xa

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 443
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->y:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 427
    if-ltz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->M:Z

    if-nez v0, :cond_0

    .line 428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->L:Z

    .line 430
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/DialogInterface;Z)V
    .locals 1

    .prologue
    const/16 v0, 0x2710

    .line 368
    invoke-super {p0, p1, p2}, Lcom/ss/android/newmedia/activity/a;->a(Landroid/content/DialogInterface;Z)V

    .line 369
    if-eqz p2, :cond_0

    .line 370
    invoke-static {v0}, Lcom/ss/android/article/base/a/m;->e(I)V

    .line 374
    :goto_0
    return-void

    .line 372
    :cond_0
    invoke-static {v0}, Lcom/ss/android/article/base/a/m;->f(I)V

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/ad/e;Z)V
    .locals 18

    .prologue
    .line 656
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 657
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e;->P:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 658
    const-string v2, "log_extra"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/ad/e;->P:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    :cond_0
    :goto_0
    const-string v4, "splash_ad"

    if-eqz p2, :cond_2

    const-string v5, "click"

    :goto_1
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/ss/android/ad/e;->v:J

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/article/base/feature/splash/a;->a(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 664
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/splash/a;->T:I

    .line 665
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/splash/a;->s:Z

    .line 666
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/a;->y:Landroid/os/Handler;

    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 667
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/a;->y:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 668
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/a;->y:Landroid/os/Handler;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 669
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e;->D:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 671
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

    move-result v2

    .line 672
    if-eqz v2, :cond_3

    .line 673
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/splash/a;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 782
    :cond_1
    :goto_2
    return-void

    .line 660
    :catch_0
    move-exception v2

    .line 661
    const/4 v8, 0x0

    goto :goto_0

    .line 663
    :cond_2
    const-string v5, "banner_click"

    goto :goto_1

    .line 675
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/a;->y:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 678
    :catch_1
    move-exception v2

    .line 679
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 682
    :cond_4
    const/4 v2, 0x2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/ss/android/ad/e;->y:I

    if-ne v2, v3, :cond_7

    .line 683
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e;->E:Ljava/lang/String;

    .line 684
    invoke-static {v2}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 688
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 689
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/ad/e;->E:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 690
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/ad/e;->F:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 691
    const-string v3, "title"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/ad/e;->F:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    :cond_5
    const-string v3, "orientation"

    move-object/from16 v0, p1

    iget v4, v0, Lcom/ss/android/ad/e;->G:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 694
    const/16 v3, 0x65

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/splash/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 695
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseSplashVideoController()Z

    move-result v2

    if-nez v2, :cond_6

    .line 696
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/a;->N:Lcom/ss/android/article/base/feature/video/IVideoController;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IVideoController;->pauseVideo()V

    goto :goto_2

    .line 698
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/a;->G:Lcom/ss/android/article/base/feature/video/ISplashVideoController;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/ISplashVideoController;->pauseVideo()V

    goto :goto_2

    .line 700
    :cond_7
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget v3, v0, Lcom/ss/android/ad/e;->y:I

    if-ne v2, v3, :cond_a

    .line 701
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e;->H:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e;->H:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 703
    :try_start_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e;->H:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 704
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/splash/a;->startActivity(Landroid/content/Intent;)V

    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/splash/a;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    .line 707
    :catch_2
    move-exception v2

    .line 711
    :cond_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/ad/e;->K:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 712
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v5, v3, v4

    new-instance v4, Lcom/ss/android/article/base/feature/splash/g;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/ss/android/article/base/feature/splash/g;-><init>(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/e;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 725
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

    .line 728
    :cond_9
    invoke-static/range {p0 .. p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v2

    .line 729
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/ss/android/ad/e;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 730
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 731
    sget v3, Lcom/ss/android/article/news/R$string;->splash_app_download_confirm:I

    new-instance v4, Lcom/ss/android/article/base/feature/splash/i;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1, v8}, Lcom/ss/android/article/base/feature/splash/i;-><init>(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/e;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 751
    sget v3, Lcom/ss/android/article/news/R$string;->splash_app_download_cancel:I

    new-instance v4, Lcom/ss/android/article/base/feature/splash/j;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1, v8}, Lcom/ss/android/article/base/feature/splash/j;-><init>(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/e;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 759
    invoke-virtual {v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->create()Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v2

    .line 760
    new-instance v3, Lcom/ss/android/article/base/feature/splash/m;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/splash/m;-><init>(Lcom/ss/android/article/base/feature/splash/a;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ss/android/article/base/feature/splash/a;->z:Lcom/ss/android/newmedia/a/x;

    .line 775
    new-instance v3, Lcom/ss/android/newmedia/a/ah;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/a;->z:Lcom/ss/android/newmedia/a/x;

    invoke-direct {v3, v4}, Lcom/ss/android/newmedia/a/ah;-><init>(Lcom/ss/android/newmedia/a/x;)V

    .line 776
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 777
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 778
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    .line 780
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/splash/a;->y:Landroid/os/Handler;

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2
.end method

.method protected a(Lcom/ss/android/article/base/app/a;)V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p1}, Lcom/ss/android/article/base/app/a;->eb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/ss/android/article/base/feature/shrink/extend/ArticleBaseExtendManager;->a()Lcom/ss/android/common/shrink/extend/CoreExtendSdkManager;

    move-result-object v0

    const-string v1, "54d471f6bcae41e8b291a69ee4a61ebb"

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/common/shrink/extend/CoreExtendSdkManager;->startAppseStatistics(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/ss/android/ad/e;)Z
    .locals 22

    .prologue
    .line 450
    if-nez p1, :cond_1

    .line 451
    const/4 v4, 0x0

    .line 650
    :cond_0
    :goto_0
    return v4

    .line 453
    :cond_1
    move-object/from16 v0, p1

    iget v4, v0, Lcom/ss/android/ad/e;->i:I

    if-nez v4, :cond_2

    .line 454
    invoke-super/range {p0 .. p1}, Lcom/ss/android/newmedia/activity/a;->a(Lcom/ss/android/ad/e;)Z

    move-result v4

    goto :goto_0

    .line 457
    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/ss/android/ad/e;->j:Lcom/ss/android/ad/b/m;

    move-object/from16 v20, v0

    .line 458
    if-nez v20, :cond_3

    .line 459
    const/4 v4, 0x0

    goto :goto_0

    .line 461
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/a;->S:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 463
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseSplashVideoController()Z

    move-result v4

    if-nez v4, :cond_4

    .line 464
    invoke-static {}, Lcom/ss/android/article/common/module/VideoDependManager;->getInstance()Lcom/ss/android/article/common/module/VideoDependManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/a;->R:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    sget-object v7, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->hideCloseBtn:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    sget-object v8, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->fixedSize:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    invoke-static {v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/ss/android/article/common/module/VideoDependManager;->createNew(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/article/base/feature/splash/a;->N:Lcom/ss/android/article/base/feature/video/IVideoController;

    .line 466
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/a;->N:Lcom/ss/android/article/base/feature/video/IVideoController;

    if-nez v4, :cond_5

    .line 467
    const/4 v4, 0x0

    goto :goto_0

    .line 470
    :cond_4
    invoke-static {}, Lcom/ss/android/article/common/module/VideoDependManager;->getInstance()Lcom/ss/android/article/common/module/VideoDependManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/a;->R:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Lcom/ss/android/article/common/module/VideoDependManager;->createNewSplashVideoController(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/video/ISplashVideoController;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/article/base/feature/splash/a;->G:Lcom/ss/android/article/base/feature/video/ISplashVideoController;

    .line 472
    :cond_5
    new-instance v21, Lorg/json/JSONObject;

    invoke-direct/range {v21 .. v21}, Lorg/json/JSONObject;-><init>()V

    .line 474
    :try_start_0
    const-string v4, "log_extra"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/ss/android/ad/e;->P:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :goto_1
    new-instance v4, Lcom/ss/android/article/base/feature/splash/c;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/ss/android/article/base/feature/splash/c;-><init>(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/b/m;Lcom/ss/android/ad/e;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/article/base/feature/splash/a;->O:Lcom/ss/android/article/base/feature/video/IVideoController$ISplashAdListener;

    .line 508
    new-instance v4, Lcom/ss/android/article/base/feature/splash/d;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    invoke-direct {v4, v0, v1, v2}, Lcom/ss/android/article/base/feature/splash/d;-><init>(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/b/m;Lcom/ss/android/ad/e;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/article/base/feature/splash/a;->H:Lcom/ss/android/article/base/feature/video/ISplashVideoController$ISplashAdListener;

    .line 538
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseSplashVideoController()Z

    move-result v4

    if-nez v4, :cond_7

    .line 539
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/a;->N:Lcom/ss/android/article/base/feature/video/IVideoController;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/a;->O:Lcom/ss/android/article/base/feature/video/IVideoController$ISplashAdListener;

    invoke-interface {v4, v5}, Lcom/ss/android/article/base/feature/video/IVideoController;->setSplashAdListener(Lcom/ss/android/article/base/feature/video/IVideoController$ISplashAdListener;)V

    .line 543
    :goto_2
    const/4 v4, 0x0

    .line 544
    move-object/from16 v0, p1

    iget v5, v0, Lcom/ss/android/ad/e;->i:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_11

    .line 545
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/a;->V:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 546
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/a;->S:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 547
    const/4 v5, -0x1

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 548
    const/4 v5, -0x1

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 549
    const/4 v5, 0x2

    sget v6, Lcom/ss/android/article/news/R$id;->banner_view:I

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 550
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/a;->S:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/splash/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 552
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 553
    iget v4, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 554
    invoke-static/range {p0 .. p0}, Lcom/ss/android/ad/g;->a(Landroid/content/Context;)Lcom/ss/android/ad/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ad/g;->j()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/splash/a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$dimen;->splash_banner_margin_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    sub-int v17, v4, v5

    .line 556
    const-string v4, "BaseSplashActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "splashHeight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/ad/e;->a:Lcom/ss/android/image/model/ImageInfo;

    iget v11, v4, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    .line 558
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/ss/android/ad/e;->j:Lcom/ss/android/ad/b/m;

    iget v13, v4, Lcom/ss/android/ad/b/m;->i:I

    .line 559
    const-string v4, "BaseSplashActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "videoHeight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const-string v4, "BaseSplashActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "picHeight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    if-eqz v11, :cond_6

    if-nez v13, :cond_8

    .line 562
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 475
    :catch_0
    move-exception v4

    .line 476
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 541
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/a;->G:Lcom/ss/android/article/base/feature/video/ISplashVideoController;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/a;->H:Lcom/ss/android/article/base/feature/video/ISplashVideoController$ISplashAdListener;

    invoke-interface {v4, v5}, Lcom/ss/android/article/base/feature/video/ISplashVideoController;->setSplashAdListener(Lcom/ss/android/article/base/feature/video/ISplashVideoController$ISplashAdListener;)V

    goto/16 :goto_2

    .line 564
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/ss/android/ad/g;->a(Landroid/content/Context;)Lcom/ss/android/ad/g;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/splash/a;->f:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/splash/a;->e:Landroid/widget/ImageView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ad/g;->a(Landroid/content/Context;Lcom/ss/android/ad/e;Landroid/widget/ImageView;Landroid/widget/ImageView;Lpl/droidsonroids/gif/h;[Ljava/lang/Boolean;)Z

    move-result v4

    .line 566
    int-to-float v5, v13

    move/from16 v0, v17

    int-to-float v6, v0

    int-to-float v7, v11

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    float-to-int v13, v5

    .line 567
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseSplashVideoController()Z

    move-result v5

    if-nez v5, :cond_e

    .line 568
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/a;->N:Lcom/ss/android/article/base/feature/video/IVideoController;

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

    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    .line 574
    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/splash/a;->i:Landroid/view/View;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/ss/android/ad/e;->g:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_10

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 575
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/a;->i:Landroid/view/View;

    new-instance v6, Lcom/ss/android/article/base/feature/splash/e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1}, Lcom/ss/android/article/base/feature/splash/e;-><init>(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/e;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    new-instance v5, Lcom/ss/android/article/base/feature/splash/f;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    invoke-direct {v5, v0, v1, v2}, Lcom/ss/android/article/base/feature/splash/f;-><init>(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/b/m;Lcom/ss/android/ad/e;)V

    .line 590
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/splash/a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    if-eqz v4, :cond_9

    .line 592
    const-string v6, "splash_ad"

    const-string v7, "banner_show"

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/ss/android/ad/e;->v:J

    move-object/from16 v5, p0

    move-object/from16 v10, v21

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/article/base/feature/splash/a;->a(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 607
    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    .line 608
    const-string v5, "BaseSplashActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Start activity to show Splash Video Time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/splash/a;->u:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/ss/android/article/base/feature/splash/a;->t:J

    sub-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/a;->y:Landroid/os/Handler;

    const/16 v6, 0x66

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ad/e;->c()J

    move-result-wide v8

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 612
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/splash/a;->h()V

    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/ss/android/article/base/feature/splash/a;->u:J

    .line 615
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/splash/a;->u:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/splash/a;->t:J

    sub-long/2addr v6, v8

    .line 616
    const-string v5, "BaseSplashActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Start activity to show Splash Pic Time = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_b

    const-wide/16 v8, 0x3a98

    cmp-long v5, v6, v8

    if-gez v5, :cond_b

    .line 618
    invoke-static {}, Lcom/bytedance/article/common/c/l;->a()Lcom/bytedance/article/common/c/l;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 619
    const-string v5, "startToAdShowTime"

    const-string v8, "duration"

    long-to-float v6, v6

    invoke-static {v5, v8, v6}, Lcom/bytedance/article/common/c/l;->c(Ljava/lang/String;Ljava/lang/String;F)V

    .line 625
    :cond_b
    :goto_6
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/splash/a;->u:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/splash/a;->w:J

    sub-long/2addr v6, v8

    .line 626
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_c

    const-wide/16 v8, 0x3a98

    cmp-long v5, v6, v8

    if-gez v5, :cond_c

    .line 627
    invoke-static {}, Lcom/bytedance/article/common/c/l;->a()Lcom/bytedance/article/common/c/l;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 628
    const-string v5, "resumeToAdShow"

    const-string v8, "duration"

    long-to-float v6, v6

    invoke-static {v5, v8, v6}, Lcom/bytedance/article/common/c/l;->c(Ljava/lang/String;Ljava/lang/String;F)V

    .line 634
    :cond_c
    :goto_7
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/splash/a;->u:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/article/base/feature/splash/a;->x:J

    sub-long/2addr v6, v8

    .line 635
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_0

    const-wide/16 v8, 0x3a98

    cmp-long v5, v6, v8

    if-gez v5, :cond_0

    .line 636
    invoke-static {}, Lcom/bytedance/article/common/c/l;->a()Lcom/bytedance/article/common/c/l;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 637
    invoke-static {}, Lcom/bytedance/article/common/c/o;->r()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 638
    const-string v5, "firstApplicationToAdShow"

    const-string v8, "duration"

    long-to-float v6, v6

    invoke-static {v5, v8, v6}, Lcom/bytedance/article/common/c/l;->c(Ljava/lang/String;Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 568
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 571
    :cond_e
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/a;->G:Lcom/ss/android/article/base/feature/video/ISplashVideoController;

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

    if-eqz v5, :cond_f

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 574
    :cond_10
    const/16 v5, 0x8

    goto/16 :goto_4

    .line 594
    :cond_11
    move-object/from16 v0, p1

    iget v5, v0, Lcom/ss/android/ad/e;->i:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_9

    .line 595
    move-object/from16 v0, p1

    iget v4, v0, Lcom/ss/android/ad/e;->g:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_12

    const/16 v19, 0x1

    .line 596
    :goto_8
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseSplashVideoController()Z

    move-result v4

    if-nez v4, :cond_13

    .line 597
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/a;->N:Lcom/ss/android/article/base/feature/video/IVideoController;

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/ss/android/ad/b/m;->h:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/ss/android/ad/b/m;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/ad/e;->v:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/a;->S:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/a;->S:Landroid/view/ViewGroup;

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

    .line 603
    :goto_9
    if-eqz v4, :cond_9

    .line 604
    invoke-static {}, Lcom/ss/android/ad/d;->a()Lcom/ss/android/ad/d;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/ss/android/ad/d;->a(J)V

    goto/16 :goto_5

    .line 595
    :cond_12
    const/16 v19, 0x0

    goto :goto_8

    .line 600
    :cond_13
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/splash/a;->G:Lcom/ss/android/article/base/feature/video/ISplashVideoController;

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/ss/android/ad/b/m;->h:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/ss/android/ad/b/m;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/ss/android/ad/e;->v:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/a;->S:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/splash/a;->S:Landroid/view/ViewGroup;

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

    goto :goto_9

    .line 621
    :cond_14
    new-instance v5, Lcom/bytedance/article/common/c/a;

    const-string v8, "startToAdShowTime"

    const-string v9, "duration"

    long-to-float v6, v6

    invoke-direct {v5, v8, v9, v6}, Lcom/bytedance/article/common/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v5}, Lcom/bytedance/article/common/c/o;->a(Lcom/bytedance/article/common/c/a;)V

    goto/16 :goto_6

    .line 630
    :cond_15
    new-instance v5, Lcom/bytedance/article/common/c/a;

    const-string v8, "resumeToAdShow"

    const-string v9, "duration"

    long-to-float v6, v6

    invoke-direct {v5, v8, v9, v6}, Lcom/bytedance/article/common/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v5}, Lcom/bytedance/article/common/c/o;->a(Lcom/bytedance/article/common/c/a;)V

    goto/16 :goto_7

    .line 640
    :cond_16
    const-string v5, "applicationToAdShow"

    const-string v8, "duration"

    long-to-float v6, v6

    invoke-static {v5, v8, v6}, Lcom/bytedance/article/common/c/l;->c(Ljava/lang/String;Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 642
    :cond_17
    invoke-static {}, Lcom/bytedance/article/common/c/o;->r()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 643
    new-instance v5, Lcom/bytedance/article/common/c/a;

    const-string v8, "firstApplicationToAdShow"

    const-string v9, "duration"

    long-to-float v6, v6

    invoke-direct {v5, v8, v9, v6}, Lcom/bytedance/article/common/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v5}, Lcom/bytedance/article/common/c/o;->a(Lcom/bytedance/article/common/c/a;)V

    goto/16 :goto_0

    .line 646
    :cond_18
    new-instance v5, Lcom/bytedance/article/common/c/a;

    const-string v8, "applicationToAdShow"

    const-string v9, "duration"

    long-to-float v6, v6

    invoke-direct {v5, v8, v9, v6}, Lcom/bytedance/article/common/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v5}, Lcom/bytedance/article/common/c/o;->a(Lcom/bytedance/article/common/c/a;)V

    goto/16 :goto_0
.end method

.method protected b()V
    .locals 8

    .prologue
    const/16 v1, 0x64

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 232
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->L:Z

    if-eqz v0, :cond_2

    .line 237
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/splash/a;->L:Z

    .line 238
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->M:Z

    if-nez v0, :cond_2

    .line 239
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/splash/a;->w()V

    goto :goto_0

    .line 243
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    .line 244
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v6

    .line 245
    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->aH()I

    move-result v0

    if-lez v0, :cond_6

    move v2, v3

    .line 246
    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->aH()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 248
    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/account/e;->h()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/splash/a;->t()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->aF()I

    move-result v6

    if-eq v6, v1, :cond_5

    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/splash/a;->t()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->aF()I

    move-result v1

    if-ne v1, v0, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/splash/a;->t()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->aJ()I

    move-result v1

    if-ne v1, v0, :cond_8

    if-eqz v2, :cond_8

    .line 252
    :cond_5
    invoke-static {v3}, Lcom/bytedance/article/common/c/o;->b(Z)V

    .line 253
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/splash/a;->l:Z

    .line 254
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/splash/a;->m:Z

    .line 255
    const-string v1, "recommend_show"

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/splash/a;->b(Ljava/lang/String;)V

    .line 257
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/ss/android/article/base/feature/splash/b;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/splash/b;-><init>(Lcom/ss/android/article/base/feature/splash/a;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    :goto_3
    if-nez v2, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->aF()I

    move-result v1

    if-gt v1, v0, :cond_9

    .line 270
    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->aG()V

    goto :goto_0

    :cond_6
    move v2, v4

    .line 245
    goto :goto_1

    :cond_7
    move v0, v1

    .line 246
    goto :goto_2

    .line 266
    :cond_8
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/a;->b()V

    goto :goto_3

    .line 271
    :cond_9
    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->aJ()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 272
    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->aI()V

    goto/16 :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    const-string v0, "new_tab"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/article/base/feature/splash/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method protected abstract c()Landroid/content/Intent;
.end method

.method protected final d()Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 288
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->c()Landroid/content/Intent;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/splash/a;->D:Z

    if-eqz v1, :cond_0

    .line 291
    const-string v1, "view_update"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 293
    :cond_0
    iget v1, p0, Lcom/ss/android/article/base/feature/splash/a;->E:I

    if-lez v1, :cond_1

    .line 294
    const-string v1, "sso_auth_ext_value"

    iget v2, p0, Lcom/ss/android/article/base/feature/splash/a;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/splash/a;->F:Z

    if-eqz v1, :cond_2

    .line 297
    const-string v1, "prompt_upload_contacts"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300
    :cond_2
    return-object v0
.end method

.method protected e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 305
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 306
    if-eqz v1, :cond_0

    const-string v2, "quick_launch"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 311
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/a;->f()V

    .line 312
    sget v0, Lcom/ss/android/article/news/R$id;->upgrade_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->I:Landroid/view/ViewStub;

    .line 313
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->getResources()Landroid/content/res/Resources;

    .line 314
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 318
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/a;->g()V

    .line 319
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    const-string v1, "view_update"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->D:Z

    .line 324
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    .line 325
    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->c(Landroid/content/Context;)V

    .line 328
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    const-string v1, "LocationHelper"

    const-string v2, "BaseSplashActivity doInit tryRefreshLocation()"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_1
    invoke-static {p0}, Lcom/ss/android/common/location/LocationHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/location/LocationHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/location/LocationHelper;->tryRefreshLocation()V

    .line 332
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bh()V

    .line 333
    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aV()V

    .line 334
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 396
    const/16 v0, 0x2716

    invoke-static {v0}, Lcom/ss/android/article/base/a/m;->b(I)Lcom/ss/android/article/base/a/m$a;

    .line 397
    const/16 v0, 0x2713

    invoke-static {v0}, Lcom/ss/android/article/base/a/m;->a(I)V

    .line 398
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/article/common/c/o;->e(Z)V

    .line 399
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/a;->h()V

    .line 400
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 422
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/a;->handleMsg(Landroid/os/Message;)V

    goto :goto_0

    .line 409
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->K:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->K:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/a;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->y:Landroid/os/Handler;

    const/16 v1, 0xa

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 416
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->b()V

    goto :goto_0

    .line 407
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x68

    const/16 v4, 0x67

    const/16 v2, 0x66

    const/16 v3, 0x6c

    const/4 v1, 0x0

    .line 172
    const/16 v0, 0x6d

    if-ne p1, v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->m()V

    .line 223
    :goto_0
    return-void

    .line 174
    :cond_0
    if-eq p1, v2, :cond_1

    if-eq p1, v4, :cond_1

    if-eq p1, v5, :cond_1

    const/16 v0, 0x69

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_1

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_d

    .line 177
    :cond_1
    const/16 v0, 0x6b

    if-ne p1, v0, :cond_3

    .line 178
    invoke-static {p3}, Lcom/ss/android/account/activity/mobile/MobileActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->F:Z

    .line 219
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/splash/a;->m:Z

    goto :goto_0

    .line 182
    :cond_3
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    if-ne p1, v2, :cond_4

    const-string v2, "sina_weibo"

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 185
    const-string v2, "recommend_login_sina_success"

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/splash/a;->b(Ljava/lang/String;)V

    .line 187
    :cond_4
    if-ne p1, v4, :cond_5

    const-string v2, "qq_weibo"

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 188
    const-string v2, "recommend_login_qq_success"

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/splash/a;->b(Ljava/lang/String;)V

    .line 190
    :cond_5
    if-ne p1, v5, :cond_6

    const-string v2, "qzone_sns"

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 191
    const-string v2, "recommend_login_qzone_success"

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/splash/a;->b(Ljava/lang/String;)V

    .line 193
    :cond_6
    const/16 v2, 0x69

    if-ne p1, v2, :cond_7

    const-string v2, "renren_sns"

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 194
    const-string v2, "recommend_login_renren_success"

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/splash/a;->b(Ljava/lang/String;)V

    .line 196
    :cond_7
    const/16 v2, 0x6a

    if-ne p1, v2, :cond_8

    const-string v2, "kaixin_sns"

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 197
    const-string v2, "recommend_login_kaixin_success"

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/splash/a;->b(Ljava/lang/String;)V

    .line 199
    :cond_8
    if-ne p1, v3, :cond_9

    const-string v2, "weixin"

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 200
    const-string v2, "login_weixin_success"

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/splash/a;->b(Ljava/lang/String;)V

    .line 202
    :cond_9
    if-ne p1, v3, :cond_a

    const-string v2, "weixin"

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 203
    const-string v2, "login_weixin_success"

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/splash/a;->b(Ljava/lang/String;)V

    .line 205
    :cond_a
    const/16 v2, 0x6e

    if-ne p1, v2, :cond_b

    const-string v2, "flyme"

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 206
    const-string v2, "login_flyme_success"

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/splash/a;->b(Ljava/lang/String;)V

    .line 208
    :cond_b
    const/16 v2, 0x6f

    if-ne p1, v2, :cond_c

    const-string v2, "huawei"

    invoke-virtual {v0, v2}, Lcom/ss/android/account/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 209
    const-string v0, "login_huawei_success"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/a;->b(Ljava/lang/String;)V

    .line 213
    :cond_c
    const/4 v0, -0x1

    if-ne p2, v0, :cond_e

    if-eqz p3, :cond_e

    .line 214
    const-string v0, "auth_ext_value"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 215
    :goto_2
    if-lez v0, :cond_2

    .line 216
    iput v0, p0, Lcom/ss/android/article/base/feature/splash/a;->E:I

    goto/16 :goto_1

    .line 221
    :cond_d
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/c/o;->a(J)V

    .line 126
    invoke-static {}, Lcom/bytedance/article/common/c/o;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/article/common/c/o;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 129
    invoke-static {}, Lcom/bytedance/article/common/c/o;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/splash/a;->x:J

    .line 130
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/splash/a;->x:J

    invoke-static {v0, v1}, Lcom/bytedance/article/common/c/o;->e(J)V

    .line 135
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/splash/a;->t:J

    .line 136
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/splash/a;->t:J

    invoke-static {v0, v1}, Lcom/bytedance/article/common/c/o;->f(J)V

    .line 137
    const/16 v0, 0x2712

    invoke-static {v0}, Lcom/ss/android/article/base/a/m;->a(I)V

    .line 138
    const/16 v0, 0x2714

    invoke-static {v0}, Lcom/ss/android/article/base/a/m;->a(I)V

    .line 139
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->o(Landroid/content/Context;)V

    .line 142
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 143
    invoke-static {}, Lcom/ss/android/article/base/feature/shrink/extend/ArticleBaseExtendManager;->a()Lcom/ss/android/common/shrink/extend/CoreExtendSdkManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/common/shrink/extend/CoreExtendSdkManager;->initGoogleAdSdk(Landroid/content/Context;)V

    .line 144
    invoke-static {}, Lcom/ss/android/article/base/feature/shrink/extend/ArticleBaseExtendManager;->a()Lcom/ss/android/common/shrink/extend/CoreExtendSdkManager;

    move-result-object v1

    const-string v2, "enter_splash"

    const-string v3, "\u542f\u52a8\u95ea\u5c4f"

    invoke-virtual {v1, p0, v2, v3}, Lcom/ss/android/common/shrink/extend/CoreExtendSdkManager;->baiduStatisticsEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/a;->a(Lcom/ss/android/article/base/app/a;)V

    .line 146
    sget v0, Lcom/ss/android/article/news/R$id;->splash_video_frame:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->R:Landroid/widget/FrameLayout;

    .line 147
    sget v0, Lcom/ss/android/article/news/R$id;->splash_video_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->S:Landroid/view/ViewGroup;

    .line 148
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->Q:Lcom/ss/android/account/v2/b;

    .line 149
    sget v0, Lcom/ss/android/article/news/R$id;->ad_splash_has_wifi_loaded:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/splash/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->V:Landroid/widget/ImageView;

    .line 150
    return-void

    .line 133
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/article/common/c/o;->d(Z)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 362
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/a;->onDestroy()V

    .line 363
    const/16 v0, 0x2710

    invoke-static {v0}, Lcom/ss/android/article/base/a/m;->e(I)V

    .line 364
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 356
    const/16 v0, 0x2710

    invoke-static {v0}, Lcom/ss/android/article/base/a/m;->e(I)V

    .line 357
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/a;->onPause()V

    .line 358
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/a;->onPostCreate(Landroid/os/Bundle;)V

    .line 162
    const/16 v0, 0x2714

    invoke-static {v0}, Lcom/ss/android/article/base/a/m;->c(I)Lcom/ss/android/article/base/a/m$a;

    .line 163
    return-void
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 338
    const/16 v0, 0x2710

    invoke-static {v0}, Lcom/ss/android/article/base/a/m;->f(I)V

    .line 339
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/a;->onResume()V

    .line 340
    const/16 v0, 0x2714

    invoke-static {v0}, Lcom/ss/android/article/base/a/m;->c(I)Lcom/ss/android/article/base/a/m$a;

    .line 341
    invoke-static {}, Lcom/bytedance/article/common/c/o;->e()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 342
    invoke-static {}, Lcom/bytedance/article/common/c/l;->a()Lcom/bytedance/article/common/c/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 343
    new-instance v0, Lcom/bytedance/article/common/c/a;

    const-string v1, "appHotStartTime"

    const-string v2, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/article/common/c/o;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/article/common/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v0}, Lcom/bytedance/article/common/c/o;->a(Lcom/bytedance/article/common/c/a;)V

    .line 349
    :goto_0
    invoke-static {v8, v9}, Lcom/bytedance/article/common/c/o;->a(J)V

    .line 351
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/splash/a;->w:J

    .line 352
    return-void

    .line 346
    :cond_1
    const-string v0, "appHotStartTime"

    const-string v1, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/article/common/c/o;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/c/l;->c(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 378
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseSplashVideoController()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Lcom/ss/android/article/base/feature/video/IVideoController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Lcom/ss/android/article/base/feature/video/IVideoController;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->isVideoVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    const-string v0, "BaseSplashActivity"

    const-string v3, "onStop release media"

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iput v5, p0, Lcom/ss/android/article/base/feature/splash/a;->T:I

    .line 383
    :cond_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/splash/a;->N:Lcom/ss/android/article/base/feature/video/IVideoController;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/splash/a;->U:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iget v4, p0, Lcom/ss/android/article/base/feature/splash/a;->T:I

    invoke-interface {v3, v0, v4}, Lcom/ss/android/article/base/feature/video/IVideoController;->releaseMediaFromSplash(ZI)V

    .line 385
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseSplashVideoController()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->G:Lcom/ss/android/article/base/feature/video/ISplashVideoController;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->G:Lcom/ss/android/article/base/feature/video/ISplashVideoController;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/ISplashVideoController;->isVideoVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/splash/a;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 387
    iput v5, p0, Lcom/ss/android/article/base/feature/splash/a;->T:I

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/a;->G:Lcom/ss/android/article/base/feature/video/ISplashVideoController;

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/splash/a;->U:Z

    if-nez v3, :cond_5

    :goto_1
    iget v2, p0, Lcom/ss/android/article/base/feature/splash/a;->T:I

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/ISplashVideoController;->releaseMediaFromSplash(ZI)V

    .line 391
    :cond_3
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/a;->onStop()V

    .line 392
    return-void

    :cond_4
    move v0, v2

    .line 383
    goto :goto_0

    :cond_5
    move v1, v2

    .line 389
    goto :goto_1
.end method
