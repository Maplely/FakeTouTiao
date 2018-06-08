.class Lcom/ss/android/wenda/answer/detail2/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/detail/feature/detail/view/DetailScrollView$a;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/detail2/s;

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/article/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/s;Lcom/ss/android/detail/feature/detail2/article/a/a;)V
    .locals 0

    .prologue
    .line 2838
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iput-object p2, p0, Lcom/ss/android/wenda/answer/detail2/aj;->b:Lcom/ss/android/detail/feature/detail2/article/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2888
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/aj;->b:Lcom/ss/android/detail/feature/detail2/article/a/a;

    invoke-static {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->f(Lcom/ss/android/wenda/answer/detail2/s;Lcom/ss/android/detail/feature/detail2/article/a/a;)V

    .line 2889
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2853
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->b(Lcom/ss/android/wenda/answer/detail2/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2854
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/detail2/s;->ag:Landroid/content/Context;

    const/high16 v1, 0x43070000    # 135.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 2856
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/detail2/s;->w(Lcom/ss/android/wenda/answer/detail2/s;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2857
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0, v2}, Lcom/ss/android/wenda/answer/detail2/s;->d(Lcom/ss/android/wenda/answer/detail2/s;Z)V

    .line 2858
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->c(Lcom/ss/android/wenda/answer/detail2/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2859
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0, v2}, Lcom/ss/android/wenda/answer/detail2/s;->e(Lcom/ss/android/wenda/answer/detail2/s;Z)V

    .line 2868
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->x(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/wenda/ui/NextAnswerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->y(Lcom/ss/android/wenda/answer/detail2/s;)I

    move-result v0

    if-lez v0, :cond_1

    .line 2869
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->z(Lcom/ss/android/wenda/answer/detail2/s;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->b:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/p;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/detail2/s;->y(Lcom/ss/android/wenda/answer/detail2/s;)I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_4

    .line 2870
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0, v2}, Lcom/ss/android/wenda/answer/detail2/s;->l(Lcom/ss/android/wenda/answer/detail2/s;Z)Z

    .line 2871
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->x(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/wenda/ui/NextAnswerView;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/AnimatorUtil;->animateTopSlideIn(Landroid/view/View;)V

    .line 2879
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->u(Lcom/ss/android/wenda/answer/detail2/s;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/detail2/s;->C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 2880
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0, v2}, Lcom/ss/android/wenda/answer/detail2/s;->k(Lcom/ss/android/wenda/answer/detail2/s;Z)Z

    .line 2883
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/aj;->b:Lcom/ss/android/detail/feature/detail2/article/a/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->c(Lcom/ss/android/detail/feature/detail2/article/a/a;)V

    .line 2884
    return-void

    .line 2861
    :cond_3
    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->w(Lcom/ss/android/wenda/answer/detail2/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2862
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0, v3}, Lcom/ss/android/wenda/answer/detail2/s;->d(Lcom/ss/android/wenda/answer/detail2/s;Z)V

    .line 2863
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0, v3}, Lcom/ss/android/wenda/answer/detail2/s;->e(Lcom/ss/android/wenda/answer/detail2/s;Z)V

    goto :goto_0

    .line 2873
    :cond_4
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->z(Lcom/ss/android/wenda/answer/detail2/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->a(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/detail/feature/detail2/article/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/a;->b:Lcom/ss/android/detail/feature/detail/view/p;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/view/p;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/detail2/s;->y(Lcom/ss/android/wenda/answer/detail2/s;)I

    move-result v1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    .line 2874
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0, v3}, Lcom/ss/android/wenda/answer/detail2/s;->l(Lcom/ss/android/wenda/answer/detail2/s;Z)Z

    .line 2875
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->x(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/wenda/ui/NextAnswerView;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/AnimatorUtil;->animateTopSlideOut(Landroid/view/View;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 2842
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/detail2/s;->t:Lcom/bytedance/article/common/model/detail/a;

    .line 2843
    if-nez v0, :cond_1

    .line 2849
    :cond_0
    :goto_0
    return-void

    .line 2846
    :cond_1
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/detail2/s;->f(Lcom/ss/android/wenda/answer/detail2/s;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2847
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/aj;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/detail2/s;->e(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isNatant()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->b(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
