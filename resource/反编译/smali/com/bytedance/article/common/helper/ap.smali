.class Lcom/bytedance/article/common/helper/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/report/b/a;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bytedance/article/common/helper/ao;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/ao;Lcom/ss/android/article/base/feature/report/b/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    iput-object p2, p0, Lcom/bytedance/article/common/helper/ap;->a:Lcom/ss/android/article/base/feature/report/b/a;

    iput-object p3, p0, Lcom/bytedance/article/common/helper/ap;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/ap;->a:Lcom/ss/android/article/base/feature/report/b/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/report/b/a;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/article/common/helper/ap;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/helper/ao;->a(Lcom/bytedance/article/common/helper/ao;Ljava/lang/String;Ljava/util/List;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/ap;->a:Lcom/ss/android/article/base/feature/report/b/a;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/ao;->a(Lcom/bytedance/article/common/helper/ao;Lcom/ss/android/article/base/feature/report/b/a;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ao;->a(Lcom/bytedance/article/common/helper/ao;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ao;->b(Lcom/bytedance/article/common/helper/ao;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ao;->b(Lcom/bytedance/article/common/helper/ao;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/article/common/helper/aq;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/helper/aq;-><init>(Lcom/bytedance/article/common/helper/ap;)V

    iget-object v2, p0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-static {v2}, Lcom/bytedance/article/common/helper/ao;->f(Lcom/bytedance/article/common/helper/ao;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/helper/ao;->d(Lcom/bytedance/article/common/helper/ao;Z)Z

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ao;->g(Lcom/bytedance/article/common/helper/ao;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ao;->b(Lcom/bytedance/article/common/helper/ao;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ao;->b(Lcom/bytedance/article/common/helper/ao;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/article/common/helper/av;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/helper/av;-><init>(Lcom/bytedance/article/common/helper/ap;)V

    iget-object v2, p0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-static {v2}, Lcom/bytedance/article/common/helper/ao;->f(Lcom/bytedance/article/common/helper/ao;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/helper/ao;->e(Lcom/bytedance/article/common/helper/ao;Z)Z

    .line 159
    :cond_1
    return-void
.end method
