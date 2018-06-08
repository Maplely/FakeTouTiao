.class Lcom/ss/android/article/base/feature/user/account/presenter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/account/presenter/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/account/presenter/a;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/d;->a:Lcom/ss/android/article/base/feature/user/account/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/d;->a:Lcom/ss/android/article/base/feature/user/account/presenter/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->f(Lcom/ss/android/article/base/feature/user/account/presenter/a;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/presenter/d;->a:Lcom/ss/android/article/base/feature/user/account/presenter/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->g(Lcom/ss/android/article/base/feature/user/account/presenter/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/content/Context;)V

    .line 310
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/d;->a:Lcom/ss/android/article/base/feature/user/account/presenter/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->h(Lcom/ss/android/article/base/feature/user/account/presenter/a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->unbind_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/presenter/d;->a:Lcom/ss/android/article/base/feature/user/account/presenter/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/presenter/a;->i(Lcom/ss/android/article/base/feature/user/account/presenter/a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_unbind_fail_unknown:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
