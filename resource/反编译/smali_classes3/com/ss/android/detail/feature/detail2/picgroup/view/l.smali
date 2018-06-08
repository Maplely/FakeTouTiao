.class Lcom/ss/android/detail/feature/detail2/picgroup/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;)V
    .locals 0

    .prologue
    .line 1038
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/l;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/l;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/l;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$a;->b:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 1042
    return-void
.end method

.method public setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1078
    return-void
.end method

.method public setFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/l;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a(Z)V

    .line 1067
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/l;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1068
    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .prologue
    .line 1046
    if-nez p1, :cond_0

    .line 1047
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/l;->setFailure(Ljava/lang/Throwable;)V

    .line 1057
    :goto_0
    return-void

    .line 1050
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 1051
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/detail/feature/detail2/picgroup/view/l;->setProgress(FZ)V

    goto :goto_0

    .line 1054
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/l;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1055
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/l;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a(Z)V

    .line 1056
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/l;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public setProgress(FZ)V
    .locals 0

    .prologue
    .line 1062
    return-void
.end method

.method public setRetry(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/l;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a(Z)V

    .line 1073
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/l;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1074
    return-void
.end method
