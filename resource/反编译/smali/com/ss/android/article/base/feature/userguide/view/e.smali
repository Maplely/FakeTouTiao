.class Lcom/ss/android/article/base/feature/userguide/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/ui/q;

.field final synthetic b:Lcom/ss/android/article/base/feature/userguide/view/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/userguide/view/a;Lcom/bytedance/article/common/ui/q;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ss/android/article/base/feature/userguide/view/e;->b:Lcom/ss/android/article/base/feature/userguide/view/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/userguide/view/e;->a:Lcom/bytedance/article/common/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/e;->b:Lcom/ss/android/article/base/feature/userguide/view/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->a(Lcom/ss/android/article/base/feature/userguide/view/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/e;->a:Lcom/bytedance/article/common/ui/q;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/q;->b()V

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/e;->b:Lcom/ss/android/article/base/feature/userguide/view/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->a(Lcom/ss/android/article/base/feature/userguide/view/a;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->uploaded_contacts:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ss/android/article/base/feature/userguide/view/f;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/userguide/view/f;-><init>(Lcom/ss/android/article/base/feature/userguide/view/e;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    :cond_0
    return-void
.end method
