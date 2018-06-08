.class Lcom/ss/android/article/base/feature/feed/activity/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V
    .locals 0

    .prologue
    .line 2788
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/bl;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2791
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bl;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "search_tab"

    const-string v2, "enter_list"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2792
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2793
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/bl;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    const-string v2, "com.ss.android.article.base.feature.search.SearchActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2794
    const-string v1, "from"

    const-string v2, "search_tab"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2795
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/bl;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->startActivity(Landroid/content/Intent;)V

    .line 2796
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bl;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    const-string v1, "click_list_search"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->onScreenEvent(Ljava/lang/String;)V

    .line 2797
    return-void
.end method
