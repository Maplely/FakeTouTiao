.class Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/common/ThumbPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field mCloseClickListener:Landroid/view/View$OnClickListener;

.field mImageView:Lcom/ss/android/image/DraweeImageViewTouch;

.field mItemView:Landroid/view/View;

.field mLoadingProgressBar:Lcom/ss/android/common/view/CircularProgressBar;

.field mThumbImageView:Lcom/ss/android/image/AsyncImageView;

.field final synthetic this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/ThumbPreviewActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 581
    iput-object p1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    new-instance v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder$1;

    invoke-direct {v0, p0}, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder$1;-><init>(Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;)V

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mCloseClickListener:Landroid/view/View$OnClickListener;

    .line 582
    iput-object p2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mItemView:Landroid/view/View;

    .line 583
    sget v0, Lcom/ss/android/article/news/R$id;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/DraweeImageViewTouch;

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mImageView:Lcom/ss/android/image/DraweeImageViewTouch;

    .line 584
    sget v0, Lcom/ss/android/article/news/R$id;->thumb_image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mThumbImageView:Lcom/ss/android/image/AsyncImageView;

    .line 585
    sget v0, Lcom/ss/android/article/news/R$id;->loading_progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/view/CircularProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mLoadingProgressBar:Lcom/ss/android/common/view/CircularProgressBar;

    .line 586
    invoke-direct {p0}, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->setListeners()V

    .line 587
    return-void
.end method

.method private setListeners()V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mItemView:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mCloseClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mImageView:Lcom/ss/android/image/DraweeImageViewTouch;

    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mCloseClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/DraweeImageViewTouch;->setMyOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    return-void
.end method
