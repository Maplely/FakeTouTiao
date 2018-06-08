.class Lcom/ss/android/article/base/feature/feed/a/fo;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/fm;

.field private b:I


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/fm;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fo;->a:Lcom/ss/android/article/base/feature/feed/a/fm;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/fo;->b:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 71
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/fo;->b:I

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fo;->a:Lcom/ss/android/article/base/feature/feed/a/fm;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fm;->b(Lcom/ss/android/article/base/feature/feed/a/fm;)Lcom/ss/android/article/base/feature/feed/a/fm$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/article/common/f/a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$Adapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fo;->a:Lcom/ss/android/article/base/feature/feed/a/fm;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fm;->c(Lcom/ss/android/article/base/feature/feed/a/fm;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fo;->a:Lcom/ss/android/article/base/feature/feed/a/fm;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fm;->d(Lcom/ss/android/article/base/feature/feed/a/fm;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "video"

    const-string v2, "feed_pgc_list_slide"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/fo;->b:I

    .line 78
    if-nez p2, :cond_1

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fo;->a:Lcom/ss/android/article/base/feature/feed/a/fm;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fm;->c(Lcom/ss/android/article/base/feature/feed/a/fm;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 81
    :cond_1
    return-void
.end method
