.class Lcom/ss/android/article/base/feature/user/social/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/view/i;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/view/i;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/view/l;->a:Lcom/ss/android/article/base/feature/user/social/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/l;->a:Lcom/ss/android/article/base/feature/user/social/view/i;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/view/i;->c(Lcom/ss/android/article/base/feature/user/social/view/i;)Lcom/ss/android/account/a/m;

    move-result-object v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    if-lez p4, :cond_0

    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/l;->a:Lcom/ss/android/article/base/feature/user/social/view/i;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/view/i;->d(Lcom/ss/android/article/base/feature/user/social/view/i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/l;->a:Lcom/ss/android/article/base/feature/user/social/view/i;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/view/i;->c(Lcom/ss/android/article/base/feature/user/social/view/i;)Lcom/ss/android/account/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/l;->a:Lcom/ss/android/article/base/feature/user/social/view/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/social/view/i;->b(Lcom/ss/android/article/base/feature/user/social/view/i;Z)Z

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/l;->a:Lcom/ss/android/article/base/feature/user/social/view/i;

    const-string v1, "load_more"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/view/i;->a(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/l;->a:Lcom/ss/android/article/base/feature/user/social/view/i;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/view/i;->c(Lcom/ss/android/article/base/feature/user/social/view/i;)Lcom/ss/android/account/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->c()V

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/l;->a:Lcom/ss/android/article/base/feature/user/social/view/i;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/view/i;->e(Lcom/ss/android/article/base/feature/user/social/view/i;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method
