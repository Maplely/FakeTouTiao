.class Lcom/ss/android/article/base/feature/feed/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/b/e$b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V
    .locals 0

    .prologue
    .line 1432
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/f;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1436
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/f;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/article/base/feature/feed/activity/al;

    if-eqz v0, :cond_0

    .line 1441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/f;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/f;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/al;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/f;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/activity/a;->d(Lcom/ss/android/article/base/feature/feed/activity/a;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/article/base/feature/feed/presenter/p;->a(Landroid/content/Context;Lcom/bytedance/article/common/j/b/e;Landroid/view/View;)V

    .line 1442
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/f;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-static {v0, v4}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Lcom/ss/android/article/base/feature/feed/activity/a;Landroid/view/View;)Landroid/view/View;

    .line 1445
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/f;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->aa:Lcom/ss/android/article/base/feature/feed/activity/be;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/ss/android/article/base/feature/feed/activity/at;

    if-eqz v0, :cond_1

    .line 1450
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/f;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->aa:Lcom/ss/android/article/base/feature/feed/activity/be;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/f;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast p1, Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/f;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->d(Lcom/ss/android/article/base/feature/feed/activity/a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/feed/activity/be;->a(Landroid/content/Context;Lcom/bytedance/article/common/j/b/j;Landroid/view/View;)V

    .line 1451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/f;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-static {v0, v4}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Lcom/ss/android/article/base/feature/feed/activity/a;Landroid/view/View;)Landroid/view/View;

    .line 1453
    :cond_1
    return-void
.end method
