.class Lcom/ss/android/article/base/feature/user/social/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/ar;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/ar;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/j;->a:Lcom/ss/android/article/base/feature/user/social/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 104
    if-lez p4, :cond_0

    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->a:Lcom/ss/android/article/base/feature/user/social/ar;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/user/social/ar;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->a:Lcom/ss/android/article/base/feature/user/social/ar;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/ar;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->a:Lcom/ss/android/article/base/feature/user/social/ar;

    const-string v1, "load_more"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/ar;->a(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->a:Lcom/ss/android/article/base/feature/user/social/ar;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/user/social/ar;->r:Z

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->a:Lcom/ss/android/article/base/feature/user/social/ar;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/ar;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->c()V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/j;->a:Lcom/ss/android/article/base/feature/user/social/ar;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/ar;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 111
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
