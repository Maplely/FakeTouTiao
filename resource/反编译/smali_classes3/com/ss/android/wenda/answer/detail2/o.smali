.class Lcom/ss/android/wenda/answer/detail2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$OnSwipeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/o;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwipeLeft()Z
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    return v0
.end method

.method public onSwipeRight()Z
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/o;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->e(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;)Lcom/bytedance/article/common/j/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/o;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->e(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;)Lcom/bytedance/article/common/j/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/e;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const/4 v0, 0x0

    .line 404
    :goto_0
    return v0

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/o;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    const-string v1, "back_gesture"

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->a(Ljava/lang/String;)V

    .line 404
    const/4 v0, 0x1

    goto :goto_0
.end method
