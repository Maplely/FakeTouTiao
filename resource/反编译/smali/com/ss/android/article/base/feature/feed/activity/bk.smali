.class Lcom/ss/android/article/base/feature/feed/activity/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/r;

.field final synthetic b:Landroid/widget/ListView;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/r;Landroid/widget/ListView;I)V
    .locals 0

    .prologue
    .line 2677
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/bk;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/activity/bk;->b:Landroid/widget/ListView;

    iput p3, p0, Lcom/ss/android/article/base/feature/feed/activity/bk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2680
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bk;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2681
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/bk;->c:I

    sub-int v0, v1, v0

    .line 2682
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bk;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2683
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/a/cu;

    if-eqz v0, :cond_0

    .line 2684
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/cu;

    .line 2685
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/cu;->b()V

    .line 2687
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/DockerSettings;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2688
    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v2

    .line 2689
    if-eqz v2, :cond_1

    .line 2690
    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/docker/d;->b(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/e;

    move-result-object v0

    .line 2691
    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/docker/g;

    if-eqz v1, :cond_1

    .line 2692
    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/bk;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/r;->av:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/g;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V

    .line 2696
    :cond_1
    return-void
.end method
