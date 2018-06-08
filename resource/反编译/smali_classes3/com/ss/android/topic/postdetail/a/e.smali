.class Lcom/ss/android/topic/postdetail/a/e;
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
.field final synthetic a:Lcom/bytedance/article/common/model/ugc/UserPermType;

.field final synthetic b:Lcom/ss/android/topic/postdetail/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/postdetail/a/a;Lcom/bytedance/article/common/model/ugc/UserPermType;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/ss/android/topic/postdetail/a/e;->b:Lcom/ss/android/topic/postdetail/a/a;

    iput-object p2, p0, Lcom/ss/android/topic/postdetail/a/e;->a:Lcom/bytedance/article/common/model/ugc/UserPermType;

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
    .line 391
    new-instance v0, Lcom/ss/android/article/common/SimpleError;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/e;->b:Lcom/ss/android/topic/postdetail/a/a;

    invoke-static {v1}, Lcom/ss/android/topic/postdetail/a/a;->b(Lcom/ss/android/topic/postdetail/a/a;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->operate_failed:I

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/common/SimpleError;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p2}, Lcom/ss/android/article/common/SimpleError;->onErrorResponse(Ljava/lang/Throwable;)V

    .line 392
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 5
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
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 358
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/e;->b:Lcom/ss/android/topic/postdetail/a/a;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/a;->b(Lcom/ss/android/topic/postdetail/a/a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->operate_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 359
    sget-object v0, Lcom/ss/android/topic/postdetail/a/a$1;->a:[I

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/e;->a:Lcom/bytedance/article/common/model/ugc/UserPermType;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/ugc/UserPermType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 387
    :goto_0
    return-void

    .line 361
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/e;->b:Lcom/ss/android/topic/postdetail/a/a;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/a;->c(Lcom/ss/android/topic/postdetail/a/a;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/model/ugc/Post;->setIsRate(Z)V

    goto :goto_0

    .line 364
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/e;->b:Lcom/ss/android/topic/postdetail/a/a;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/a;->c(Lcom/ss/android/topic/postdetail/a/a;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/article/common/model/ugc/Post;->setIsRate(Z)V

    goto :goto_0

    .line 367
    :pswitch_2
    sget-object v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/e;->b:Lcom/ss/android/topic/postdetail/a/a;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/a;->c(Lcom/ss/android/topic/postdetail/a/a;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/e;->b:Lcom/ss/android/topic/postdetail/a/a;

    invoke-static {v1}, Lcom/ss/android/topic/postdetail/a/a;->b(Lcom/ss/android/topic/postdetail/a/a;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->thread_star:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/ugc/Post;->setReason(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/e;->b:Lcom/ss/android/topic/postdetail/a/a;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/a;->c(Lcom/ss/android/topic/postdetail/a/a;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/model/ugc/Post;->setIsStar(Z)V

    goto :goto_0

    .line 372
    :pswitch_3
    sget-object v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/e;->b:Lcom/ss/android/topic/postdetail/a/a;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/a;->c(Lcom/ss/android/topic/postdetail/a/a;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/ugc/Post;->setReason(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/e;->b:Lcom/ss/android/topic/postdetail/a/a;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/a;->c(Lcom/ss/android/topic/postdetail/a/a;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/article/common/model/ugc/Post;->setIsStar(Z)V

    goto :goto_0

    .line 377
    :pswitch_4
    sget-object v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/e;->b:Lcom/ss/android/topic/postdetail/a/a;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/a;->c(Lcom/ss/android/topic/postdetail/a/a;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/model/ugc/Post;->setIsTop(Z)V

    goto :goto_0

    .line 381
    :pswitch_5
    sget-object v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->a:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 382
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/e;->b:Lcom/ss/android/topic/postdetail/a/a;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/a;->c(Lcom/ss/android/topic/postdetail/a/a;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/article/common/model/ugc/Post;->setIsTop(Z)V

    goto/16 :goto_0

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
