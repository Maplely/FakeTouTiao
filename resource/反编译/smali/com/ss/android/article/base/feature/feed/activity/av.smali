.class Lcom/ss/android/article/base/feature/feed/activity/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/at;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/at;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/av;->a:Lcom/ss/android/article/base/feature/feed/activity/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/av;->a:Lcom/ss/android/article/base/feature/feed/activity/at;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/at;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/av;->a:Lcom/ss/android/article/base/feature/feed/activity/at;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/at;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/av;->a:Lcom/ss/android/article/base/feature/feed/activity/at;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/at;->dismiss()V

    .line 330
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method
