.class Lcom/ss/android/article/base/feature/feed/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/k;->a:Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    .line 93
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/k;->a:Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->a(Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;Z)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/k;->a:Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->a(Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :goto_1
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/k;->a:Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->b(Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;)Lcom/bytedance/article/common/model/detail/k;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(Lcom/bytedance/article/common/model/detail/EntryItem;Z)V

    .line 100
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 93
    goto :goto_0

    :cond_1
    move v1, v2

    .line 95
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/k;->a:Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->c(Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;)V

    goto :goto_2
.end method
