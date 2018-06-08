.class Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;
.super Lcom/ss/android/article/common/share/dialog/DetailActionDialog$MoreTitle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/common/share/dialog/DetailActionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FontMoreTitle"
.end annotation


# instance fields
.field private mRangeSeekbar:Lcom/ss/android/article/common/share/ui/RangeSeekbar;

.field final synthetic this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;

    .line 394
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$MoreTitle;-><init>(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    .line 395
    return-void
.end method

.method static synthetic access$1000(Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;)Lcom/ss/android/article/common/share/ui/RangeSeekbar;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->mRangeSeekbar:Lcom/ss/android/article/common/share/ui/RangeSeekbar;

    return-object v0
.end method


# virtual methods
.method buildView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 400
    sget v0, Lcom/ss/android/article/news/R$layout;->detail_more_title_option:I

    iput v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->mLayoutId:I

    .line 401
    iget v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->mLayoutId:I

    iget-object v1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->mFunContainerFrameLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 402
    sget v0, Lcom/ss/android/article/news/R$id;->range_seekbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/share/ui/RangeSeekbar;

    iput-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->mRangeSeekbar:Lcom/ss/android/article/common/share/ui/RangeSeekbar;

    .line 403
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->mRangeSeekbar:Lcom/ss/android/article/common/share/ui/RangeSeekbar;

    new-instance v2, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle$1;

    invoke-direct {v2, p0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle$1;-><init>(Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/share/ui/RangeSeekbar;->setOnCursorChangeListener(Lcom/ss/android/article/common/share/ui/RangeSeekbar$OnCursorChangeListener;)V

    .line 431
    return-object v1
.end method

.method setViewValue()V
    .locals 4

    .prologue
    .line 436
    invoke-super {p0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$MoreTitle;->setViewValue()V

    .line 437
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;

    # getter for: Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;
    invoke-static {v0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->access$100(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Lcom/ss/android/article/common/share/interf/IShareDataHook;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareDataHook;->isNightModeToggled()Z

    move-result v0

    .line 438
    iget-object v1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->mLeftIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;

    # getter for: Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mContext:Landroid/app/Activity;
    invoke-static {v2}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->access$800(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->asmall_typebar_details:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    iget-object v1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->mRightIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;

    # getter for: Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mContext:Landroid/app/Activity;
    invoke-static {v2}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->access$900(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->abig_typebar_details:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    iget-object v1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->mRangeSeekbar:Lcom/ss/android/article/common/share/ui/RangeSeekbar;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/share/ui/RangeSeekbar;->tryRefreshTheme(Z)V

    .line 442
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;->mRangeSeekbar:Lcom/ss/android/article/common/share/ui/RangeSeekbar;

    invoke-virtual {v0}, Lcom/ss/android/article/common/share/ui/RangeSeekbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle$2;

    invoke-direct {v1, p0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle$2;-><init>(Lcom/ss/android/article/common/share/dialog/DetailActionDialog$FontMoreTitle;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 464
    return-void
.end method
