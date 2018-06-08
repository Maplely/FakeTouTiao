.class Lcom/ss/android/wenda/answer/invitation/v;
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
.field final synthetic a:Lcom/ss/android/wenda/model/InvitedUser;

.field final synthetic b:Lcom/ss/android/wenda/answer/invitation/t;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/invitation/t;Lcom/ss/android/wenda/model/InvitedUser;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ss/android/wenda/answer/invitation/v;->b:Lcom/ss/android/wenda/answer/invitation/t;

    iput-object p2, p0, Lcom/ss/android/wenda/answer/invitation/v;->a:Lcom/ss/android/wenda/model/InvitedUser;

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
            "Lcom/ss/android/article/common/model/ActionResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 170
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/ss/android/article/common/http/ApiError;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/ss/android/article/common/http/ApiError;

    iget-object v0, v0, Lcom/ss/android/article/common/http/ApiError;->mErrorTips:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/v;->b:Lcom/ss/android/wenda/answer/invitation/t;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/invitation/t;->a(Lcom/ss/android/wenda/answer/invitation/t;)Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/ss/android/article/common/http/ApiError;

    iget-object v1, p2, Lcom/ss/android/article/common/http/ApiError;->mErrorTips:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const-string v0, "InvitedUserListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invite user failed,  question id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/answer/invitation/v;->b:Lcom/ss/android/wenda/answer/invitation/t;

    invoke-static {v2}, Lcom/ss/android/wenda/answer/invitation/t;->b(Lcom/ss/android/wenda/answer/invitation/t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_1
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
    .line 155
    if-nez p2, :cond_0

    .line 166
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/ActionResponse;

    .line 159
    iget v1, v0, Lcom/ss/android/article/common/model/ActionResponse;->mErrorCode:I

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/v;->b:Lcom/ss/android/wenda/answer/invitation/t;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/invitation/t;->a(Lcom/ss/android/wenda/answer/invitation/t;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/article/common/model/ActionResponse;->mErrorTips:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/v;->a:Lcom/ss/android/wenda/model/InvitedUser;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/wenda/model/InvitedUser;->invite_status:I

    .line 164
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/v;->b:Lcom/ss/android/wenda/answer/invitation/t;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/invitation/t;->notifyDataSetChanged()V

    .line 165
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/v;->b:Lcom/ss/android/wenda/answer/invitation/t;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/invitation/t;->a(Lcom/ss/android/wenda/answer/invitation/t;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->invite_success_text:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_0
.end method
