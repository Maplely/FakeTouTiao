.class Lcom/bytedance/article/common/helper/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/report/b/a;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bytedance/article/common/helper/m;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/m;Lcom/ss/android/article/base/feature/report/b/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/bytedance/article/common/helper/o;->c:Lcom/bytedance/article/common/helper/m;

    iput-object p2, p0, Lcom/bytedance/article/common/helper/o;->a:Lcom/ss/android/article/base/feature/report/b/a;

    iput-object p3, p0, Lcom/bytedance/article/common/helper/o;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bytedance/article/common/helper/o;->c:Lcom/bytedance/article/common/helper/m;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/o;->a:Lcom/ss/android/article/base/feature/report/b/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/report/b/a;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/article/common/helper/o;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/helper/m;->a(Lcom/bytedance/article/common/helper/m;Ljava/lang/String;Ljava/util/List;)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/article/common/helper/o;->c:Lcom/bytedance/article/common/helper/m;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/o;->a:Lcom/ss/android/article/base/feature/report/b/a;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/m;->a(Lcom/bytedance/article/common/helper/m;Lcom/ss/android/article/base/feature/report/b/a;)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/article/common/helper/o;->c:Lcom/bytedance/article/common/helper/m;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/m;->a(Lcom/bytedance/article/common/helper/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/o;->c:Lcom/bytedance/article/common/helper/m;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/m;->b(Lcom/bytedance/article/common/helper/m;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/article/common/helper/o;->c:Lcom/bytedance/article/common/helper/m;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/m;->b(Lcom/bytedance/article/common/helper/m;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/article/common/helper/p;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/helper/p;-><init>(Lcom/bytedance/article/common/helper/o;)V

    iget-object v2, p0, Lcom/bytedance/article/common/helper/o;->c:Lcom/bytedance/article/common/helper/m;

    invoke-static {v2}, Lcom/bytedance/article/common/helper/m;->e(Lcom/bytedance/article/common/helper/m;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    iget-object v0, p0, Lcom/bytedance/article/common/helper/o;->c:Lcom/bytedance/article/common/helper/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/m;->a(Lcom/bytedance/article/common/helper/m;Z)Z

    .line 135
    :cond_0
    return-void
.end method
