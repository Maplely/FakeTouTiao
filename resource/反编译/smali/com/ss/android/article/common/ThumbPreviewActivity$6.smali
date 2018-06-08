.class Lcom/ss/android/article/common/ThumbPreviewActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/ThumbPreviewActivity;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$6;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 659
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$6;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$6;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->finish()V

    .line 654
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 664
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 647
    return-void
.end method
