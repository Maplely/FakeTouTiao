.class Lcom/ss/android/detail/feature/detail2/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$OnSwipeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/view/i;->a:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwipeLeft()Z
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method public onSwipeRight()Z
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/i;->a:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->a(Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;)Lcom/bytedance/article/common/j/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/i;->a:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->a(Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;)Lcom/bytedance/article/common/j/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const/4 v0, 0x0

    .line 306
    :goto_0
    return v0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/i;->a:Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    const-string v1, "back_gesture"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->a(Ljava/lang/String;)V

    .line 306
    const/4 v0, 0x1

    goto :goto_0
.end method
