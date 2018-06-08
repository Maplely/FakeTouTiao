.class Lcom/ss/android/image/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/image/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/ss/android/image/model/ImageInfo;

.field b:Lcom/ss/android/image/model/ImageInfo;

.field c:Ljava/lang/String;

.field d:Z

.field e:Landroid/widget/ProgressBar;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

.field i:Landroid/widget/ImageView;

.field final synthetic j:Lcom/ss/android/image/u;


# direct methods
.method constructor <init>(Lcom/ss/android/image/u;)V
    .locals 1

    .prologue
    .line 648
    iput-object p1, p0, Lcom/ss/android/image/u$b;->j:Lcom/ss/android/image/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/image/u$b;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 662
    iget-object v0, p0, Lcom/ss/android/image/u$b;->j:Lcom/ss/android/image/u;

    iget-object v0, v0, Lcom/ss/android/image/u;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    sget v0, Lcom/ss/android/article/news/R$id;->progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/image/u$b;->e:Landroid/widget/ProgressBar;

    .line 664
    sget v0, Lcom/ss/android/article/news/R$id;->progress_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/image/u$b;->f:Landroid/widget/TextView;

    .line 665
    sget v0, Lcom/ss/android/article/news/R$id;->retry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/image/u$b;->g:Landroid/view/View;

    .line 666
    iget-object v0, p0, Lcom/ss/android/image/u$b;->g:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 667
    sget v0, Lcom/ss/android/article/news/R$id;->full_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/imagezoom/ImageViewTouch;

    iput-object v0, p0, Lcom/ss/android/image/u$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    .line 668
    sget v0, Lcom/ss/android/article/news/R$id;->thumb_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/image/u$b;->i:Landroid/widget/ImageView;

    .line 669
    if-eqz p2, :cond_0

    .line 671
    iget-object v0, p0, Lcom/ss/android/image/u$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->setFitToWidth(Z)V

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/ss/android/image/u$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 674
    iget-object v0, p0, Lcom/ss/android/image/u$b;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 675
    iget-object v0, p0, Lcom/ss/android/image/u$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    iget-object v1, p0, Lcom/ss/android/image/u$b;->j:Lcom/ss/android/image/u;

    iget-object v1, v1, Lcom/ss/android/image/u;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->setMyOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    iget-object v0, p0, Lcom/ss/android/image/u$b;->h:Lcom/ss/android/common/imagezoom/ImageViewTouch;

    new-instance v1, Lcom/ss/android/image/aa;

    invoke-direct {v1, p0}, Lcom/ss/android/image/aa;-><init>(Lcom/ss/android/image/u$b;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->setDoubleTapListener(Lcom/ss/android/common/imagezoom/ImageViewTouch$OnImageViewTouchDoubleTapListener;)V

    .line 682
    return-void
.end method
