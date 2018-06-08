.class Lcom/ss/android/article/base/feature/feed/activity/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nineoldandroids/a/ac$b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/ax;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/ax;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/ay;->a:Lcom/ss/android/article/base/feature/feed/activity/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/nineoldandroids/a/ac;)V
    .locals 2

    .prologue
    .line 423
    invoke-virtual {p1}, Lcom/nineoldandroids/a/ac;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 424
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/ay;->a:Lcom/ss/android/article/base/feature/feed/activity/ax;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/ax;->a:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/at;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/ay;->a:Lcom/ss/android/article/base/feature/feed/activity/ax;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/ax;->a:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/at;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 426
    return-void
.end method
