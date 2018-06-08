.class Lcom/ss/android/article/base/feature/main/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 1758
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/i;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1761
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/i;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->P:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 1762
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "tab_stream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1763
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/i;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/a;)Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1764
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/i;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/a;)Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/ay;->a()Lcom/bytedance/article/common/j/c/b;

    move-result-object v0

    .line 1765
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/article/common/j/c/b;->k()Lcom/bytedance/frameworks/core/a/k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1766
    invoke-interface {v0}, Lcom/bytedance/article/common/j/c/b;->k()Lcom/bytedance/frameworks/core/a/k;

    move-result-object v0

    const-string v1, "click_top_search"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/frameworks/core/a/k;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 1770
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/i;->a:Lcom/ss/android/article/base/feature/main/a;

    const-string v1, "search_tab"

    const-string v2, "enter_home"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/i;->a:Lcom/ss/android/article/base/feature/main/a;

    const-class v2, Lcom/ss/android/article/base/feature/search/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1772
    const-string v1, "from"

    const-string v2, "search_tab"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1773
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/i;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/main/a;->startActivity(Landroid/content/Intent;)V

    .line 1774
    return-void
.end method
