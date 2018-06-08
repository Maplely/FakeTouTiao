.class Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;
.super Lcom/ss/android/article/common/share/dialog/DetailActionDialog$MoreTitle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/common/share/dialog/DetailActionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BrightMoreTitle"
.end annotation


# static fields
.field private static final INIT_BRIGHT_PROGRESS:I = 0x80

.field private static final MIN_BRIGHT_PROGRESS:I = 0x5


# instance fields
.field private mSeekBar:Landroid/widget/SeekBar;

.field final synthetic this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;

    .line 315
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$MoreTitle;-><init>(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    .line 316
    return-void
.end method

.method static synthetic access$200(Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->mSeekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private initSeekBar()V
    .locals 2

    .prologue
    .line 381
    .line 382
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;

    # getter for: Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;
    invoke-static {v0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->access$100(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Lcom/ss/android/article/common/share/interf/IShareDataHook;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareDataHook;->getBrightness()I

    move-result v0

    .line 383
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 384
    const/16 v0, 0x80

    .line 386
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 387
    return-void
.end method


# virtual methods
.method buildView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 320
    sget v0, Lcom/ss/android/article/news/R$layout;->detail_more_title_seekbar:I

    iput v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->mLayoutId:I

    .line 321
    iget v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->mLayoutId:I

    iget-object v1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->mFunContainerFrameLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 322
    sget v0, Lcom/ss/android/article/news/R$id;->bright_adjust_seekbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->mSeekBar:Landroid/widget/SeekBar;

    .line 323
    invoke-direct {p0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->initSeekBar()V

    .line 324
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->mSeekBar:Landroid/widget/SeekBar;

    new-instance v2, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle$1;

    invoke-direct {v2, p0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle$1;-><init>(Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 359
    return-object v1
.end method

.method setViewValue()V
    .locals 3

    .prologue
    .line 364
    invoke-super {p0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$MoreTitle;->setViewValue()V

    .line 366
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;

    # getter for: Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mAppData:Lcom/ss/android/article/common/share/interf/IShareDataHook;
    invoke-static {v0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->access$100(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Lcom/ss/android/article/common/share/interf/IShareDataHook;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/common/share/interf/IShareDataHook;->isNightModeToggled()Z

    .line 367
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->mLeftIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;

    # getter for: Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mContext:Landroid/app/Activity;
    invoke-static {v1}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->access$400(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ismall_typebar_details:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->mRightIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;

    # getter for: Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mContext:Landroid/app/Activity;
    invoke-static {v1}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->access$500(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ibig_typebar_details:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->mSeekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;

    # getter for: Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mContext:Landroid/app/Activity;
    invoke-static {v1}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->access$600(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->roll_typebar_details:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 370
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->this$0:Lcom/ss/android/article/common/share/dialog/DetailActionDialog;

    # getter for: Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->mContext:Landroid/app/Activity;
    invoke-static {v0}, Lcom/ss/android/article/common/share/dialog/DetailActionDialog;->access$700(Lcom/ss/android/article/common/share/dialog/DetailActionDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_custom_seek_bar:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 372
    iget-object v2, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    iget-object v0, p0, Lcom/ss/android/article/common/share/dialog/DetailActionDialog$BrightMoreTitle;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 374
    return-void
.end method
