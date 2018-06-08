.class Lcom/ss/android/article/base/feature/video/TabVideoFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$2;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 101
    sget v1, Lcom/ss/android/article/news/R$id;->icon_category:I

    if-ne v0, v1, :cond_1

    .line 102
    const-string v0, "click_top_search"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$2;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->getCateAdapter()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/main/ay;->a()Lcom/bytedance/article/common/j/c/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/main/ay;->a()Lcom/bytedance/article/common/j/c/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/article/common/j/c/b;->k()Lcom/bytedance/frameworks/core/a/k;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/main/ay;->a()Lcom/bytedance/article/common/j/c/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/article/common/j/c/b;->k()Lcom/bytedance/frameworks/core/a/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/frameworks/core/a/k;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 107
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$2;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    # getter for: Lcom/ss/android/article/base/feature/video/TabVideoFragment;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->access$100(Lcom/ss/android/article/base/feature/video/TabVideoFragment;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.ss.android.article.base.feature.search.SearchActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v1, "from"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string v1, "extra_hide_tips"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$2;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->startActivity(Landroid/content/Intent;)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/TabVideoFragment$2;->this$0:Lcom/ss/android/article/base/feature/video/TabVideoFragment;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/TabVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "video"

    const-string v2, "video_tab_search"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1
    return-void
.end method
