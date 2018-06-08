.class Lcom/ss/android/wenda/answer/editor/u;
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
        "Lcom/ss/android/wenda/model/response/WDAnswerRawResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/c;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/u;->a:Lcom/ss/android/wenda/answer/editor/c;

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
            "Lcom/ss/android/wenda/model/response/WDAnswerRawResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/u;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->d(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->a(Z)V

    .line 272
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/WDAnswerRawResponse;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/wenda/model/response/WDAnswerRawResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 233
    if-nez p2, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/response/WDAnswerRawResponse;

    .line 237
    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/u;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v3}, Lcom/ss/android/wenda/answer/editor/c;->isViewValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 240
    if-nez v0, :cond_2

    .line 241
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/wenda/answer/editor/u;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 244
    :cond_2
    iget v3, v0, Lcom/ss/android/wenda/model/response/WDAnswerRawResponse;->err_no:I

    if-eqz v3, :cond_3

    .line 245
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/u;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/editor/c;->c(Lcom/ss/android/wenda/answer/editor/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/wenda/model/response/WDAnswerRawResponse;->err_tips:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/u;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->d(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->a(Z)V

    goto :goto_0

    .line 249
    :cond_3
    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/u;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v3}, Lcom/ss/android/wenda/answer/editor/c;->d(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->b()V

    .line 250
    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/u;->a:Lcom/ss/android/wenda/answer/editor/c;

    iget-object v4, v0, Lcom/ss/android/wenda/model/response/WDAnswerRawResponse;->content:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/ss/android/wenda/answer/editor/c;->a(Lcom/ss/android/wenda/answer/editor/c;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/u;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v3}, Lcom/ss/android/wenda/answer/editor/c;->e(Lcom/ss/android/wenda/answer/editor/c;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 252
    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/u;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v3}, Lcom/ss/android/wenda/answer/editor/c;->f(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 253
    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/u;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v3}, Lcom/ss/android/wenda/answer/editor/c;->g(Lcom/ss/android/wenda/answer/editor/c;)Landroid/widget/EditText;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/wenda/answer/editor/u;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v4}, Lcom/ss/android/wenda/answer/editor/c;->f(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/u;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v3}, Lcom/ss/android/wenda/answer/editor/c;->g(Lcom/ss/android/wenda/answer/editor/c;)Landroid/widget/EditText;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/wenda/answer/editor/u;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v4}, Lcom/ss/android/wenda/answer/editor/c;->f(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 259
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/u;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v3}, Lcom/ss/android/wenda/answer/editor/c;->h(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/wenda/c/aj;

    move-result-object v3

    iget v0, v0, Lcom/ss/android/wenda/model/response/WDAnswerRawResponse;->is_ban_comment:I

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ss/android/wenda/c/aj;->b(Z)V

    .line 260
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/u;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->d(Lcom/ss/android/wenda/answer/editor/c;)Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/answer/editor/ai;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/editor/ai;-><init>(Lcom/ss/android/wenda/answer/editor/u;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/detail/feature/detail2/widget/DetailErrorView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 257
    :cond_5
    iget-object v3, p0, Lcom/ss/android/wenda/answer/editor/u;->a:Lcom/ss/android/wenda/answer/editor/c;

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/ss/android/wenda/answer/editor/u;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v5}, Lcom/ss/android/wenda/answer/editor/c;->f(Lcom/ss/android/wenda/answer/editor/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/wenda/answer/editor/c;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    move v0, v2

    .line 259
    goto :goto_2
.end method
