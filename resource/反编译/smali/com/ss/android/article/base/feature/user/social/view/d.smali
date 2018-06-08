.class Lcom/ss/android/article/base/feature/user/social/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/view/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/view/a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/view/d;->a:Lcom/ss/android/article/base/feature/user/social/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/d;->a:Lcom/ss/android/article/base/feature/user/social/view/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/view/a;->d(Lcom/ss/android/article/base/feature/user/social/view/a;)Lcom/ss/android/account/a/m;

    move-result-object v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    if-lez p4, :cond_0

    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/d;->a:Lcom/ss/android/article/base/feature/user/social/view/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/view/a;->e(Lcom/ss/android/article/base/feature/user/social/view/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/d;->a:Lcom/ss/android/article/base/feature/user/social/view/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/view/a;->d(Lcom/ss/android/article/base/feature/user/social/view/a;)Lcom/ss/android/account/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/d;->a:Lcom/ss/android/article/base/feature/user/social/view/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/social/view/a;->b(Lcom/ss/android/article/base/feature/user/social/view/a;Z)Z

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/d;->a:Lcom/ss/android/article/base/feature/user/social/view/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/view/a;->d(Lcom/ss/android/article/base/feature/user/social/view/a;)Lcom/ss/android/account/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->c()V

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/d;->a:Lcom/ss/android/article/base/feature/user/social/view/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/view/a;->f(Lcom/ss/android/article/base/feature/user/social/view/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
