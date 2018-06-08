.class Lcom/ss/android/article/common/ThumbPreviewActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/ThumbPreviewActivity;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$5;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$5;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    # getter for: Lcom/ss/android/article/common/ThumbPreviewActivity;->mRootView:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/ss/android/article/common/ThumbPreviewActivity;->access$500(Lcom/ss/android/article/common/ThumbPreviewActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/view/View;I)V

    .line 639
    return-void
.end method
