.class Lcom/bytedance/article/common/helper/i;
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
.field final synthetic a:Lcom/bytedance/article/common/helper/b;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/b;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lcom/bytedance/article/common/helper/i;->a:Lcom/bytedance/article/common/helper/b;

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
    .line 981
    new-instance v0, Lcom/ss/android/article/common/SimpleError;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/i;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v1}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/helper/b;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->network_error:I

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/common/SimpleError;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p2}, Lcom/ss/android/article/common/SimpleError;->onErrorResponse(Ljava/lang/Throwable;)V

    .line 982
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 4
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
    const/4 v1, 0x1

    .line 972
    iget-object v0, p0, Lcom/bytedance/article/common/helper/i;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->n(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aw:Lcom/bytedance/article/common/model/wenda/a;

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/wenda/a;->i:Z

    .line 973
    sget-object v0, Lcom/ss/android/newmedia/b;->bp:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/article/common/helper/i;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v3}, Lcom/bytedance/article/common/helper/b;->n(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/ArticleInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aw:Lcom/bytedance/article/common/model/wenda/a;

    iget-object v3, v3, Lcom/bytedance/article/common/model/wenda/a;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 974
    iget-object v0, p0, Lcom/bytedance/article/common/helper/i;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/helper/b;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/bytedance/article/common/helper/i;->a:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/helper/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 977
    :cond_0
    return-void
.end method
