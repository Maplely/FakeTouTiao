.class Lcom/ss/android/image/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ss/android/image/u;


# direct methods
.method constructor <init>(Lcom/ss/android/image/u;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/ss/android/image/af;->a:Lcom/ss/android/image/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 715
    iget-object v0, p0, Lcom/ss/android/image/af;->a:Lcom/ss/android/image/u;

    invoke-static {v0}, Lcom/ss/android/image/u;->b(Lcom/ss/android/image/u;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/image/u;->a(Landroid/view/View;I)V

    .line 716
    return-void
.end method
