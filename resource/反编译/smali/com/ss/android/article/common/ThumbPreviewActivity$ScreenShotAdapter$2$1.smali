.class Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$2:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;

.field final synthetic val$progress:F


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;F)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$1;->this$2:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;

    iput p2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$1;->val$progress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$1;->this$2:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;->val$holder:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;->mLoadingProgressBar:Lcom/ss/android/common/view/CircularProgressBar;

    iget v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$1;->val$progress:F

    invoke-virtual {v0, v1}, Lcom/ss/android/common/view/CircularProgressBar;->setProgress(F)V

    .line 498
    return-void
.end method
