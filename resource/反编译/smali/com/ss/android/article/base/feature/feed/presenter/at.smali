.class Lcom/ss/android/article/base/feature/feed/presenter/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/presenter/ap;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/ap;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/at;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 639
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/at;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->b(Lcom/ss/android/article/base/feature/feed/presenter/ap;Landroid/view/View;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-nez v1, :cond_1

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 645
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/article/common/model/ugc/u;->v:Z

    if-eqz v1, :cond_0

    .line 648
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/at;->a:Lcom/ss/android/article/base/feature/feed/presenter/ap;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a(Lcom/ss/android/article/base/feature/feed/presenter/ap;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "post_retry"

    invoke-static {v1, v2, v3}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v1

    .line 650
    sget v2, Lcom/ss/android/article/news/R$string;->send_failed_title:I

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->send_failed_message:I

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->resend_post:I

    new-instance v4, Lcom/ss/android/article/base/feature/feed/presenter/av;

    invoke-direct {v4, p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/av;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/at;Lcom/bytedance/article/common/model/ugc/u;)V

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->delete_send:I

    new-instance v4, Lcom/ss/android/article/base/feature/feed/presenter/au;

    invoke-direct {v4, p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/au;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/at;Lcom/bytedance/article/common/model/ugc/u;)V

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 666
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    goto :goto_0
.end method
