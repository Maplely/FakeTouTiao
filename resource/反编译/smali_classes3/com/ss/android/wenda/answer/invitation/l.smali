.class Lcom/ss/android/wenda/answer/invitation/l;
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
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/wenda/answer/invitation/i;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/invitation/i;I)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/wenda/answer/invitation/l;->b:Lcom/ss/android/wenda/answer/invitation/i;

    iput p2, p0, Lcom/ss/android/wenda/answer/invitation/l;->a:I

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
    .line 113
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/ss/android/article/common/http/ApiError;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/ss/android/article/common/http/ApiError;

    iget-object v0, v0, Lcom/ss/android/article/common/http/ApiError;->mErrorTips:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/l;->b:Lcom/ss/android/wenda/answer/invitation/i;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/invitation/i;->b(Lcom/ss/android/wenda/answer/invitation/i;)Landroid/content/Context;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Lcom/ss/android/article/common/http/ApiError;

    iget-object v0, v0, Lcom/ss/android/article/common/http/ApiError;->mErrorTips:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    :cond_0
    const-string v0, "user_invite"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 2
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
    .line 98
    if-nez p2, :cond_0

    .line 109
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/ActionResponse;

    .line 102
    iget v1, v0, Lcom/ss/android/article/common/model/ActionResponse;->mErrorCode:I

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/l;->b:Lcom/ss/android/wenda/answer/invitation/i;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/invitation/i;->b(Lcom/ss/android/wenda/answer/invitation/i;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/article/common/model/ActionResponse;->mErrorTips:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/l;->b:Lcom/ss/android/wenda/answer/invitation/i;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/invitation/i;->a(Lcom/ss/android/wenda/answer/invitation/i;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/wenda/answer/invitation/l;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/InvitedUser;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/wenda/model/InvitedUser;->invite_status:I

    .line 106
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/l;->b:Lcom/ss/android/wenda/answer/invitation/i;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/invitation/i;->notifyDataSetChanged()V

    .line 107
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/l;->b:Lcom/ss/android/wenda/answer/invitation/i;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/invitation/i;->b(Lcom/ss/android/wenda/answer/invitation/i;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->invite_success_text:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_0
.end method
