.class Lcom/ss/android/article/base/feature/feed/activity/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/at;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/at;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/bb;->a:Lcom/ss/android/article/base/feature/feed/activity/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 478
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 479
    sget v1, Lcom/ss/android/article/news/R$id;->title_ok_btn:I

    if-ne v0, v1, :cond_0

    .line 480
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bb;->a:Lcom/ss/android/article/base/feature/feed/activity/at;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/at;->e()V

    .line 481
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bb;->a:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/at;->k:Lcom/ss/android/common/callback/SSCallback;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/bb;->a:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/at;->k:Lcom/ss/android/common/callback/SSCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/bb;->a:Lcom/ss/android/article/base/feature/feed/activity/at;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/at;->m:Lcom/bytedance/article/common/model/feed/g;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 485
    :catch_0
    move-exception v0

    .line 486
    const-string v1, "FeedActionDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error occurs in DislikeDialog.clickedListener, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
