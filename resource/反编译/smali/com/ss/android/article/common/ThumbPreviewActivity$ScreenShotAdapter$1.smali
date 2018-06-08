.class Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;


# instance fields
.field final synthetic this$1:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

.field final synthetic val$holder:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;I)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;->this$1:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

    iput-object p2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;->val$holder:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    iput p3, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;->this$1:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;->val$holder:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mImageView:Lcom/ss/android/image/DraweeImageViewTouch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/image/DraweeImageViewTouch;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 427
    return-void
.end method

.method public setControllerOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 475
    return-void
.end method

.method public setFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 462
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;->val$holder:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mImageView:Lcom/ss/android/image/DraweeImageViewTouch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/image/DraweeImageViewTouch;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;->val$holder:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mLoadingProgressBar:Lcom/ss/android/common/view/CircularProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/common/view/CircularProgressBar;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;->this$1:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mImageLoadedSuccess:Landroid/util/SparseBooleanArray;
    invoke-static {v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$1500(Lcom/ss/android/article/common/ThumbPreviewActivity;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;->val$position:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 465
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;->this$1:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    iget v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;->val$position:I

    # invokes: Lcom/ss/android/article/common/ThumbPreviewActivity;->updateFooterView(I)V
    invoke-static {v0, v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$300(Lcom/ss/android/article/common/ThumbPreviewActivity;I)V

    .line 466
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;->this$1:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    sget v1, Lcom/ss/android/article/news/R$string;->loading_failed:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 467
    return-void
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 431
    if-nez p1, :cond_0

    .line 432
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;->setFailure(Ljava/lang/Throwable;)V

    .line 453
    :goto_0
    return-void

    .line 435
    :cond_0
    cmpg-float v0, p2, v2

    if-gez v0, :cond_1

    .line 436
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;->setProgress(FZ)V

    goto :goto_0

    .line 440
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;->val$holder:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mImageView:Lcom/ss/android/image/DraweeImageViewTouch;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/DraweeImageViewTouch;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 447
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;->val$holder:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mImageView:Lcom/ss/android/image/DraweeImageViewTouch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/image/DraweeImageViewTouch;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;->val$holder:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mThumbImageView:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;->val$holder:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mLoadingProgressBar:Lcom/ss/android/common/view/CircularProgressBar;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/view/CircularProgressBar;->setProgress(F)V

    .line 450
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;->val$holder:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mLoadingProgressBar:Lcom/ss/android/common/view/CircularProgressBar;

    invoke-virtual {v0, v3}, Lcom/ss/android/common/view/CircularProgressBar;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;->this$1:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mImageLoadedSuccess:Landroid/util/SparseBooleanArray;
    invoke-static {v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$1500(Lcom/ss/android/article/common/ThumbPreviewActivity;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;->val$position:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 452
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;->this$1:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    iget v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;->val$position:I

    # invokes: Lcom/ss/android/article/common/ThumbPreviewActivity;->updateFooterView(I)V
    invoke-static {v0, v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$300(Lcom/ss/android/article/common/ThumbPreviewActivity;I)V

    goto :goto_0

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;->val$holder:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mImageView:Lcom/ss/android/image/DraweeImageViewTouch;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/DraweeImageViewTouch;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public setProgress(FZ)V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$1;->val$holder:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mLoadingProgressBar:Lcom/ss/android/common/view/CircularProgressBar;

    invoke-virtual {v0, p1}, Lcom/ss/android/common/view/CircularProgressBar;->setProgress(F)V

    .line 458
    return-void
.end method

.method public setRetry(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 471
    return-void
.end method
