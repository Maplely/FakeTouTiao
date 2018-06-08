.class public Lcom/ss/android/article/common/ThumbPreviewActivity;
.super Lcom/ss/android/common/app/AbsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;,
        Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;
    }
.end annotation


# static fields
.field private static final EXTRA_LARGE_IMAGES:Ljava/lang/String; = "large_images"

.field private static final EXTRA_SELECTED_INDEX:Ljava/lang/String; = "selected_index"

.field private static final EXTRA_SMALL_IMAGES:Ljava/lang/String; = "small_images"

.field private static final EXTRA_THUMB_HEIGHT:Ljava/lang/String; = "thumb_height"

.field private static final EXTRA_THUMB_WIDTH:Ljava/lang/String; = "thumb_width"

.field private static final IMG_OVER_SCREEN_IMG_HEIGHT_WIDTH_RATIO:F = 2.0f


# instance fields
.field private final ALPHA_LIMIT:F

.field private mCurrentPostion:I

.field private mDataSetObserver:Landroid/database/DataSetObserver;

.field private mFirstResume:Z

.field private mImageLoadedSuccess:Landroid/util/SparseBooleanArray;

.field private mImageMgr:Lcom/ss/android/image/c;

.field private mLargeImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field private mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mPageNumberTv:Landroid/widget/TextView;

.field private mPagerAdapter:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

.field private mRootView:Landroid/widget/RelativeLayout;

.field private mSaveBtn:Landroid/widget/TextView;

.field private mSaveClickListener:Landroid/view/View$OnClickListener;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mSwipeBackLayout:Lcom/ss/android/common/ui/view/SwipeBackLayout;

.field private mThumbHeight:I

