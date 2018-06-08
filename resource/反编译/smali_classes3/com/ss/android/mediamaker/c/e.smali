.class Lcom/ss/android/mediamaker/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/c/d;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/c/d;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ss/android/mediamaker/c/e;->a:Lcom/ss/android/mediamaker/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/e;->a:Lcom/ss/android/mediamaker/c/d;

    invoke-static {v0}, Lcom/ss/android/mediamaker/c/d;->a(Lcom/ss/android/mediamaker/c/d;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/ss/android/mediamaker/c/e;->a:Lcom/ss/android/mediamaker/c/d;

    invoke-static {v1}, Lcom/ss/android/mediamaker/c/d;->a(Lcom/ss/android/mediamaker/c/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    :cond_0
    return-void
.end method
