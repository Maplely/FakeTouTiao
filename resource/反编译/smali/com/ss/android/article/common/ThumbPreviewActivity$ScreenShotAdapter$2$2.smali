.class Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$2;->this$2:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;

    iput-object p2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 519
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$2;->this$2:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;->this$1:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$2;->val$bitmap:Landroid/graphics/Bitmap;

    # invokes: Lcom/ss/android/article/common/ThumbPreviewActivity;->isValidateBitmap(Landroid/graphics/Bitmap;)Z
    invoke-static {v0, v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$1600(Lcom/ss/android/article/common/ThumbPreviewActivity;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$2;->this$2:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;->val$holder:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mImageView:Lcom/ss/android/image/DraweeImageViewTouch;

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/DraweeImageViewTouch;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 521
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$2;->this$2:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;->val$holder:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mImageView:Lcom/ss/android/image/DraweeImageViewTouch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/image/DraweeImageViewTouch;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$2;->this$2:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;->val$holder:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mThumbImageView:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$2;->this$2:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;->val$holder:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mLoadingProgressBar:Lcom/ss/android/common/view/CircularProgressBar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/ss/android/common/view/CircularProgressBar;->setProgress(F)V

    .line 524
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$2;->this$2:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;->val$holder:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mLoadingProgressBar:Lcom/ss/android/common/view/CircularProgressBar;

    invoke-virtual {v0, v2}, Lcom/ss/android/common/view/CircularProgressBar;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$2;->this$2:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;->this$1:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mImageLoadedSuccess:Landroid/util/SparseBooleanArray;
    invoke-static {v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$1500(Lcom/ss/android/article/common/ThumbPreviewActivity;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$2;->this$2:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;

    iget v1, v1, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;->val$position:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 526
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$2;->this$2:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;->this$1:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$2;->this$2:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;

    iget v1, v1, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;->val$position:I

    # invokes: Lcom/ss/android/article/common/ThumbPreviewActivity;->updateFooterView(I)V
    invoke-static {v0, v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$300(Lcom/ss/android/article/common/ThumbPreviewActivity;I)V

    .line 528
    :cond_0
    return-void
.end method
