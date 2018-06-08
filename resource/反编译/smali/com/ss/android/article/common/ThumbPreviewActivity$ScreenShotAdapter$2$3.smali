.class Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$3;->this$2:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 544
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$3;->this$2:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;->val$holder:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mImageView:Lcom/ss/android/image/DraweeImageViewTouch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/image/DraweeImageViewTouch;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$3;->this$2:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;->val$holder:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mLoadingProgressBar:Lcom/ss/android/common/view/CircularProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/common/view/CircularProgressBar;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$3;->this$2:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;->this$1:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mImageLoadedSuccess:Landroid/util/SparseBooleanArray;
    invoke-static {v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$1500(Lcom/ss/android/article/common/ThumbPreviewActivity;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$3;->this$2:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;

    iget v1, v1, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;->val$position:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 547
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$3;->this$2:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;->this$1:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$3;->this$2:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;

    iget v1, v1, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;->val$position:I

    # invokes: Lcom/ss/android/article/common/ThumbPreviewActivity;->updateFooterView(I)V
    invoke-static {v0, v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$300(Lcom/ss/android/article/common/ThumbPreviewActivity;I)V

    .line 548
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$3;->this$2:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;->this$1:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    sget v1, Lcom/ss/android/article/news/R$string;->loading_failed:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 549
    return-void
.end method
