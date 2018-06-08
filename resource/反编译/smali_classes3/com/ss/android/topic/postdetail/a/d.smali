.class Lcom/ss/android/topic/postdetail/a/d;
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
.field final synthetic a:Lcom/ss/android/topic/postdetail/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/postdetail/a/a;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/ss/android/topic/postdetail/a/d;->a:Lcom/ss/android/topic/postdetail/a/a;

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
    .line 342
    new-instance v0, Lcom/ss/android/article/common/SimpleError;

    iget-object v1, p0, Lcom/ss/android/topic/postdetail/a/d;->a:Lcom/ss/android/topic/postdetail/a/a;

    invoke-static {v1}, Lcom/ss/android/topic/postdetail/a/a;->b(Lcom/ss/android/topic/postdetail/a/a;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->operate_failed:I

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/common/SimpleError;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p2}, Lcom/ss/android/article/common/SimpleError;->onErrorResponse(Ljava/lang/Throwable;)V

    .line 343
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 6
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
    const/4 v3, 0x0

    .line 332
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/d;->a:Lcom/ss/android/topic/postdetail/a/a;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/a;->b(Lcom/ss/android/topic/postdetail/a/a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->operate_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 333
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/d;->a:Lcom/ss/android/topic/postdetail/a/a;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/a;->c(Lcom/ss/android/topic/postdetail/a/a;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v0

    sget-object v1, Lcom/bytedance/article/common/model/ugc/StatusType;->DELETED:Lcom/bytedance/article/common/model/ugc/StatusType;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/ugc/Post;->setStatus(Lcom/bytedance/article/common/model/ugc/StatusType;)V

    .line 334
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/topic/postdetail/a/d;->a:Lcom/ss/android/topic/postdetail/a/a;

    invoke-static {v3}, Lcom/ss/android/topic/postdetail/a/a;->c(Lcom/ss/android/topic/postdetail/a/a;)Lcom/bytedance/article/common/model/ugc/Post;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/ugc/Post;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/d;->a:Lcom/ss/android/topic/postdetail/a/a;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/a;->b(Lcom/ss/android/topic/postdetail/a/a;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/a/d;->a:Lcom/ss/android/topic/postdetail/a/a;

    invoke-static {v0}, Lcom/ss/android/topic/postdetail/a/a;->b(Lcom/ss/android/topic/postdetail/a/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->finish()V

    .line 338
    :cond_0
    return-void
.end method
