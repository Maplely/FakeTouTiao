.class public Lcom/ss/android/article/base/feature/video/TabVideoFragment;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/i/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/video/TabVideoFragment$VideoTabContext;
    }
.end annotation


# static fields
.field private static final SWITCH_REASON_CLICK:I = 0x2

.field private static final SWITCH_REASON_FLIP:I = 0x1

.field private static final SWITCH_REASON_NAVIGATION:I = 0x3

.field private static final TAG:Ljava/lang/String; = "TabVideoFragment"


# instance fields
.field private mAdapter:Lcom/ss/android/article/base/feature/main/ay;

.field private mAppData:Lcom/ss/android/article/base/app/a;

.field private mArticleMainActivity:Lcom/bytedance/article/common/j/b/a;

.field private final mCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation
.end field

.field private mCategoryMgr:Lcom/ss/android/article/base/feature/video/VideoCategoryManager;

.field private mContext:Landroid/content/Context;

.field private mCurSwitchStyle:I

.field private mExpandCategory:Landroid/widget/ImageView;

.field mFloatBtOnClickListener:Landroid/view/View$OnClickListener;

.field private mIsFirstEnter:Z

.field private mIsFirstResume:Z

.field private mIsNightMode:Z

.field private mLastCategoryName:Ljava/lang/String;

.field mLastSwitchReason:I

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mPager:Landroid/support/v4/view/ViewPager;

.field private mPendingCategoryRefresh:Z

.field private mRootView:Landroid/view/View;

.field private mSelfRotateAnimation:Landroid/view/animation/Animation;

.field private mStartStayTime:J

.field private mTopCategoryBar:Landroid/view/View;

.field private mTopCategoryStrip:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

