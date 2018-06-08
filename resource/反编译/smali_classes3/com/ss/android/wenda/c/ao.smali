.class Lcom/ss/android/wenda/c/ao;
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
        "Lcom/ss/android/article/common/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/ss/android/wenda/c/p;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/c/p;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/ss/android/wenda/c/ao;->b:Lcom/ss/android/wenda/c/p;

    iput-object p2, p0, Lcom/ss/android/wenda/c/ao;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lcom/ss/android/wenda/c/ao;->a:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->wd_action_error_text:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 306
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 282
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/c/ao;->b:Lcom/ss/android/wenda/c/p;

    invoke-static {v0}, Lcom/ss/android/wenda/c/p;->g(Lcom/ss/android/wenda/c/p;)Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/c/ao;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/c/ao;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/ActionResponse;

    .line 289
    iget v1, v0, Lcom/ss/android/article/common/model/ActionResponse;->mErrorCode:I

    if-eqz v1, :cond_2

    .line 290
    iget-object v1, p0, Lcom/ss/android/wenda/c/ao;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/ss/android/article/common/model/ActionResponse;->mErrorTips:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/c/ao;->b:Lcom/ss/android/wenda/c/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/wenda/c/p;->b(Lcom/ss/android/wenda/c/p;Z)Z

    .line 294
    iget-object v0, p0, Lcom/ss/android/wenda/c/ao;->b:Lcom/ss/android/wenda/c/p;

    invoke-static {v0}, Lcom/ss/android/wenda/c/p;->e(Lcom/ss/android/wenda/c/p;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/c/ao;->b:Lcom/ss/android/wenda/c/p;

    invoke-static {v0}, Lcom/ss/android/wenda/c/p;->f(Lcom/ss/android/wenda/c/p;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/ss/android/wenda/c/ao;->b:Lcom/ss/android/wenda/c/p;

    iget-object v1, p0, Lcom/ss/android/wenda/c/ao;->b:Lcom/ss/android/wenda/c/p;

    invoke-static {v1}, Lcom/ss/android/wenda/c/p;->e(Lcom/ss/android/wenda/c/p;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "\ue61a"

    invoke-static {v0, v1, v2}, Lcom/ss/android/wenda/c/p;->a(Lcom/ss/android/wenda/c/p;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/ss/android/wenda/c/ao;->b:Lcom/ss/android/wenda/c/p;

    invoke-static {v0}, Lcom/ss/android/wenda/c/p;->f(Lcom/ss/android/wenda/c/p;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->label_entry_followed:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 297
    iget-object v0, p0, Lcom/ss/android/wenda/c/ao;->b:Lcom/ss/android/wenda/c/p;

    invoke-static {v0}, Lcom/ss/android/wenda/c/p;->f(Lcom/ss/android/wenda/c/p;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/c/ao;->b:Lcom/ss/android/wenda/c/p;

    invoke-static {v1}, Lcom/ss/android/wenda/c/p;->g(Lcom/ss/android/wenda/c/p;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi14_press:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/wenda/c/ao;->b:Lcom/ss/android/wenda/c/p;

    invoke-static {v0}, Lcom/ss/android/wenda/c/p;->e(Lcom/ss/android/wenda/c/p;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/c/ao;->b:Lcom/ss/android/wenda/c/p;

    invoke-static {v1}, Lcom/ss/android/wenda/c/p;->g(Lcom/ss/android/wenda/c/p;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi14_press:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    iget-object v0, p0, Lcom/ss/android/wenda/c/ao;->a:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->video_detail_pgc_follow_success:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_0
.end method
