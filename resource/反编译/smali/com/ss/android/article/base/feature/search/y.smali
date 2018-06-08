.class Lcom/ss/android/article/base/feature/search/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/t;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/search/t;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/y;->a:Lcom/ss/android/article/base/feature/search/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x64

    const/4 v1, 0x0

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 206
    const-string v0, "detail"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/y;->a:Lcom/ss/android/article/base/feature/search/t;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/search/t;->d(Lcom/ss/android/article/base/feature/search/t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/y;->a:Lcom/ss/android/article/base/feature/search/t;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/t;->f(Lcom/ss/android/article/base/feature/search/t;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/y;->a:Lcom/ss/android/article/base/feature/search/t;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/search/t;->e(Lcom/ss/android/article/base/feature/search/t;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/y;->a:Lcom/ss/android/article/base/feature/search/t;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/t;->f(Lcom/ss/android/article/base/feature/search/t;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/y;->a:Lcom/ss/android/article/base/feature/search/t;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/t;->f(Lcom/ss/android/article/base/feature/search/t;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/y;->a:Lcom/ss/android/article/base/feature/search/t;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/t;->aG:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/y;->a:Lcom/ss/android/article/base/feature/search/t;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/t;->aB:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    :cond_1
    :goto_0
    return-void

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/y;->a:Lcom/ss/android/article/base/feature/search/t;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/t;->g(Lcom/ss/android/article/base/feature/search/t;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 216
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/y;->a:Lcom/ss/android/article/base/feature/search/t;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/search/t;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/y;->a:Lcom/ss/android/article/base/feature/search/t;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/t;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/y;->a:Lcom/ss/android/article/base/feature/search/t;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/search/t;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->getSelectionStart()I

    move-result v1

    .line 219
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/y;->a:Lcom/ss/android/article/base/feature/search/t;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/search/t;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/y;->a:Lcom/ss/android/article/base/feature/search/t;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/t;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->setSelection(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 215
    goto :goto_1

    .line 221
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/y;->a:Lcom/ss/android/article/base/feature/search/t;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/search/t;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/y;->a:Lcom/ss/android/article/base/feature/search/t;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/t;->h(Lcom/ss/android/article/base/feature/search/t;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/y;->a:Lcom/ss/android/article/base/feature/search/t;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/t;->i(Lcom/ss/android/article/base/feature/search/t;)Lcom/bytedance/article/common/ui/o;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/y;->a:Lcom/ss/android/article/base/feature/search/t;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/t;->j(Lcom/ss/android/article/base/feature/search/t;)Lcom/bytedance/article/common/ui/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/y;->a:Lcom/ss/android/article/base/feature/search/t;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/t;->k(Lcom/ss/android/article/base/feature/search/t;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    const-string v0, "detail"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/y;->a:Lcom/ss/android/article/base/feature/search/t;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/search/t;->d(Lcom/ss/android/article/base/feature/search/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/y;->a:Lcom/ss/android/article/base/feature/search/t;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/t;->k(Lcom/ss/android/article/base/feature/search/t;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/y;->a:Lcom/ss/android/article/base/feature/search/t;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/search/t;->l(Lcom/ss/android/article/base/feature/search/t;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/y;->a:Lcom/ss/android/article/base/feature/search/t;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/t;->k(Lcom/ss/android/article/base/feature/search/t;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/y;->a:Lcom/ss/android/article/base/feature/search/t;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/t;->k(Lcom/ss/android/article/base/feature/search/t;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0
.end method
