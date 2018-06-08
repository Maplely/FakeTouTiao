.class Lcom/ss/android/concern/homepage/a/j;
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
.field final synthetic a:Lcom/ss/android/concern/homepage/a/i;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/a/i;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/ss/android/concern/homepage/a/j;->a:Lcom/ss/android/concern/homepage/a/i;

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
    .line 279
    new-instance v0, Lcom/ss/android/article/common/SimpleError;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/j;->a:Lcom/ss/android/concern/homepage/a/i;

    iget-object v1, v1, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    iget-object v1, v1, Lcom/ss/android/concern/homepage/a/g;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->delete_fail:I

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/common/SimpleError;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p2}, Lcom/ss/android/article/common/SimpleError;->onErrorResponse(Ljava/lang/Throwable;)V

    .line 280
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
    .line 271
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/j;->a:Lcom/ss/android/concern/homepage/a/i;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/a/g;->a:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->delete_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 272
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/j;->a:Lcom/ss/android/concern/homepage/a/i;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/a/g;->d(Lcom/ss/android/concern/homepage/a/g;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/ugc/u;->mDeleted:Z

    .line 273
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/j;->a:Lcom/ss/android/concern/homepage/a/i;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/concern/homepage/a/g;->a(Lcom/ss/android/concern/homepage/a/g;Lcom/bytedance/article/common/model/feed/d;)Lcom/bytedance/article/common/model/feed/d;

    .line 274
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/j;->a:Lcom/ss/android/concern/homepage/a/i;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/a/i;->a:Lcom/ss/android/concern/homepage/a/g;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/a/g;->g(Lcom/ss/android/concern/homepage/a/g;)V

    .line 275
    return-void
.end method