.field private mVideoTabContext:Lcom/ss/android/article/base/feature/video/TabVideoFragment$VideoTabContext;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 48
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryList:Ljava/util/List;

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mLastCategoryName:Ljava/lang/String;

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mStartStayTime:J

    .line 72
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mIsFirstResume:Z

    .line 77
    iput v2, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mLastSwitchReason:I

    .line 79
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mIsFirstEnter:Z

    .line 85
    new-instance v0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$1;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment$1;-><init>(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mFloatBtOnClickListener:Landroid/view/View$OnClickListener;

    .line 97
    new-instance v0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$2;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment$2;-><init>(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 123
    new-instance v0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$3;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment$3;-><init>(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mVideoTabContext:Lcom/ss/android/article/base/feature/video/TabVideoFragment$VideoTabContext;

    return-void
.end method

.method static synthetic access$000(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Lcom/ss/android/article/base/feature/main/ay;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mAdapter:Lcom/ss/android/article/base/feature/main/ay;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/ss/android/article/base/feature/video/TabVideoFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mLastCategoryName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Lcom/ss/android/article/base/feature/video/IVideoController;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Lcom/bytedance/article/common/j/b/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mArticleMainActivity:Lcom/bytedance/article/common/j/b/a;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mSelfRotateAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$500(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCurSwitchStyle:I

    return v0
.end method

.method static synthetic access$502(Lcom/ss/android/article/base/feature/video/TabVideoFragment;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCurSwitchStyle:I

    return p1
.end method

.method static synthetic access$600(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mIsFirstEnter:Z

    return v0
.end method

.method static synthetic access$602(Lcom/ss/android/article/base/feature/video/TabVideoFragment;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mIsFirstEnter:Z

    return p1
.end method

.method static synthetic access$700(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$800(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->trySendStayCategory()V

    return-void
.end method

.method static synthetic access$902(Lcom/ss/android/article/base/feature/video/TabVideoFragment;J)J
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mStartStayTime:J

    return-wide p1
.end method

.method private doRefreshCategoryList()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 442
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryMgr:Lcom/ss/android/article/base/feature/video/VideoCategoryManager;

    if-nez v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryMgr:Lcom/ss/android/article/base/feature/video/VideoCategoryManager;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->getAllCategory()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 448
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 450
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 451
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    move-object v1, v0

    .line 453
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 455
    if-ltz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 456
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    move-object v2, v0

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mTopCategoryStrip:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a()V

    .line 463
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mAdapter:Lcom/ss/android/article/base/feature/main/ay;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/ay;->notifyDataSetChanged()V

    .line 464
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mPendingCategoryRefresh:Z

    .line 469
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mAdapter:Lcom/ss/android/article/base/feature/main/ay;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/ay;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 473
    instance-of v1, v0, Lcom/bytedance/article/common/j/c/b;

    if-eqz v1, :cond_0

    .line 474
    check-cast v0, Lcom/bytedance/article/common/j/c/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/article/common/j/c/b;->b(I)V

    goto/16 :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method private getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 579
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private init()V
    .locals 6

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mContext:Landroid/content/Context;

    .line 305
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mAppData:Lcom/ss/android/article/base/app/a;

    .line 307
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mTopCategoryBar:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_category_bar_video:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mTopCategoryBar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->title_bar_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mTopCategoryStrip:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    sget-object v1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Light:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->setStyle(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;)V

    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mTopCategoryStrip:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    new-instance v1, Lcom/ss/android/article/base/feature/video/TabVideoFragment$4;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment$4;-><init>(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->setITopTabFlip(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$b;)V

    .line 320
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mExpandCategory:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->search_topic:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mExpandCategory:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->shadow_addolder_titlebar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 323
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$anim;->rotate_repeat:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mSelfRotateAnimation:Landroid/view/animation/Animation;

    .line 324
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->view_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mPager:Landroid/support/v4/view/ViewPager;

    .line 325
    new-instance v0, Lcom/ss/android/article/base/feature/main/ay;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryList:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mPager:Landroid/support/v4/view/ViewPager;

    new-instance v4, Lcom/ss/android/article/base/feature/video/TabVideoFragment$5;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment$5;-><init>(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)V

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/main/ay;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;Landroid/support/v4/view/ViewPager;Lcom/ss/android/article/base/feature/main/ay$a;Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mAdapter:Lcom/ss/android/article/base/feature/main/ay;

    .line 366
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mAdapter:Lcom/ss/android/article/base/feature/main/ay;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 368
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mTopCategoryStrip:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    new-instance v1, Lcom/ss/android/article/base/feature/video/TabVideoFragment$6;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment$6;-><init>(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->setOnTabClickListener(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$e;)V

    .line 396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mTopCategoryStrip:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 397
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mTopCategoryStrip:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    new-instance v1, Lcom/ss/android/article/base/feature/video/TabVideoFragment$7;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment$7;-><init>(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mExpandCategory:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    invoke-static {}, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->getInstance()Lcom/ss/android/article/base/feature/video/VideoCategoryManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryMgr:Lcom/ss/android/article/base/feature/video/VideoCategoryManager;

    .line 415
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryMgr:Lcom/ss/android/article/base/feature/video/VideoCategoryManager;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->addWeakClient(Lcom/bytedance/article/common/i/a$a;)V

    .line 416
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryMgr:Lcom/ss/android/article/base/feature/video/VideoCategoryManager;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->notifyRefresh()V

    .line 417
    return-void
.end method

.method private onDayNightThemeChanged()V
    .locals 4

    .prologue
    .line 530
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mIsNightMode:Z

    .line 531
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 532
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mTopCategoryBar:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->bg_category_bar_video:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 533
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mExpandCategory:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->search_topic:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mExpandCategory:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->shadow_addolder_titlebar:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mTopCategoryStrip:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->setNightMode(Z)V

    .line 536
    return-void
.end method

.method private onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    return-void
.end method

.method private trySendStayCategory()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 614
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mStartStayTime:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mLastCategoryName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mStartStayTime:J

    sub-long v4, v0, v2

    .line 616
    const-wide/16 v0, 0x1388

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    .line 617
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mLastCategoryName:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    const-string v0, "subv_recommend"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mLastCategoryName:Ljava/lang/String;

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mLastCategoryName:Ljava/lang/String;

    const-string v1, "hotsoon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    const-string v0, "subv_hotsoon"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mLastCategoryName:Ljava/lang/String;

    .line 623
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mContext:Landroid/content/Context;

    const-string v2, "stay_category"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mLastCategoryName:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 626
    :cond_2
    iput-wide v6, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mStartStayTime:J

    .line 627
    return-void
.end method


# virtual methods
.method public checkDayNightTheme()V
    .locals 2

    .prologue
    .line 519
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mAppData:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 523
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mIsNightMode:Z

    if-eq v1, v0, :cond_0

    .line 524
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mIsNightMode:Z

    .line 525
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->onDayNightThemeChanged()V

    goto :goto_0
.end method

.method public getCateAdapter()Lcom/ss/android/article/base/feature/main/ay;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mAdapter:Lcom/ss/android/article/base/feature/main/ay;

    return-object v0
.end method

.method public getCurScreen()Lcom/bytedance/frameworks/core/a/k;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method

.method public getVideoTabContext()Lcom/ss/android/article/base/feature/video/TabVideoFragment$VideoTabContext;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mVideoTabContext:Lcom/ss/android/article/base/feature/video/TabVideoFragment$VideoTabContext;

    return-object v0
.end method

.method public getViewPager()Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 299
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 300
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->init()V

    .line 301
    return-void
.end method

.method public onCategoryBadgeChanged()V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public onCategoryListRefreshed(Z)V
    .locals 1

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->doRefreshCategoryList()V

    goto :goto_0

    .line 427
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mPendingCategoryRefresh:Z

    goto :goto_0
.end method

.method public onCategoryRefresh(Z)V
    .locals 2

    .prologue
    .line 539
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    const/4 v0, 0x0

    .line 545
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mAdapter:Lcom/ss/android/article/base/feature/main/ay;

    if-eqz v1, :cond_3

    .line 546
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mAdapter:Lcom/ss/android/article/base/feature/main/ay;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/ay;->a()Lcom/bytedance/article/common/j/c/b;

    move-result-object v0

    move-object v1, v0

    .line 548
    :goto_1
    if-eqz v1, :cond_0

    .line 549
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 550
    :goto_2
    invoke-interface {v1, v0}, Lcom/bytedance/article/common/j/c/b;->a(I)V

    goto :goto_0

    .line 549
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public onCategorySubscribed(Lcom/bytedance/article/common/model/feed/b;)V
    .locals 0

    .prologue
    .line 439
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 281
    sget v0, Lcom/ss/android/article/news/R$layout;->video_article_list:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mRootView:Landroid/view/View;

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->category_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mTopCategoryBar:Landroid/view/View;

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->category_strip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mTopCategoryStrip:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->icon_category:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mExpandCategory:Landroid/widget/ImageView;

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->new_category_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mTopCategoryStrip:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    sget-object v1, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;->Light:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->setStyle(Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip$Style;)V

    .line 287
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 288
    instance-of v0, v1, Lcom/bytedance/article/common/j/b/a;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 289
    check-cast v0, Lcom/bytedance/article/common/j/b/a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mArticleMainActivity:Lcom/bytedance/article/common/j/b/a;

    .line 290
    invoke-static {}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mRootView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->getStatusBarHeight(Landroid/content/Context;Z)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 512
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroy()V

    .line 513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryMgr:Lcom/ss/android/article/base/feature/video/VideoCategoryManager;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryMgr:Lcom/ss/android/article/base/feature/video/VideoCategoryManager;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->removeWeakClient(Lcom/bytedance/article/common/i/a$a;)V

    .line 516
    :cond_0
    return-void
.end method

.method onEvent(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 640
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryList:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p3, v0, :cond_1

    .line 641
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    :goto_0
    return-void

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 645
    if-nez v0, :cond_2

    .line 646
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 649
    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 651
    :try_start_0
    const-string v1, "category_id"

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    const-string v1, "concern_id"

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->b:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 653
    :catch_0
    move-exception v0

    .line 654
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .prologue
    .line 631
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onHiddenChanged(Z)V

    .line 632
    if-eqz p1, :cond_0

    .line 633
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->trySendStayCategory()V

    .line 637
    :goto_0
    return-void

    .line 635
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mStartStayTime:J

    goto :goto_0
.end method

.method onPageChanged(I)V
    .locals 4

    .prologue
    .line 555
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 561
    :cond_1
    const-string v0, "TabVideoFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->trySendStayCategory()V

    .line 563
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mTopCategoryStrip:Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/category/activity/CategoryTabStrip;->a(I)V

    .line 565
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 569
    if-eqz v0, :cond_0

    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mStartStayTime:J

    .line 571
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mLastCategoryName:Ljava/lang/String;

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 506
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onPause()V

    .line 507
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->trySendStayCategory()V

    .line 508
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 482
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onResume()V

    .line 483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryMgr:Lcom/ss/android/article/base/feature/video/VideoCategoryManager;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryMgr:Lcom/ss/android/article/base/feature/video/VideoCategoryManager;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mIsFirstResume:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/video/VideoCategoryManager;->tryRefresh(Z)V

    .line 486
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mPendingCategoryRefresh:Z

    if-eqz v0, :cond_1

    .line 487
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->doRefreshCategoryList()V

    .line 489
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->checkDayNightTheme()V

    .line 490
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mIsFirstResume:Z

    if-eqz v0, :cond_2

    .line 491
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mIsFirstResume:Z

    .line 492
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mCategoryList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mLastCategoryName:Ljava/lang/String;

    .line 499
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_3

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mStartStayTime:J

    .line 502
    :cond_3
    return-void
.end method

.method public onSetAsPrimaryPage(I)V
    .locals 2

    .prologue
    .line 583
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mAdapter:Lcom/ss/android/article/base/feature/main/ay;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/ay;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 585
    instance-of v1, v0, Lcom/bytedance/article/common/j/c/b;

    if-eqz v1, :cond_0

    .line 586
    check-cast v0, Lcom/bytedance/article/common/j/c/b;

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/j/c/b;->b(I)V

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mArticleMainActivity:Lcom/bytedance/article/common/j/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mArticleMainActivity:Lcom/bytedance/article/common/j/b/a;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/a;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mArticleMainActivity:Lcom/bytedance/article/common/j/b/a;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/a;->b()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mFloatBtOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    :cond_1
    return-void
.end method

.method public onUnsetAsPrimaryPage(I)V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mAdapter:Lcom/ss/android/article/base/feature/main/ay;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/main/ay;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 596
    instance-of v1, v0, Lcom/bytedance/article/common/j/c/b;

    if-eqz v1, :cond_0

    .line 597
    check-cast v0, Lcom/bytedance/article/common/j/c/b;

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/j/c/b;->c(I)V

    .line 599
    :cond_0
    return-void
.end method
