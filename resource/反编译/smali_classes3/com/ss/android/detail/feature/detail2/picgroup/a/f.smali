.class Lcom/ss/android/detail/feature/detail2/picgroup/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/a/d;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/f;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/f;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->a(Z)V

    .line 182
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/f;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->a(Lcom/ss/android/detail/feature/detail2/picgroup/a/d;)Lcom/ss/android/detail/feature/detail2/picgroup/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/f;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->a(Lcom/ss/android/detail/feature/detail2/picgroup/a/d;)Lcom/ss/android/detail/feature/detail2/picgroup/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b()Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k_()Lcom/ss/android/common/util/ImmersedStatusBarHelper;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->status_bar_color_gallery:I

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->animStatusBarColor(II)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/f;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->l:Z

    .line 177
    return-void
.end method
