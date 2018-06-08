.class Lcom/ss/android/media/image/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;


# instance fields
.field final synthetic a:Lcom/ss/android/media/image/ImagePagerAdapter$b;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/media/image/ImagePagerAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/media/image/ImagePagerAdapter;Lcom/ss/android/media/image/ImagePagerAdapter$b;I)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ss/android/media/image/e;->c:Lcom/ss/android/media/image/ImagePagerAdapter;

    iput-object p2, p0, Lcom/ss/android/media/image/e;->a:Lcom/ss/android/media/image/ImagePagerAdapter$b;

    iput p3, p0, Lcom/ss/android/media/image/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/ss/android/media/image/e;->a:Lcom/ss/android/media/image/ImagePagerAdapter$b;

    iget-object v0, v0, Lcom/ss/android/media/image/ImagePagerAdapter$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v0}, Lcom/ss/android/image/DraweeImageViewTouch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/media/image/e;->a:Lcom/ss/android/media/image/ImagePagerAdapter$b;

    iget-object v0, v0, Lcom/ss/android/media/image/ImagePagerAdapter$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/image/DraweeImageViewTouch;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    return-void
.end method

.method public setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public setFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ss/android/media/image/e;->a:Lcom/ss/android/media/image/ImagePagerAdapter$b;

    iget-object v0, v0, Lcom/ss/android/media/image/ImagePagerAdapter$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/image/DraweeImageViewTouch;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/media/image/e;->a:Lcom/ss/android/media/image/ImagePagerAdapter$b;

    iget-object v0, v0, Lcom/ss/android/media/image/ImagePagerAdapter$b;->d:Lcom/ss/android/common/view/CircularProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/common/view/CircularProgressBar;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/media/image/e;->c:Lcom/ss/android/media/image/ImagePagerAdapter;

    # getter for: Lcom/ss/android/media/image/ImagePagerAdapter;->mOnLoadEndListener:Lcom/ss/android/media/image/ImagePagerAdapter$a;
    invoke-static {v0}, Lcom/ss/android/media/image/ImagePagerAdapter;->access$000(Lcom/ss/android/media/image/ImagePagerAdapter;)Lcom/ss/android/media/image/ImagePagerAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ss/android/media/image/e;->c:Lcom/ss/android/media/image/ImagePagerAdapter;

    # getter for: Lcom/ss/android/media/image/ImagePagerAdapter;->mOnLoadEndListener:Lcom/ss/android/media/image/ImagePagerAdapter$a;
    invoke-static {v0}, Lcom/ss/android/media/image/ImagePagerAdapter;->access$000(Lcom/ss/android/media/image/ImagePagerAdapter;)Lcom/ss/android/media/image/ImagePagerAdapter$a;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/media/image/e;->b:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/media/image/ImagePagerAdapter$a;->a(IZ)V

    .line 128
    :cond_0
    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    if-nez p1, :cond_1

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/media/image/e;->setFailure(Ljava/lang/Throwable;)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    .line 94
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/media/image/e;->setProgress(FZ)V

    goto :goto_0

    .line 98
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/ss/android/media/image/e;->a:Lcom/ss/android/media/image/ImagePagerAdapter$b;

    iget-object v0, v0, Lcom/ss/android/media/image/ImagePagerAdapter$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/DraweeImageViewTouch;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/ss/android/media/image/e;->a:Lcom/ss/android/media/image/ImagePagerAdapter$b;

    iget-object v0, v0, Lcom/ss/android/media/image/ImagePagerAdapter$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/image/DraweeImageViewTouch;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/media/image/e;->a:Lcom/ss/android/media/image/ImagePagerAdapter$b;

    iget-object v0, v0, Lcom/ss/android/media/image/ImagePagerAdapter$b;->c:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/media/image/e;->a:Lcom/ss/android/media/image/ImagePagerAdapter$b;

    iget-object v0, v0, Lcom/ss/android/media/image/ImagePagerAdapter$b;->d:Lcom/ss/android/common/view/CircularProgressBar;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/view/CircularProgressBar;->setProgress(F)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/media/image/e;->a:Lcom/ss/android/media/image/ImagePagerAdapter$b;

    iget-object v0, v0, Lcom/ss/android/media/image/ImagePagerAdapter$b;->d:Lcom/ss/android/common/view/CircularProgressBar;

    invoke-virtual {v0, v3}, Lcom/ss/android/common/view/CircularProgressBar;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/media/image/e;->c:Lcom/ss/android/media/image/ImagePagerAdapter;

    # getter for: Lcom/ss/android/media/image/ImagePagerAdapter;->mOnLoadEndListener:Lcom/ss/android/media/image/ImagePagerAdapter$a;
    invoke-static {v0}, Lcom/ss/android/media/image/ImagePagerAdapter;->access$000(Lcom/ss/android/media/image/ImagePagerAdapter;)Lcom/ss/android/media/image/ImagePagerAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/ss/android/media/image/e;->c:Lcom/ss/android/media/image/ImagePagerAdapter;

    # getter for: Lcom/ss/android/media/image/ImagePagerAdapter;->mOnLoadEndListener:Lcom/ss/android/media/image/ImagePagerAdapter$a;
    invoke-static {v0}, Lcom/ss/android/media/image/ImagePagerAdapter;->access$000(Lcom/ss/android/media/image/ImagePagerAdapter;)Lcom/ss/android/media/image/ImagePagerAdapter$a;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/media/image/e;->b:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/ss/android/media/image/ImagePagerAdapter$a;->a(IZ)V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/ss/android/media/image/e;->a:Lcom/ss/android/media/image/ImagePagerAdapter$b;

    iget-object v0, v0, Lcom/ss/android/media/image/ImagePagerAdapter$b;->b:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/DraweeImageViewTouch;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public setProgress(FZ)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ss/android/media/image/e;->a:Lcom/ss/android/media/image/ImagePagerAdapter$b;

    iget-object v0, v0, Lcom/ss/android/media/image/ImagePagerAdapter$b;->d:Lcom/ss/android/common/view/CircularProgressBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/view/CircularProgressBar;->setProgress(F)V

    .line 118
    return-void
.end method

.method public setRetry(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
