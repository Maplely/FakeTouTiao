.class Lcom/ss/android/article/base/feature/feed/activity/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/ag;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/ag;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/bm;->a:Lcom/ss/android/article/base/feature/feed/activity/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bm;->a:Lcom/ss/android/article/base/feature/feed/activity/ag;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/ag;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bm;->a:Lcom/ss/android/article/base/feature/feed/activity/ag;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/ag;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->y()I

    .line 459
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bm;->a:Lcom/ss/android/article/base/feature/feed/activity/ag;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/ag;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 461
    :cond_0
    return-void
.end method
