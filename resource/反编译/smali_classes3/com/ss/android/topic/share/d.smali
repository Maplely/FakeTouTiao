.class Lcom/ss/android/topic/share/d;
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
.field final synthetic a:Lcom/ss/android/topic/share/ForwardMessageActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/share/ForwardMessageActivity;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/ss/android/topic/share/d;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

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
    .line 299
    iget-object v0, p0, Lcom/ss/android/topic/share/d;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-static {v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->c(Lcom/ss/android/topic/share/ForwardMessageActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 300
    instance-of v0, p2, Lcom/ss/android/article/common/http/ApiError;

    if-eqz v0, :cond_1

    .line 301
    check-cast p2, Lcom/ss/android/article/common/http/ApiError;

    iget v0, p2, Lcom/ss/android/article/common/http/ApiError;->mErrorCode:I

    sparse-switch v0, :sswitch_data_0

    .line 314
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/topic/share/d;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_post_fail:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 319
    :cond_1
    :goto_1
    return-void

    .line 303
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/topic/share/d;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-static {v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->d(Lcom/ss/android/topic/share/ForwardMessageActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/ss/android/topic/share/d;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-static {v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->d(Lcom/ss/android/topic/share/ForwardMessageActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/share/d;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/content/Context;)V

    .line 305
    iget-object v0, p0, Lcom/ss/android/topic/share/d;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-static {v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->d(Lcom/ss/android/topic/share/ForwardMessageActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/share/d;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-static {v1}, Lcom/ss/android/topic/share/ForwardMessageActivity;->e(Lcom/ss/android/topic/share/ForwardMessageActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/share/d;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 309
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/topic/share/d;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-static {v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->d(Lcom/ss/android/topic/share/ForwardMessageActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/ss/android/topic/share/d;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-static {v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->d(Lcom/ss/android/topic/share/ForwardMessageActivity;)Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->f()V

    goto :goto_0

    .line 301
    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x69 -> :sswitch_1
    .end sparse-switch
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
    if-nez p2, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/ActionResponse;

    .line 286
    iget-object v1, p0, Lcom/ss/android/topic/share/d;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-static {v1}, Lcom/ss/android/topic/share/ForwardMessageActivity;->c(Lcom/ss/android/topic/share/ForwardMessageActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 287
    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/ss/android/article/common/model/ActionResponse;->getErrorCode()I

    move-result v0

    .line 291
    if-nez v0, :cond_0

    .line 292
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ss_post_ok:I

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;I)V

    .line 293
    iget-object v0, p0, Lcom/ss/android/topic/share/d;->a:Lcom/ss/android/topic/share/ForwardMessageActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/share/ForwardMessageActivity;->finish()V

    goto :goto_0
.end method
