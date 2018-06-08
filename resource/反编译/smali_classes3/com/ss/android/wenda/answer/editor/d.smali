.class Lcom/ss/android/wenda/answer/editor/d;
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
        "Lcom/ss/android/wenda/model/response/WDCommitEditAnswerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/editor/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/editor/c;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/ss/android/wenda/answer/editor/d;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/WDCommitEditAnswerResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/d;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/editor/c;->a(Lcom/ss/android/wenda/answer/editor/c;)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/d;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 223
    :cond_0
    instance-of v0, p2, Lcom/ss/android/article/common/http/ApiError;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/d;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    check-cast p2, Lcom/ss/android/article/common/http/ApiError;

    iget-object v2, p2, Lcom/ss/android/article/common/http/ApiError;->mErrorTips:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/d;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->answer_editor_send_fail:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/model/response/WDCommitEditAnswerResponse;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/wenda/model/response/WDCommitEditAnswerResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    if-nez p2, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/editor/d;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/editor/c;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/response/WDCommitEditAnswerResponse;

    .line 191
    if-nez v0, :cond_2

    .line 192
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/wenda/answer/editor/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/wenda/model/response/WDCommitEditAnswerResponse;->getErrorCode()I

    move-result v1

    if-eqz v1, :cond_3

    .line 196
    new-instance v1, Lcom/ss/android/article/common/http/ApiError;

    invoke-virtual {v0}, Lcom/ss/android/wenda/model/response/WDCommitEditAnswerResponse;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/wenda/model/response/WDCommitEditAnswerResponse;->getErrorTips()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ss/android/article/common/http/ApiError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/wenda/answer/editor/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 199
    :cond_3
    iget-object v1, v0, Lcom/ss/android/wenda/model/response/WDCommitEditAnswerResponse;->ansid:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ss/android/wenda/model/Answer;->notifyAnswerChanged(Ljava/lang/String;Z)V

    .line 200
    sget-object v1, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->WENDA_ACTIVITY:Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->c(Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;)V

    .line 201
    iget-object v1, p0, Lcom/ss/android/wenda/answer/editor/d;->a:Lcom/ss/android/wenda/answer/editor/c;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/editor/c;->b(Lcom/ss/android/wenda/answer/editor/c;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v1

    new-instance v2, Lcom/ss/android/wenda/answer/editor/e;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/wenda/answer/editor/e;-><init>(Lcom/ss/android/wenda/answer/editor/d;Lcom/ss/android/wenda/model/response/WDCommitEditAnswerResponse;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
