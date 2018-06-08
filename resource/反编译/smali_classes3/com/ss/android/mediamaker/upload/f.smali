.class Lcom/ss/android/mediamaker/upload/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/upload/d;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/upload/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/ss/android/mediamaker/upload/f;->a:Lcom/ss/android/mediamaker/upload/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 360
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->en()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->en()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->post_fail:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 364
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 365
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->en()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 366
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->en()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->post_success:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 369
    :cond_1
    return-void
.end method
