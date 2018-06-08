.class Lcom/ss/android/wenda/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/c/k;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/c/k;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/ss/android/wenda/c/l;->a:Lcom/ss/android/wenda/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 38
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 39
    new-instance v1, Lcom/ss/android/wenda/c/ab;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/c/ab;-><init>(Lcom/ss/android/wenda/c/l;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 56
    iget-object v1, p0, Lcom/ss/android/wenda/c/l;->a:Lcom/ss/android/wenda/c/k;

    invoke-static {v1}, Lcom/ss/android/wenda/c/k;->a(Lcom/ss/android/wenda/c/k;)Lcom/ss/android/topic/view/SSTitleBar;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/topic/view/SSTitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/wenda/c/l;->a:Lcom/ss/android/wenda/c/k;

    invoke-static {v0}, Lcom/ss/android/wenda/c/k;->a(Lcom/ss/android/wenda/c/k;)Lcom/ss/android/topic/view/SSTitleBar;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/topic/view/SSTitleBar;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    return-void
.end method
