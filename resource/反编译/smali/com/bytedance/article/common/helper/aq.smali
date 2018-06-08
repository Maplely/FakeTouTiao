.class Lcom/bytedance/article/common/helper/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/helper/ap;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/ap;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/bytedance/article/common/helper/aq;->a:Lcom/bytedance/article/common/helper/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aq;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ao;->c(Lcom/bytedance/article/common/helper/ao;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aq;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ao;->c(Lcom/bytedance/article/common/helper/ao;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/helper/aq;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v1, v1, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    iget-object v2, p0, Lcom/bytedance/article/common/helper/aq;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v2, v2, Lcom/bytedance/article/common/helper/ap;->a:Lcom/ss/android/article/base/feature/report/b/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/report/b/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/helper/ao;->a(Lcom/bytedance/article/common/helper/ao;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/bytedance/article/common/helper/aq;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ao;->d(Lcom/bytedance/article/common/helper/ao;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/aq;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ao;->d(Lcom/bytedance/article/common/helper/ao;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    new-instance v1, Lcom/ss/android/article/base/feature/report/d/d;

    iget-object v0, p0, Lcom/bytedance/article/common/helper/aq;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ao;->d(Lcom/bytedance/article/common/helper/ao;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/article/common/helper/aq;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v2, v2, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-static {v2}, Lcom/bytedance/article/common/helper/ao;->c(Lcom/bytedance/article/common/helper/ao;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/report/d/d;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 107
    new-instance v0, Lcom/bytedance/article/common/helper/ar;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/helper/ar;-><init>(Lcom/bytedance/article/common/helper/aq;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/report/d/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 127
    new-instance v0, Lcom/bytedance/article/common/helper/at;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/helper/at;-><init>(Lcom/bytedance/article/common/helper/aq;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/report/d/d;->a(Landroid/view/View$OnClickListener;)V

    .line 134
    new-instance v0, Lcom/bytedance/article/common/helper/au;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/helper/au;-><init>(Lcom/bytedance/article/common/helper/aq;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/report/d/d;->a(Lcom/ss/android/article/base/feature/report/c/b;)V

    .line 140
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/report/d/d;->show()V

    goto :goto_0
.end method
