.class Lcom/ss/android/detail/feature/detail2/picgroup/a/e;
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
    .line 138
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/e;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/e;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    iput-boolean v2, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->l:Z

    .line 151
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/e;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->k:Z

    .line 152
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/e;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    iget-boolean v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->o:Z

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/e;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->a(Lcom/ss/android/detail/feature/detail2/picgroup/a/d;)Lcom/ss/android/detail/feature/detail2/picgroup/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->O()V

    .line 154
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/e;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    iput-boolean v2, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->o:Z

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/e;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->e()V

    .line 157
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/e;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/e;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->g:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;->b(Z)V

    .line 160
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/e;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->l:Z

    .line 142
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/e;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->a(Lcom/ss/android/detail/feature/detail2/picgroup/a/d;)Lcom/ss/android/detail/feature/detail2/picgroup/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/a/e;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a/d;->a(Lcom/ss/android/detail/feature/detail2/picgroup/a/d;)Lcom/ss/android/detail/feature/detail2/picgroup/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b()Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->k_()Lcom/ss/android/common/util/ImmersedStatusBarHelper;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->status_bar_color_white:I

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/ImmersedStatusBarHelper;->animStatusBarColor(II)V

    .line 146
    :cond_0
    return-void
.end method
