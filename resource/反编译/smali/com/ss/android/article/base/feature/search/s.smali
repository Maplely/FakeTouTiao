.class Lcom/ss/android/article/base/feature/search/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/search/SearchActivity;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/s;->a:Lcom/ss/android/article/base/feature/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->a:Lcom/ss/android/article/base/feature/search/SearchActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/SearchActivity;->finish()V

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/s;->a:Lcom/ss/android/article/base/feature/search/SearchActivity;

    sget v1, Lcom/ss/android/article/news/R$anim;->fade_in:I

    sget v2, Lcom/ss/android/article/news/R$anim;->fade_out:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/search/SearchActivity;->superOverridePendingTransition(II)V

    .line 169
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
