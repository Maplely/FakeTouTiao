.class Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;
.super Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

.field private h:Lcom/ss/android/article/base/ui/RangeSeekbar;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    .line 404
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$c;-><init>(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    .line 405
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;)Lcom/ss/android/article/base/ui/RangeSeekbar;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->h:Lcom/ss/android/article/base/ui/RangeSeekbar;

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 410
    sget v0, Lcom/ss/android/article/news/R$layout;->detail_more_title_option:I

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->f:I

    .line 411
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->f:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 412
    sget v0, Lcom/ss/android/article/news/R$id;->range_seekbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/RangeSeekbar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->h:Lcom/ss/android/article/base/ui/RangeSeekbar;

    .line 413
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->h:Lcom/ss/android/article/base/ui/RangeSeekbar;

    new-instance v2, Lcom/ss/android/article/base/feature/detail/view/e;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/detail/view/e;-><init>(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/RangeSeekbar;->setOnCursorChangeListener(Lcom/ss/android/article/base/ui/RangeSeekbar$a;)V

    .line 441
    return-object v1
.end method

.method a()V
    .locals 3

    .prologue
    .line 446
    invoke-super {p0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$c;->a()V

    .line 447
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->a:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->b(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 448
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->b:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->asmall_typebar_details:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 449
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->c:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->abig_typebar_details:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 450
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->h:Lcom/ss/android/article/base/ui/RangeSeekbar;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->a(Z)V

    .line 452
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;->h:Lcom/ss/android/article/base/ui/RangeSeekbar;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/RangeSeekbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/detail/view/f;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail/view/f;-><init>(Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 474
    return-void
.end method
