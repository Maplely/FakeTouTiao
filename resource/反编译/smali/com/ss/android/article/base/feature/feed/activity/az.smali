.class Lcom/ss/android/article/base/feature/feed/activity/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/ax;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/ax;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/az;->a:Lcom/ss/android/article/base/feature/feed/activity/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/az;->a:Lcom/ss/android/article/base/feature/feed/activity/ax;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/ax;->a:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/at;->i:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 445
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 440
    return-void
.end method
