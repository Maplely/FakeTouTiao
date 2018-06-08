.class Lcom/bytedance/article/common/helper/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/helper/DialogHelper;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/DialogHelper;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/bytedance/article/common/helper/x;->a:Lcom/bytedance/article/common/helper/DialogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 348
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lcom/bytedance/article/common/helper/x;->a:Lcom/bytedance/article/common/helper/DialogHelper;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/DialogHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/x;->a:Lcom/bytedance/article/common/helper/DialogHelper;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/DialogHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/x;->a:Lcom/bytedance/article/common/helper/DialogHelper;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/DialogHelper;->a(Lcom/bytedance/article/common/helper/DialogHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/bytedance/article/common/helper/x;->a:Lcom/bytedance/article/common/helper/DialogHelper;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/DialogHelper;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->report_dialog_done_tips:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 343
    :cond_0
    return-void
.end method