.field private mThumbImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbWidth:I

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private swipeEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsActivity;-><init>()V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mFirstResume:Z

    .line 90
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->ALPHA_LIMIT:F

    .line 91
    new-instance v0, Lcom/ss/android/article/common/ThumbPreviewActivity$1;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/ThumbPreviewActivity$1;-><init>(Lcom/ss/android/article/common/ThumbPreviewActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mSaveClickListener:Landroid/view/View$OnClickListener;

    .line 112
    new-instance v0, Lcom/ss/android/article/common/ThumbPreviewActivity$2;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/ThumbPreviewActivity$2;-><init>(Lcom/ss/android/article/common/ThumbPreviewActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 132
    new-instance v0, Lcom/ss/android/article/common/ThumbPreviewActivity$3;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/ThumbPreviewActivity$3;-><init>(Lcom/ss/android/article/common/ThumbPreviewActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 575
    return-void
.end method

.method static synthetic access$000(Lcom/ss/android/article/common/ThumbPreviewActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mLargeImages:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ss/android/article/common/ThumbPreviewActivity;)Lcom/ss/android/image/c;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mImageMgr:Lcom/ss/android/image/c;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/ss/android/article/common/ThumbPreviewActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mThumbImages:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/ss/android/article/common/ThumbPreviewActivity;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mThumbWidth:I

    return v0
.end method

.method static synthetic access$1200(Lcom/ss/android/article/common/ThumbPreviewActivity;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mThumbHeight:I

    return v0
.end method

.method static synthetic access$1300(Lcom/ss/android/article/common/ThumbPreviewActivity;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mScreenWidth:I

    return v0
.end method

.method static synthetic access$1400(Lcom/ss/android/article/common/ThumbPreviewActivity;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mScreenHeight:I

    return v0
.end method

.method static synthetic access$1500(Lcom/ss/android/article/common/ThumbPreviewActivity;)Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mImageLoadedSuccess:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/ss/android/article/common/ThumbPreviewActivity;Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->isValidateBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/ss/android/article/common/ThumbPreviewActivity;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mCurrentPostion:I

    return v0
.end method

.method static synthetic access$202(Lcom/ss/android/article/common/ThumbPreviewActivity;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mCurrentPostion:I

    return p1
.end method

.method static synthetic access$300(Lcom/ss/android/article/common/ThumbPreviewActivity;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->updateFooterView(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/ss/android/article/common/ThumbPreviewActivity;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->swipeEnabled:Z

    return v0
.end method

.method static synthetic access$500(Lcom/ss/android/article/common/ThumbPreviewActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mRootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$600(Lcom/ss/android/article/common/ThumbPreviewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mSaveBtn:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/ss/android/article/common/ThumbPreviewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mPageNumberTv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/ss/android/article/common/ThumbPreviewActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$900(Lcom/ss/android/article/common/ThumbPreviewActivity;IIIZ)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/common/ThumbPreviewActivity;->movePicture(IIIZ)V

    return-void
.end method

.method private isValidateBitmap(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 572
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private movePicture(IIIZ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xc8

    .line 631
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mSaveBtn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 632
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mPageNumberTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p3

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 633
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 634
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 635
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/common/ThumbPreviewActivity$5;

    invoke-direct {v2, p0}, Lcom/ss/android/article/common/ThumbPreviewActivity$5;-><init>(Lcom/ss/android/article/common/ThumbPreviewActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 642
    if-eqz p4, :cond_0

    .line 643
    new-instance v1, Lcom/ss/android/article/common/ThumbPreviewActivity$6;

    invoke-direct {v1, p0}, Lcom/ss/android/article/common/ThumbPreviewActivity$6;-><init>(Lcom/ss/android/article/common/ThumbPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 667
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 668
    return-void
.end method

.method public static startActivity(Landroid/content/Context;Lcom/ss/android/image/Image;)V
    .locals 2

    .prologue
    .line 176
    if-nez p1, :cond_0

    .line 182
    :goto_0
    return-void

    .line 179
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->startActivity(Landroid/content/Context;Ljava/util/List;I)V

    goto :goto_0
.end method

.method public static startActivity(Landroid/content/Context;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 192
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 194
    const-string v2, "large_images"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 195
    const-string v2, "selected_index"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 198
    instance-of v0, p0, Lcom/ss/android/newmedia/activity/ag;

    if-eqz v0, :cond_1

    .line 199
    check-cast p0, Lcom/ss/android/newmedia/activity/ag;

    sget v0, Lcom/ss/android/article/news/R$anim;->thumb_fade_in:I

    sget v1, Lcom/ss/android/article/news/R$anim;->thumb_fade_out_fake:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/newmedia/activity/ag;->superOverridePendingTransition(II)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 201
    check-cast p0, Landroid/app/Activity;

    sget v0, Lcom/ss/android/article/news/R$anim;->thumb_fade_in:I

    sget v1, Lcom/ss/android/article/news/R$anim;->thumb_fade_out_fake:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public static startActivity(Landroid/widget/ImageView;Ljava/util/List;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/Image;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 153
    const-string v2, "large_images"

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 154
    const-string v2, "small_images"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 155
    const-string v2, "thumb_width"

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    const-string v2, "thumb_height"

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 157
    const-string v2, "selected_index"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 159
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    instance-of v1, v0, Lcom/ss/android/newmedia/activity/ag;

    if-eqz v1, :cond_1

    .line 162
    check-cast v0, Lcom/ss/android/newmedia/activity/ag;

    sget v1, Lcom/ss/android/article/news/R$anim;->thumb_fade_in:I

    sget v2, Lcom/ss/android/article/news/R$anim;->thumb_fade_out_fake:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/newmedia/activity/ag;->superOverridePendingTransition(II)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 164
    check-cast v0, Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$anim;->thumb_fade_in:I

    sget v2, Lcom/ss/android/article/news/R$anim;->thumb_fade_out_fake:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method private updateFooterView(I)V
    .locals 5

    .prologue
    .line 325
    iget v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mCurrentPostion:I

    if-eq v0, p1, :cond_0

    .line 331
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mPageNumberTv:Landroid/widget/TextView;

    const-string v1, "%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mLargeImages:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mSaveBtn:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mSaveBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mImageLoadedSuccess:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 610
    invoke-super {p0}, Lcom/ss/android/common/app/AbsActivity;->finish()V

    .line 611
    const/4 v0, 0x0

    sget v1, Lcom/ss/android/article/news/R$anim;->thumb_fade_out:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->overridePendingTransition(II)V

    .line 612
    return-void
.end method

.method protected getDataSourceForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 694
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method protected getDataSourceSupplierForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 682
    .line 683
    new-instance v0, Lcom/ss/android/article/common/ThumbPreviewActivity$7;

    invoke-direct {v0, p0, p1, p0}, Lcom/ss/android/article/common/ThumbPreviewActivity$7;-><init>(Lcom/ss/android/article/common/ThumbPreviewActivity;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected getFirstAvailableDataSourceSupplier([Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/common/internal/Supplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/common/internal/Supplier",
            "<",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 671
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 673
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 674
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/ss/android/article/common/ThumbPreviewActivity;->getDataSourceSupplierForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/common/internal/Supplier;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 676
    :cond_0
    invoke-static {v1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->create(Ljava/util/List;)Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    move-result-object v0

    return-object v0
.end method

.method protected getImmersedStatusBarConfig()Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    invoke-direct {v0}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;-><init>()V

    sget v1, Lcom/ss/android/article/news/R$color;->status_bar_color_black:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;->setStatusBarColor(I)Lcom/ss/android/common/util/ImmersedStatusBarHelper$ImmersedStatusBarConfig;

    move-result-object v0

    return-object v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 605
    const-string v0, "view_picture"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 213
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 214
    sget v0, Lcom/ss/android/article/news/R$layout;->image_preview_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->setContentView(I)V

    .line 215
    new-instance v0, Lcom/ss/android/image/c;

    invoke-direct {v0, p0}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mImageMgr:Lcom/ss/android/image/c;

    .line 216
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mImageLoadedSuccess:Landroid/util/SparseBooleanArray;

    .line 217
    sget v0, Lcom/ss/android/article/news/R$id;->page_number:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mPageNumberTv:Landroid/widget/TextView;

    .line 218
    sget v0, Lcom/ss/android/article/news/R$id;->save_textview:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mSaveBtn:Landroid/widget/TextView;

    .line 219
    sget v0, Lcom/ss/android/article/news/R$id;->swipe_back_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/SwipeBackLayout;

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mSwipeBackLayout:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    .line 220
    sget v0, Lcom/ss/android/article/news/R$id;->full_image_root:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mRootView:Landroid/widget/RelativeLayout;

    .line 221
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isSwipeBackEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->swipeEnabled:Z

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mSwipeBackLayout:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->setEnabled(Z)V

    .line 223
    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 224
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 226
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mScreenWidth:I

    .line 227
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mScreenHeight:I

    .line 228
    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 231
    const-string v0, "large_images"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mLargeImages:Ljava/util/List;

    .line 232
    const-string v0, "small_images"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mThumbImages:Ljava/util/List;

    .line 233
    const-string v0, "thumb_width"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mThumbWidth:I

    .line 234
    const-string v0, "thumb_height"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mThumbHeight:I

    .line 235
    const-string v0, "selected_index"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mCurrentPostion:I

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mLargeImages:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    sget v0, Lcom/ss/android/article/news/R$id;->screenshot_gallery:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 238
    new-instance v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;-><init>(Lcom/ss/android/article/common/ThumbPreviewActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mPagerAdapter:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mPagerAdapter:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mPagerAdapter:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 241
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mCurrentPostion:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 243
    iget v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mCurrentPostion:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->updateFooterView(I)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mSaveBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mSaveClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-boolean v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->swipeEnabled:Z

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mSwipeBackLayout:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->setTransparencyEnabled(Z)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mSwipeBackLayout:Lcom/ss/android/common/ui/view/SwipeBackLayout;

    new-instance v1, Lcom/ss/android/article/common/ThumbPreviewActivity$4;

    invoke-direct {v1, p0}, Lcom/ss/android/article/common/ThumbPreviewActivity$4;-><init>(Lcom/ss/android/article/common/ThumbPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/SwipeBackLayout;->setSwipeBackDelegate(Lcom/ss/android/common/ui/view/SwipeBackLayout$SwipeBackDelegate;)V

    .line 297
    :goto_0
    return-void

    .line 291
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->finish()V

    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 318
    invoke-super {p0}, Lcom/ss/android/common/app/AbsActivity;->onDestroy()V

    .line 319
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mPagerAdapter:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mPagerAdapter:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mDataSetObserver:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 322
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 311
    invoke-super {p0}, Lcom/ss/android/common/app/AbsActivity;->onPause()V

    .line 312
    invoke-virtual {p0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/event/ThumbPreviewStatusEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/event/ThumbPreviewStatusEvent;-><init>(I)V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 314
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 301
    invoke-super {p0}, Lcom/ss/android/common/app/AbsActivity;->onResume()V

    .line 302
    iget-boolean v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mFirstResume:Z

    if-eqz v0, :cond_0

    .line 303
    iput-boolean v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mFirstResume:Z

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/event/ThumbPreviewStatusEvent;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/detail2/event/ThumbPreviewStatusEvent;-><init>(I)V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public shouldEnableSwipeBack(IF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 614
    iget-object v2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mPagerAdapter:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

    invoke-virtual {v2}, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->getCurrentHolder()Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    move-result-object v2

    .line 615
    if-eqz v2, :cond_4

    .line 616
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 628
    :cond_0
    :goto_0
    return v0

    .line 618
    :pswitch_1
    iget-object v3, v2, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mImageView:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v3}, Lcom/ss/android/image/DraweeImageViewTouch;->isOfOriginalSize()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mImageView:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v2}, Lcom/ss/android/image/DraweeImageViewTouch;->isEnableTowardBottomScroll()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 620
    :pswitch_2
    iget-object v3, v2, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mImageView:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v3}, Lcom/ss/android/image/DraweeImageViewTouch;->isOfOriginalSize()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mImageView:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v2}, Lcom/ss/android/image/DraweeImageViewTouch;->isEnableTowardTopScroll()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 622
    :pswitch_3
    iget-object v2, v2, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mImageView:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v2}, Lcom/ss/android/image/DraweeImageViewTouch;->isOfOriginalSize()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 628
    goto :goto_0

    .line 616
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
