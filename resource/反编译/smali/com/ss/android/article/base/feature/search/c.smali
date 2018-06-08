.class Lcom/ss/android/article/base/feature/search/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/search/a;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/c;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 490
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/c;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    :goto_0
    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/c;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/a;->k()I

    move-result v0

    if-nez v0, :cond_2

    .line 494
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/c;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "search_tab"

    const-string v2, "clear_history_sure"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/c;->a:Lcom/ss/android/article/base/feature/search/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/a;->c:Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/SSAutoCompleteTextView;->dismissDropDown()V

    .line 499
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/c;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/a;->c(Lcom/ss/android/article/base/feature/search/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/c;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/search/a;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(I)V

    .line 500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/c;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/a;->L()V

    goto :goto_0

    .line 495
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/c;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/a;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 496
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/c;->a:Lcom/ss/android/article/base/feature/search/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "sub_search_tab"

    const-string v2, "clear_history_confirm"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
