.class Lcom/ss/android/article/base/feature/search/aa$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/search/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/aa;

.field private final b:Landroid/view/View;

.field private final c:Lcom/ss/android/article/base/feature/search/aa$f;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/search/aa;Landroid/view/View;Lcom/ss/android/article/base/feature/search/aa$f;I)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/aa$c;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p2, p0, Lcom/ss/android/article/base/feature/search/aa$c;->b:Landroid/view/View;

    .line 116
    iput-object p3, p0, Lcom/ss/android/article/base/feature/search/aa$c;->c:Lcom/ss/android/article/base/feature/search/aa$f;

    .line 117
    iput p4, p0, Lcom/ss/android/article/base/feature/search/aa$c;->d:I

    .line 118
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$c;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$c;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/base/feature/search/aa$c;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$c;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->d(Lcom/ss/android/article/base/feature/search/aa;)I

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$c;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->e(Lcom/ss/android/article/base/feature/search/aa;)I

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$c;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->f(Lcom/ss/android/article/base/feature/search/aa;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/aa$c;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/search/aa;->c(Lcom/ss/android/article/base/feature/search/aa;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$c;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->c(Lcom/ss/android/article/base/feature/search/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$c;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->f(Lcom/ss/android/article/base/feature/search/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$c;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->f(Lcom/ss/android/article/base/feature/search/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/search/aa$f;

    iget v0, v0, Lcom/ss/android/article/base/feature/search/aa$f;->a:I

    if-ne v0, v3, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$c;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->f(Lcom/ss/android/article/base/feature/search/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$c;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->a(Lcom/ss/android/article/base/feature/search/aa;)Lcom/ss/android/article/base/feature/search/aa$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$c;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->a(Lcom/ss/android/article/base/feature/search/aa;)Lcom/ss/android/article/base/feature/search/aa$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/search/aa$b;->M()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$c;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/aa;->notifyDataSetChanged()V

    .line 139
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$c;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->c(Lcom/ss/android/article/base/feature/search/aa;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/aa$c;->c:Lcom/ss/android/article/base/feature/search/aa$f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$c;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->h(Lcom/ss/android/article/base/feature/search/aa;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/aa$c;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/search/aa;->g(Lcom/ss/android/article/base/feature/search/aa;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/aa$c;->c:Lcom/ss/android/article/base/feature/search/aa$f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/search/aa$f;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(ILjava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa$c;->a:Lcom/ss/android/article/base/feature/search/aa;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/aa;->i(Lcom/ss/android/article/base/feature/search/aa;)I

    .line 154
    return-void
.end method
