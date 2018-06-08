.class Lcom/bytedance/article/common/helper/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/helper/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/aq;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/bytedance/article/common/helper/ar;->a:Lcom/bytedance/article/common/helper/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 110
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ar;->a:Lcom/bytedance/article/common/helper/aq;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/aq;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ao;->c(Lcom/bytedance/article/common/helper/ao;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/ar;->a:Lcom/bytedance/article/common/helper/aq;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/aq;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ao;->c(Lcom/bytedance/article/common/helper/ao;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ar;->a:Lcom/bytedance/article/common/helper/aq;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/aq;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v1, v0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    iget-object v0, p0, Lcom/bytedance/article/common/helper/ar;->a:Lcom/bytedance/article/common/helper/aq;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/aq;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/ap;->a:Lcom/ss/android/article/base/feature/report/b/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/report/b/a;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/article/common/helper/ar;->a:Lcom/bytedance/article/common/helper/aq;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/aq;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ao;->c(Lcom/bytedance/article/common/helper/ao;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/helper/ao;->a(Lcom/bytedance/article/common/helper/ao;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ar;->a:Lcom/bytedance/article/common/helper/aq;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/aq;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/ar;->a:Lcom/bytedance/article/common/helper/aq;

    iget-object v1, v1, Lcom/bytedance/article/common/helper/aq;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v1, v1, Lcom/bytedance/article/common/helper/ap;->a:Lcom/ss/android/article/base/feature/report/b/a;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/ao;->a(Lcom/bytedance/article/common/helper/ao;Lcom/ss/android/article/base/feature/report/b/a;)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ar;->a:Lcom/bytedance/article/common/helper/aq;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/aq;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ao;->e(Lcom/bytedance/article/common/helper/ao;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ar;->a:Lcom/bytedance/article/common/helper/aq;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/aq;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ao;->b(Lcom/bytedance/article/common/helper/ao;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/article/common/helper/as;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/helper/as;-><init>(Lcom/bytedance/article/common/helper/ar;)V

    iget-object v2, p0, Lcom/bytedance/article/common/helper/ar;->a:Lcom/bytedance/article/common/helper/aq;

    iget-object v2, v2, Lcom/bytedance/article/common/helper/aq;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v2, v2, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-static {v2}, Lcom/bytedance/article/common/helper/ao;->f(Lcom/bytedance/article/common/helper/ao;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ar;->a:Lcom/bytedance/article/common/helper/aq;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/aq;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/helper/ao;->a(Lcom/bytedance/article/common/helper/ao;Z)Z

    .line 125
    :cond_1
    return-void
.end method
