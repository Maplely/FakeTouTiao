.class Lcom/ss/android/article/base/feature/feed/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;IJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 187
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/s;->b:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    iput p2, p0, Lcom/ss/android/article/base/feature/feed/view/s;->a:I

    iput-wide p3, p0, Lcom/ss/android/article/base/feature/feed/view/s;->c:J

    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/view/s;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/s;->b:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->b(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;)Lcom/bytedance/article/common/model/ugc/u;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/article/common/model/ugc/u;->v:Z

    if-nez v1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/s;->b:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/module/TopicDependManager;->getEventNameByContext(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "post_retry"

    invoke-static {v2, v1, v3}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v2

    .line 197
    sget v3, Lcom/ss/android/article/news/R$string;->send_failed_title:I

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$string;->send_failed_message:I

    invoke-virtual {v3, v4}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$string;->resend_post:I

    new-instance v5, Lcom/ss/android/article/base/feature/feed/view/u;

    invoke-direct {v5, p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/u;-><init>(Lcom/ss/android/article/base/feature/feed/view/s;Lcom/bytedance/article/common/model/ugc/u;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$string;->delete_send:I

    new-instance v5, Lcom/ss/android/article/base/feature/feed/view/t;

    invoke-direct {v5, p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/t;-><init>(Lcom/ss/android/article/base/feature/feed/view/s;Lcom/bytedance/article/common/model/ugc/u;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 213
    invoke-virtual {v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    goto :goto_0
.end method
