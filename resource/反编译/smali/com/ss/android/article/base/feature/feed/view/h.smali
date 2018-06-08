.class Lcom/ss/android/article/base/feature/feed/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/h;->a:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    .line 94
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/h;->a:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a(Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;Z)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/h;->a:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a(Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :goto_1
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/h;->a:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->b(Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(Lcom/bytedance/article/common/model/detail/EntryItem;Z)V

    .line 101
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 94
    goto :goto_0

    :cond_1
    move v1, v2

    .line 96
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/h;->a:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->c(Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;)V

    goto :goto_2
.end method
