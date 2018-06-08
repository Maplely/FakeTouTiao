.class Lcom/ss/android/detail/feature/detail2/e/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/au;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/au;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/av;->a:Lcom/ss/android/detail/feature/detail2/e/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/av;->a:Lcom/ss/android/detail/feature/detail2/e/au;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/au;->a(Lcom/ss/android/detail/feature/detail2/e/au;)Landroid/view/VelocityTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/av;->a:Lcom/ss/android/detail/feature/detail2/e/au;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/au;->a(Lcom/ss/android/detail/feature/detail2/e/au;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 159
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/av;->a:Lcom/ss/android/detail/feature/detail2/e/au;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/au;->a(Lcom/ss/android/detail/feature/detail2/e/au;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/av;->a:Lcom/ss/android/detail/feature/detail2/e/au;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/au;->b(Lcom/ss/android/detail/feature/detail2/e/au;)Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/av;->a:Lcom/ss/android/detail/feature/detail2/e/au;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/au;->b(Lcom/ss/android/detail/feature/detail2/e/au;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 164
    :cond_1
    return-void
.end method
