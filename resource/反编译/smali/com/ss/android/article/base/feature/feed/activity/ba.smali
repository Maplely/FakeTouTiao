.class Lcom/ss/android/article/base/feature/feed/activity/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/animation/AlphaAnimation;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/activity/ax;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/ax;Landroid/view/animation/AlphaAnimation;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/ba;->b:Lcom/ss/android/article/base/feature/feed/activity/ax;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/activity/ba;->a:Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ba;->b:Lcom/ss/android/article/base/feature/feed/activity/ax;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/ax;->a:Lcom/ss/android/article/base/feature/feed/activity/at;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/at;->c(Lcom/ss/android/article/base/feature/feed/activity/at;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ba;->b:Lcom/ss/android/article/base/feature/feed/activity/ax;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/ax;->a:Lcom/ss/android/article/base/feature/feed/activity/at;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/at;->c(Lcom/ss/android/article/base/feature/feed/activity/at;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ba;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 456
    return-void
.end method
