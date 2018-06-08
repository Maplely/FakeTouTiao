.class Lcom/ss/android/article/base/feature/feed/activity/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/al;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/al;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/ap;->a:Lcom/ss/android/article/base/feature/feed/activity/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ap;->a:Lcom/ss/android/article/base/feature/feed/activity/al;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/al;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ap;->a:Lcom/ss/android/article/base/feature/feed/activity/al;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/al;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ap;->a:Lcom/ss/android/article/base/feature/feed/activity/al;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/al;->dismiss()V

    .line 353
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 346
    return-void
.end method
