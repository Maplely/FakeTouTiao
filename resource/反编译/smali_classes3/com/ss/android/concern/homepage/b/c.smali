.class Lcom/ss/android/concern/homepage/b/c;
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
.field final synthetic a:Lcom/ss/android/concern/homepage/b/d;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/b/d;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/ss/android/concern/homepage/b/c;->a:Lcom/ss/android/concern/homepage/b/d;

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
    .line 259
    new-instance v0, Lcom/ss/android/article/common/SimpleError;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/c;->a:Lcom/ss/android/concern/homepage/b/d;

    iget-object v1, v1, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-virtual {v1}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->delete_fail:I

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/common/SimpleError;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p2}, Lcom/ss/android/article/common/SimpleError;->onErrorResponse(Ljava/lang/Throwable;)V

    .line 260
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
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 251
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/c;->a:Lcom/ss/android/concern/homepage/b/d;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->delete_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 252
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/c;->a:Lcom/ss/android/concern/homepage/b/d;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/b/c;->a:Lcom/ss/android/concern/homepage/b/d;

    iget-object v1, v1, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-static {v0, v2, v3}, Lcom/ss/android/concern/homepage/b/a;->a(Lcom/ss/android/concern/homepage/b/a;J)V

    .line 253
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/ss/android/concern/homepage/b/c;->a:Lcom/ss/android/concern/homepage/b/d;

    iget-object v2, v2, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v2}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/ss/android/concern/homepage/b/c;->a:Lcom/ss/android/concern/homepage/b/d;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/b/d;->a:Lcom/ss/android/concern/homepage/b/a;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/b/a;->b(Lcom/ss/android/concern/homepage/b/a;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iput-boolean v5, v0, Lcom/bytedance/article/common/model/ugc/u;->mDeleted:Z

    .line 255
    return-void
.end method
