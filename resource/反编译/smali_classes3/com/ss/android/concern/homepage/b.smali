.class public Lcom/ss/android/concern/homepage/b;
.super Lcom/ss/android/topic/c/i;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/ss/android/night/b$a;
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/c/i;",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
        "Lcom/ss/android/night/b$a;",
        "Lretrofit2/d",
        "<",
        "Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/ss/android/concern/homepage/n;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Lcom/ss/android/concern/homepage/header/p;

.field private K:Landroid/view/View$OnClickListener;

.field private L:J

.field private M:J

.field private N:Z

.field public a:Z

.field b:Landroid/view/View$OnClickListener;

.field private h:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/ss/android/common/view/ScrollDownLayout;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/support/v4/view/ViewPager;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Lcom/bytedance/article/common/ui/LoadingFlashView;

.field private r:Lcom/bytedance/article/common/ui/o;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/FrameLayout;

.field private u:J

.field private v:Lcom/bytedance/article/common/model/ugc/Concern;

.field private w:Ljava/lang/String;

.field private x:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

.field private y:I

.field private z:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Lcom/ss/android/topic/c/i;-><init>()V

    .line 109
    iput v1, p0, Lcom/ss/android/concern/homepage/b;->A:I

    .line 110
    iput v1, p0, Lcom/ss/android/concern/homepage/b;->B:I

    .line 113
    iput-boolean v0, p0, Lcom/ss/android/concern/homepage/b;->E:Z

    .line 114
    iput-boolean v0, p0, Lcom/ss/android/concern/homepage/b;->a:Z

    .line 115
    iput-boolean v0, p0, Lcom/ss/android/concern/homepage/b;->F:Z

    .line 121
    new-instance v0, Lcom/ss/android/concern/homepage/c;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/homepage/c;-><init>(Lcom/ss/android/concern/homepage/b;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b;->K:Landroid/view/View$OnClickListener;

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/concern/homepage/b;->N:Z

    .line 224
    new-instance v0, Lcom/ss/android/concern/homepage/d;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/homepage/d;-><init>(Lcom/ss/android/concern/homepage/b;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/ugc/Tab;I)Lcom/ss/android/topic/c/g;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 514
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->z:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 596
    :goto_0
    return-object v0

    .line 518
    :cond_1
    new-instance v5, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;

    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/Tab;->mName:Ljava/lang/String;

    iget-object v6, p1, Lcom/bytedance/article/common/model/ugc/Tab;->mName:Ljava/lang/String;

    invoke-direct {v5, v0, v6}, Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 519
    new-instance v6, Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 520
    const-string v0, "gd_ext_json"

    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b;->q()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v0, "sole_name"

    iget-object v7, p1, Lcom/bytedance/article/common/model/ugc/Tab;->mSingleName:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v0, "concern_id"

    iget-wide v8, p0, Lcom/ss/android/concern/homepage/b;->u:J

    invoke-virtual {v6, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 523
    const-string v7, "concern_type"

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->v:Lcom/bytedance/article/common/model/ugc/Concern;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->v:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Concern;->getType()I

    move-result v0

    :goto_1
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524
    const-string v0, "refer_type"

    invoke-virtual {v6, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 526
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/Tab;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 527
    iget v0, p1, Lcom/bytedance/article/common/model/ugc/Tab;->mNeedCommonParams:I

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/Tab;->mUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 528
    :goto_2
    const-string v3, "url"

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string v0, "key"

    iget-object v3, p1, Lcom/bytedance/article/common/model/ugc/Tab;->mName:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string v0, "enable_pull_refresh"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 531
    const-string v0, "enable_refresh"

    iget v3, p1, Lcom/bytedance/article/common/model/ugc/Tab;->mRefreshInterval:I

    if-lez v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 532
    const-string v0, "refresh_min_interval"

    iget v1, p1, Lcom/bytedance/article/common/model/ugc/Tab;->mRefreshInterval:I

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 533
    new-instance v0, Lcom/ss/android/topic/c/g;

    const-class v1, Lcom/ss/android/concern/homepage/j;

    invoke-direct {v0, v5, v1, v6}, Lcom/ss/android/topic/c/g;-><init>(Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 523
    goto :goto_1

    .line 527
    :cond_4
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/Tab;->mUrl:Ljava/lang/String;

    goto :goto_2

    .line 536
    :cond_5
    iget v0, p1, Lcom/bytedance/article/common/model/ugc/Tab;->mTableType:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v4

    goto/16 :goto_0

    .line 538
    :pswitch_1
    iget-wide v0, p0, Lcom/ss/android/concern/homepage/b;->u:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/concern/homepage/b;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 539
    const-string v1, "category"

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v2, p0, Lcom/ss/android/concern/homepage/b;->u:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    new-instance v0, Lcom/ss/android/topic/c/g;

    invoke-static {}, Lcom/ss/android/article/common/module/FeedDependManager;->getInstance()Lcom/ss/android/article/common/module/FeedDependManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/common/module/FeedDependManager;->getArticleRecentFragmentClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v5, v1, v6}, Lcom/ss/android/topic/c/g;-><init>(Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 543
    :pswitch_2
    const-string v0, "response"

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b;->x:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 544
    const-string v0, "refresh_min_interval"

    iget v1, p1, Lcom/bytedance/article/common/model/ugc/Tab;->mRefreshInterval:I

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 545
    new-instance v0, Lcom/ss/android/topic/c/g;

    const-class v1, Lcom/ss/android/concern/homepage/b/a;

    invoke-direct {v0, v5, v1, v6}, Lcom/ss/android/topic/c/g;-><init>(Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 546
    iput p2, p0, Lcom/ss/android/concern/homepage/b;->B:I

    goto/16 :goto_0

    .line 549
    :pswitch_3
    iget-wide v0, p0, Lcom/ss/android/concern/homepage/b;->u:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/concern/homepage/b;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 550
    const-string v3, "concern_video_query_dict"

    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/Tab;->mExtras:Lcom/bytedance/article/common/model/ugc/Tab$ExtraInfo;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_3
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string v0, "category"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string v0, "from_concern_video"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 553
    new-instance v0, Lcom/ss/android/topic/c/g;

    invoke-static {}, Lcom/ss/android/article/common/module/FeedDependManager;->getInstance()Lcom/ss/android/article/common/module/FeedDependManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/common/module/FeedDependManager;->getArticleRecentFragmentClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v5, v1, v6}, Lcom/ss/android/topic/c/g;-><init>(Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 550
    :cond_7
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/Tab;->mExtras:Lcom/bytedance/article/common/model/ugc/Tab$ExtraInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/Tab$ExtraInfo;->mQueryDict:Ljava/lang/String;

    goto :goto_3

    .line 557
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->v:Lcom/bytedance/article/common/model/ugc/Concern;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->v:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Concern;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 559
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b;->v:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/ugc/Concern;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 560
    const-string v1, "days"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 567
    :goto_4
    const-string v1, "movie_days"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 568
    new-instance v0, Lcom/ss/android/topic/c/g;

    const-class v1, Lcom/ss/android/concern/homepage/a/g;

    invoke-direct {v0, v5, v1, v6}, Lcom/ss/android/topic/c/g;-><init>(Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 561
    :catch_0
    move-exception v0

    .line 562
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 563
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 571
    :pswitch_5
    iget-wide v0, p0, Lcom/ss/android/concern/homepage/b;->u:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/concern/homepage/b;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 572
    const-string v1, "category"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string v0, "wenda_refer_type"

    invoke-virtual {v6, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 574
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 577
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b;->w:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 579
    const-string v1, "wenda_api_param"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    const-string v2, "wenda_concern"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/json/JsonUtil;->addOrUpdateValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 581
    const-string v1, "api_param"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 589
    :cond_8
    :goto_5
    new-instance v0, Lcom/ss/android/topic/c/g;

    const-class v1, Lcom/ss/android/wenda/g/a;

    invoke-direct {v0, v5, v1, v6}, Lcom/ss/android/topic/c/g;-><init>(Lcom/ss/android/article/common/view/PagerSlidingTabStrip$Tab;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 590
    iget-object v1, p1, Lcom/bytedance/article/common/model/ugc/Tab;->mSingleName:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/concern/homepage/b;->G:Ljava/lang/String;

    .line 591
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b;->h()V

    goto/16 :goto_0

    .line 583
    :catch_1
    move-exception v0

    .line 584
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 585
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    :cond_9
    move v0, v3

    goto :goto_4

    .line 536
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 600
    const-string v0, ""

    .line 601
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b;->z:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/article/common/i/a;->a(J)Lcom/bytedance/article/common/model/feed/b;

    move-result-object v1

    .line 602
    if-eqz v1, :cond_0

    .line 603
    iget-object v0, v1, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    .line 605
    :cond_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 606
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 608
    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/concern/homepage/b;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b;->q()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bytedance/article/common/model/ugc/Concern;)V
    .locals 2

    .prologue
    .line 783
    if-nez p1, :cond_0

    .line 787
    :goto_0
    return-void

    .line 786
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Concern;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b;->z:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/ss/android/image/g;->a(Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 753
    const-string v1, "concern_home_head"

    .line 754
    invoke-static {}, Lcom/bytedance/article/common/c/l;->a()Lcom/bytedance/article/common/c/l;

    invoke-static {v1}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 759
    if-eqz p1, :cond_2

    .line 760
    :try_start_0
    const-string v3, "total"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/concern/homepage/b;->L:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 762
    :cond_2
    const-string v3, "network"

    iget-wide v4, p0, Lcom/ss/android/concern/homepage/b;->M:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 763
    const-string v3, "data_valid"

    iget-boolean v4, p0, Lcom/ss/android/concern/homepage/b;->N:Z

    if-eqz v4, :cond_5

    :goto_1
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 764
    const-string v0, "concern_id"

    iget-wide v4, p0, Lcom/ss/android/concern/homepage/b;->u:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 765
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->v:Lcom/bytedance/article/common/model/ugc/Concern;

    if-eqz v0, :cond_3

    .line 766
    const-string v0, "concern_type"

    iget-object v3, p0, Lcom/ss/android/concern/homepage/b;->v:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/ugc/Concern;->getType()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 768
    :cond_3
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/ss/android/concern/homepage/b;->L:J

    .line 769
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/ss/android/concern/homepage/b;->M:J

    .line 770
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/concern/homepage/b;->N:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    :cond_4
    invoke-static {v1, v2}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 777
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 763
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 771
    :catch_0
    move-exception v0

    .line 772
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 773
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic a(Lcom/ss/android/concern/homepage/b;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/ss/android/concern/homepage/b;->F:Z

    return p1
.end method

.method private b(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 490
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    :cond_0
    :goto_0
    return v2

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->x:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->x:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->x:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->x:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 501
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 502
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->x:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Tab;

    .line 503
    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/Tab;->mSingleName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    move v2, v0

    .line 509
    goto :goto_0

    .line 501
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method static synthetic b(Lcom/ss/android/concern/homepage/b;)J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/ss/android/concern/homepage/b;->u:J

    return-wide v0
.end method

.method static synthetic c(Lcom/ss/android/concern/homepage/b;)Lcom/bytedance/article/common/model/ugc/Concern;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->v:Lcom/bytedance/article/common/model/ugc/Concern;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/concern/homepage/b;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/ss/android/concern/homepage/b;->H:I

    return v0
.end method

.method static synthetic e(Lcom/ss/android/concern/homepage/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->I:Ljava/lang/String;

    return-object v0
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 641
    invoke-virtual {p0, p1}, Lcom/ss/android/concern/homepage/b;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 642
    instance-of v1, v0, Lcom/ss/android/article/common/view/IAssociatedScrollDownLayout;

    if-eqz v1, :cond_0

    .line 643
    check-cast v0, Lcom/ss/android/article/common/view/IAssociatedScrollDownLayout;

    invoke-interface {v0}, Lcom/ss/android/article/common/view/IAssociatedScrollDownLayout;->associateScrollDownLayout()V

    .line 645
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/ss/android/concern/homepage/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->z:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/concern/homepage/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/concern/homepage/b;)Lcom/ss/android/concern/homepage/header/p;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->J:Lcom/ss/android/concern/homepage/header/p;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/concern/homepage/b;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b;->r()V

    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->q:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->a()V

    .line 188
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->q:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->n:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 190
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 193
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->q:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->b()V

    .line 194
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/homepage/b;->a(I)V

    .line 195
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->q:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->n:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 197
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->h:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    new-instance v1, Lcom/ss/android/concern/homepage/e;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/homepage/e;-><init>(Lcom/ss/android/concern/homepage/b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setOnSwipeListener(Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$OnSwipeListener;)V

    .line 261
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->o:Landroid/view/View;

    new-instance v1, Lcom/ss/android/concern/homepage/f;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/homepage/f;-><init>(Lcom/ss/android/concern/homepage/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    return-void
.end method

.method private q()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 350
    const/4 v0, 0x0

    .line 351
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b;->z:Landroid/app/Activity;

    instance-of v1, v1, Lcom/ss/android/topic/e/a;

    if-eqz v1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->z:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/topic/e/a;

    invoke-interface {v0}, Lcom/ss/android/topic/e/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 354
    :cond_0
    if-nez v0, :cond_1

    .line 355
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 357
    :cond_1
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b;->D:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 359
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b;->D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/concern/homepage/b;->D:Ljava/lang/String;

    .line 360
    const-string v1, "sole_name"

    iget-object v2, p0, Lcom/ss/android/concern/homepage/b;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b;->v:Lcom/bytedance/article/common/model/ugc/Concern;

    if-eqz v1, :cond_3

    .line 369
    :try_start_1
    const-string v1, "concern_type"

    iget-object v2, p0, Lcom/ss/android/concern/homepage/b;->v:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/ugc/Concern;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 376
    :cond_3
    :goto_1
    return-object v0

    .line 361
    :catch_0
    move-exception v1

    .line 362
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 363
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 370
    :catch_1
    move-exception v1

    .line 371
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 372
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 381
    iget-boolean v0, p0, Lcom/ss/android/concern/homepage/b;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->G:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->i:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->topic_ask_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 385
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->i:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 386
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 387
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/concern/homepage/g;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/homepage/g;-><init>(Lcom/ss/android/concern/homepage/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    :goto_0
    return-void

    .line 401
    :cond_0
    iget v0, p0, Lcom/ss/android/concern/homepage/b;->H:I

    invoke-static {v0}, Lcom/ss/android/topic/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/concern/homepage/b;->E:Z

    if-nez v0, :cond_2

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->i:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->topic_write_button:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 406
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->i:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 407
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->v:Lcom/bytedance/article/common/model/ugc/Concern;

    if-nez v0, :cond_3

    .line 408
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 410
    :cond_3
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 411
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->v:Lcom/bytedance/article/common/model/ugc/Concern;

    if-nez v0, :cond_0

    .line 422
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->v:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/header/o;->a(Lcom/bytedance/article/common/model/ugc/Concern;)Lcom/ss/android/concern/homepage/header/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b;->J:Lcom/ss/android/concern/homepage/header/p;

    .line 420
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->J:Lcom/ss/android/concern/homepage/header/p;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b;->j:Lcom/ss/android/common/view/ScrollDownLayout;

    iget-object v2, p0, Lcom/ss/android/concern/homepage/b;->t:Landroid/widget/FrameLayout;

    invoke-interface {v0, p0, v1, v2}, Lcom/ss/android/concern/homepage/header/p;->a(Lcom/ss/android/concern/homepage/b;Lcom/ss/android/common/view/ScrollDownLayout;Landroid/view/ViewGroup;)V

    .line 421
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->J:Lcom/ss/android/concern/homepage/header/p;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b;->v:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-interface {v0, v1}, Lcom/ss/android/concern/homepage/header/p;->a(Lcom/bytedance/article/common/model/ugc/Concern;)V

    goto :goto_0
.end method

.method private t()V
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 426
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->z:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 431
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->x:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    .line 432
    iget-object v2, p0, Lcom/ss/android/concern/homepage/b;->k:Landroid/view/View;

    if-le v11, v3, :cond_5

    move v0, v9

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->l:Landroid/view/View;

    if-le v11, v3, :cond_2

    move v1, v9

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-le v11, v3, :cond_6

    iget v1, p0, Lcom/ss/android/concern/homepage/b;->y:I

    :goto_2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 435
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "concern_page"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_tab"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/concern/homepage/b;->u:J

    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b;->q()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 436
    :goto_3
    if-ge v9, v11, :cond_7

    .line 437
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->x:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Tab;

    .line 438
    iget-object v1, v0, Lcom/bytedance/article/common/model/ugc/Tab;->mExtras:Lcom/bytedance/article/common/model/ugc/Tab$ExtraInfo;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/bytedance/article/common/model/ugc/Tab;->mExtras:Lcom/bytedance/article/common/model/ugc/Tab$ExtraInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/Tab$ExtraInfo;->mUmengName:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 439
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "concern_page"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/bytedance/article/common/model/ugc/Tab;->mExtras:Lcom/bytedance/article/common/model/ugc/Tab$ExtraInfo;

    iget-object v4, v4, Lcom/bytedance/article/common/model/ugc/Tab$ExtraInfo;->mUmengName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_tab"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/concern/homepage/b;->u:J

    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b;->q()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 442
    :cond_3
    invoke-direct {p0, v0, v9}, Lcom/ss/android/concern/homepage/b;->a(Lcom/bytedance/article/common/model/ugc/Tab;I)Lcom/ss/android/topic/c/g;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_4

    .line 444
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 432
    goto/16 :goto_1

    :cond_6
    move v1, v9

    .line 434
    goto :goto_2

    .line 447
    :cond_7
    invoke-virtual {p0, v10}, Lcom/ss/android/concern/homepage/b;->a(Ljava/util/List;)V

    .line 448
    invoke-virtual {p0, p0}, Lcom/ss/android/concern/homepage/b;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 449
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b;->u()V

    goto/16 :goto_0
.end method

.method private u()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 453
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->x:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->x:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->x:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->C:Lcom/ss/android/concern/homepage/n;

    iget-wide v2, p0, Lcom/ss/android/concern/homepage/b;->u:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/concern/homepage/n;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b;->D:Ljava/lang/String;

    .line 464
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 465
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->x:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Tab;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/Tab;->mSingleName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b;->D:Ljava/lang/String;

    .line 472
    :goto_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 473
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b;->D:Ljava/lang/String;

    .line 475
    :cond_3
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->x:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Tab;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Tab;->tabShowPostBtn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/concern/homepage/b;->E:Z

    .line 476
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->C:Lcom/ss/android/concern/homepage/n;

    iget-wide v2, p0, Lcom/ss/android/concern/homepage/b;->u:J

    iget-object v4, p0, Lcom/ss/android/concern/homepage/b;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ss/android/concern/homepage/n;->a(JLjava/lang/String;)V

    .line 477
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b;->v()V

    .line 478
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b;->r()V

    .line 479
    invoke-virtual {p0, v1}, Lcom/ss/android/concern/homepage/b;->c(I)V

    .line 480
    invoke-direct {p0, v1}, Lcom/ss/android/concern/homepage/b;->e(I)V

    goto :goto_0

    .line 467
    :cond_4
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b;->D:Ljava/lang/String;

    .line 468
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->D:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/concern/homepage/b;->b(Ljava/lang/String;)I

    move-result v0

    .line 469
    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    move v0, v1

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method private v()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->J:Lcom/ss/android/concern/homepage/header/p;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->J:Lcom/ss/android/concern/homepage/header/p;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b;->D:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ss/android/concern/homepage/header/p;->a(Ljava/lang/String;)V

    .line 487
    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->j:Lcom/ss/android/common/view/ScrollDownLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/view/ScrollDownLayout;->setEnable(Z)V

    .line 614
    new-instance v0, Lcom/ss/android/concern/homepage/h;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/homepage/h;-><init>(Lcom/ss/android/concern/homepage/b;)V

    .line 630
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b;->j:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/common/view/ScrollDownLayout;->setOnScrollChangedListener(Lcom/ss/android/common/view/ScrollDownLayout$OnScrollChangedListener;)V

    .line 631
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    .line 635
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 636
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 637
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b;->c:Lcom/ss/android/article/common/view/PagerSlidingTabStrip;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/view/PagerSlidingTabStrip;->setTabLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 638
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v7, 0x0

    .line 200
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->z:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ss/android/concern/homepage/b;->a(I)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->q:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->b()V

    .line 205
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->q:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->r:Lcom/bytedance/article/common/ui/o;

    if-nez v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->z:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b;->s:Landroid/view/View;

    sget-object v2, Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;

    invoke-static {v2, v7}, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->a(Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;I)Lcom/bytedance/article/common/ui/NoDataViewFactory$c;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {p0, v3}, Lcom/ss/android/concern/homepage/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/bytedance/article/common/ui/NoDataViewFactory$d;

    move-result-object v3

    new-instance v4, Lcom/bytedance/article/common/ui/NoDataViewFactory$a;

    sget v5, Lcom/ss/android/article/news/R$string;->label_retry:I

    invoke-virtual {p0, v5}, Lcom/ss/android/concern/homepage/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/concern/homepage/b;->b:Landroid/view/View$OnClickListener;

    invoke-direct {v4, v5, v6}, Lcom/bytedance/article/common/ui/NoDataViewFactory$a;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lcom/bytedance/article/common/ui/NoDataViewFactory$b;->a(Lcom/bytedance/article/common/ui/NoDataViewFactory$a;)Lcom/bytedance/article/common/ui/NoDataViewFactory$b;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/article/common/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/article/common/ui/NoDataViewFactory$c;Lcom/bytedance/article/common/ui/NoDataViewFactory$d;Lcom/bytedance/article/common/ui/NoDataViewFactory$b;)Lcom/bytedance/article/common/ui/o;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b;->r:Lcom/bytedance/article/common/ui/o;

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->p:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->r:Lcom/bytedance/article/common/ui/o;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 217
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->r:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->a()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->J:Lcom/ss/android/concern/homepage/header/p;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->J:Lcom/ss/android/concern/homepage/header/p;

    invoke-interface {v0, p1}, Lcom/ss/android/concern/homepage/header/p;->a(I)V

    .line 184
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->p:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 222
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 346
    iget v0, p0, Lcom/ss/android/concern/homepage/b;->H:I

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/topic/c/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 649
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 654
    sget v0, Lcom/ss/android/article/news/R$layout;->concern_detail_fragment:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 706
    iget v0, p0, Lcom/ss/android/concern/homepage/b;->A:I

    return v0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 710
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b;->j:Lcom/ss/android/common/view/ScrollDownLayout;

    if-nez v1, :cond_1

    .line 714
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b;->j:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v1}, Lcom/ss/android/common/view/ScrollDownLayout;->getCurrentStatus()Lcom/ss/android/common/view/ScrollDownLayout$Status;

    move-result-object v1

    sget-object v2, Lcom/ss/android/common/view/ScrollDownLayout$Status;->CLOSED:Lcom/ss/android/common/view/ScrollDownLayout$Status;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 790
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 791
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 792
    const-string v1, "api_param"

    iget-object v2, p0, Lcom/ss/android/concern/homepage/b;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    :cond_0
    new-instance v1, Lcom/ss/android/wenda/a/k;

    new-instance v2, Lcom/ss/android/concern/homepage/i;

    invoke-direct {v2, p0}, Lcom/ss/android/concern/homepage/i;-><init>(Lcom/ss/android/concern/homepage/b;)V

    invoke-direct {v1, v0, v2}, Lcom/ss/android/wenda/a/k;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    invoke-virtual {v1}, Lcom/ss/android/wenda/a/k;->b()V

    .line 812
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 692
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/topic/c/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 693
    iget v0, p0, Lcom/ss/android/concern/homepage/b;->B:I

    if-ne v0, v1, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 697
    iget v0, p0, Lcom/ss/android/concern/homepage/b;->B:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/homepage/b;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 698
    instance-of v0, v0, Lcom/ss/android/concern/homepage/b/a;

    if-eqz v0, :cond_0

    .line 699
    iget v0, p0, Lcom/ss/android/concern/homepage/b;->B:I

    invoke-virtual {p0, v0}, Lcom/ss/android/concern/homepage/b;->d(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/homepage/b/a;

    .line 700
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/concern/homepage/b/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 142
    invoke-super {p0, p1}, Lcom/ss/android/topic/c/i;->onCreate(Landroid/os/Bundle;)V

    .line 143
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b;->z:Landroid/app/Activity;

    .line 144
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    const-string v1, "concern_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/concern/homepage/b;->u:J

    .line 147
    const-string v1, "api_param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/concern/homepage/b;->w:Ljava/lang/String;

    .line 148
    const-string v1, "tab_sname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b;->D:Ljava/lang/String;

    .line 150
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/concern/homepage/b;->u:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 153
    :cond_1
    invoke-static {p0}, Lcom/ss/android/night/b;->a(Lcom/ss/android/night/b$a;)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->z:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/n;->a(Landroid/content/Context;)Lcom/ss/android/concern/homepage/n;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b;->C:Lcom/ss/android/concern/homepage/n;

    .line 155
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 159
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/topic/c/i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 161
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$id;->fragment_container:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b;->h:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    .line 162
    sget v0, Lcom/ss/android/article/news/R$id;->send_post_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b;->i:Landroid/widget/ImageView;

    .line 164
    sget v0, Lcom/ss/android/article/news/R$id;->scroll_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/view/ScrollDownLayout;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b;->j:Lcom/ss/android/common/view/ScrollDownLayout;

    .line 165
    sget v0, Lcom/ss/android/article/news/R$id;->tabs:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b;->k:Landroid/view/View;

    .line 166
    sget v0, Lcom/ss/android/article/news/R$id;->tab_shadow:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b;->l:Landroid/view/View;

    .line 167
    sget v0, Lcom/ss/android/article/news/R$id;->view_pager:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b;->m:Landroid/support/v4/view/ViewPager;

    .line 169
    sget v0, Lcom/ss/android/article/news/R$id;->header_shader:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b;->n:Landroid/view/View;

    .line 170
    sget v0, Lcom/ss/android/article/news/R$id;->titlebar_back_in_shader:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b;->o:Landroid/view/View;

    .line 171
    sget v0, Lcom/ss/android/article/news/R$id;->alt_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b;->p:Landroid/view/View;

    .line 172
    sget v0, Lcom/ss/android/article/news/R$id;->no_net_view_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b;->s:Landroid/view/View;

    .line 173
    sget v0, Lcom/ss/android/article/news/R$id;->load_flash_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/LoadingFlashView;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b;->q:Lcom/bytedance/article/common/ui/LoadingFlashView;

    .line 175
    sget v0, Lcom/ss/android/article/news/R$id;->concern_detail_header_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b;->t:Landroid/widget/FrameLayout;

    .line 177
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0}, Lcom/ss/android/topic/c/i;->onDestroy()V

    .line 272
    invoke-static {p0}, Lcom/ss/android/night/b;->b(Lcom/ss/android/night/b$a;)V

    .line 273
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->r:Lcom/bytedance/article/common/ui/o;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->r:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->b()V

    .line 276
    :cond_0
    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 305
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 308
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/concern/homepage/b;->L:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/concern/homepage/b;->M:J

    .line 309
    iput-boolean v4, p0, Lcom/ss/android/concern/homepage/b;->N:Z

    .line 310
    invoke-direct {p0, v4}, Lcom/ss/android/concern/homepage/b;->a(Z)V

    .line 312
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b;->a()V

    goto :goto_0
.end method

.method public onNightModeChanged(Z)V
    .locals 4

    .prologue
    .line 719
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 750
    :cond_0
    return-void

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->h:Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout;->setBackgroundColor(I)V

    .line 723
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->i:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 725
    iget-boolean v0, p0, Lcom/ss/android/concern/homepage/b;->F:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->G:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 727
    sget v0, Lcom/ss/android/article/news/R$drawable;->topic_ask_btn_bg:I

    .line 731
    :goto_0
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 733
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->J:Lcom/ss/android/concern/homepage/header/p;

    if-eqz v0, :cond_3

    .line 734
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->J:Lcom/ss/android/concern/homepage/header/p;

    invoke-interface {v0, p1}, Lcom/ss/android/concern/homepage/header/p;->a(Z)V

    .line 736
    :cond_3
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->c:Lcom/ss/android/article/common/view/PagerSlidingTabStrip;

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/view/PagerSlidingTabStrip;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 737
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->c:Lcom/ss/android/article/common/view/PagerSlidingTabStrip;

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->psts_indicator_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/view/PagerSlidingTabStrip;->updateIndicatorColor(I)V

    .line 738
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->c:Lcom/ss/android/article/common/view/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 739
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->c:Lcom/ss/android/article/common/view/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 740
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 741
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->concern_detail_tab_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 738
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 729
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$drawable;->topic_write_button:I

    goto :goto_0

    .line 744
    :cond_6
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 745
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 746
    instance-of v2, v0, Lcom/bytedance/article/common/j/c/b;

    if-eqz v2, :cond_7

    .line 747
    check-cast v0, Lcom/bytedance/article/common/j/c/b;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/c/b;->f()V

    goto :goto_2
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 688
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 659
    return-void
.end method

.method public onPageSelected(I)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 663
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->x:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->x:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->x:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 664
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->x:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Tab;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/Tab;->mExtras:Lcom/bytedance/article/common/model/ugc/Tab$ExtraInfo;

    .line 665
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/article/common/model/ugc/Tab$ExtraInfo;->mUmengName:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 666
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "concern_page"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enter_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/Tab$ExtraInfo;->mUmengName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/concern/homepage/b;->u:J

    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b;->q()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->x:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->x:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->x:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 671
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->x:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mTabs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Tab;

    .line 672
    iget-object v1, v0, Lcom/bytedance/article/common/model/ugc/Tab;->mSingleName:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/concern/homepage/b;->D:Ljava/lang/String;

    .line 673
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b;->D:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 674
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b;->D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/concern/homepage/b;->D:Ljava/lang/String;

    .line 676
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/Tab;->tabShowPostBtn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/concern/homepage/b;->E:Z

    .line 677
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->C:Lcom/ss/android/concern/homepage/n;

    iget-wide v2, p0, Lcom/ss/android/concern/homepage/b;->u:J

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/concern/homepage/n;->a(JLjava/lang/String;)V

    .line 678
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b;->v()V

    .line 679
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b;->r()V

    .line 681
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "concern_page"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/concern/homepage/b;->D:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/concern/homepage/b;->u:J

    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b;->q()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 682
    invoke-direct {p0, p1}, Lcom/ss/android/concern/homepage/b;->e(I)V

    .line 683
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->j:Lcom/ss/android/common/view/ScrollDownLayout;

    invoke-virtual {v0}, Lcom/ss/android/common/view/ScrollDownLayout;->scrollToClose()V

    .line 684
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 317
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    if-eqz p2, :cond_0

    .line 323
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/concern/homepage/b;->L:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ss/android/concern/homepage/b;->M:J

    .line 326
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mConcern:Lcom/bytedance/article/common/model/ugc/Concern;

    if-nez v1, :cond_3

    .line 327
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/concern/homepage/b;->N:Z

    .line 328
    invoke-direct {p0, v6}, Lcom/ss/android/concern/homepage/b;->a(Z)V

    .line 329
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b;->a()V

    goto :goto_0

    .line 332
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b;->o()V

    .line 333
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b;->b()V

    .line 334
    iput-object v0, p0, Lcom/ss/android/concern/homepage/b;->x:Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;

    .line 335
    iget v1, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mShowEtStatus:I

    iput v1, p0, Lcom/ss/android/concern/homepage/b;->H:I

    .line 336
    iget-object v1, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mPostContentHint:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/concern/homepage/b;->I:Ljava/lang/String;

    .line 337
    iget-object v0, v0, Lcom/ss/android/concern/model/response/ConcernHomeHeadResponse;->mConcern:Lcom/bytedance/article/common/model/ugc/Concern;

    iput-object v0, p0, Lcom/ss/android/concern/homepage/b;->v:Lcom/bytedance/article/common/model/ugc/Concern;

    .line 338
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b;->s()V

    .line 339
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b;->r()V

    .line 340
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b;->t()V

    .line 341
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b;->v:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-direct {p0, v0}, Lcom/ss/android/concern/homepage/b;->a(Lcom/bytedance/article/common/model/ugc/Concern;)V

    .line 342
    invoke-direct {p0, v6}, Lcom/ss/android/concern/homepage/b;->a(Z)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 234
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/c/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 235
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b;->n()V

    .line 236
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b;->p()V

    .line 237
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b;->w()V

    .line 238
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b;->r()V

    .line 239
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b;->x()V

    .line 240
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b;->refresh()V

    .line 241
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->forum_detail_tab_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/concern/homepage/b;->y:I

    .line 242
    return-void
.end method

.method public refresh()V
    .locals 6

    .prologue
    .line 280
    invoke-super {p0}, Lcom/ss/android/topic/c/i;->refresh()V

    .line 281
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/b;->n()V

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/concern/homepage/b;->L:J

    .line 283
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 284
    const-string v1, "user_id"

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string v1, "concern_id"

    iget-wide v2, p0, Lcom/ss/android/concern/homepage/b;->u:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/location/LocationGaoDeHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/location/LocationGaoDeHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/location/LocationGaoDeHelper;->getGDLocationData()Lorg/json/JSONObject;

    move-result-object v1

    .line 287
    if-eqz v1, :cond_0

    .line 288
    const-string v2, "latitude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 289
    const-string v3, "longitude"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 290
    const-string v4, "city"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    const-string v4, "city"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string v1, "latitude"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v1, "longitude"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/ss/android/concern/homepage/b;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 297
    const-string v1, "api_param"

    iget-object v2, p0, Lcom/ss/android/concern/homepage/b;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_1
    new-instance v1, Lcom/ss/android/concern/homepage/k;

    invoke-direct {v1, v0, p0}, Lcom/ss/android/concern/homepage/k;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    invoke-virtual {v1}, Lcom/ss/android/concern/homepage/k;->b()V

    .line 301
    return-void
.end method
