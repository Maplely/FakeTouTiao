.class Lcom/bytedance/article/common/helper/g;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/ss/android/article/share/c/a;

.field final synthetic c:Lcom/bytedance/article/common/helper/b;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/b;ZLcom/ss/android/article/share/c/a;)V
    .locals 0

    .prologue
    .line 925
    iput-object p1, p0, Lcom/bytedance/article/common/helper/g;->c:Lcom/bytedance/article/common/helper/b;

    iput-boolean p2, p0, Lcom/bytedance/article/common/helper/g;->a:Z

    iput-object p3, p0, Lcom/bytedance/article/common/helper/g;->b:Lcom/ss/android/article/share/c/a;

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
    .line 937
    instance-of v0, p2, Lcom/ss/android/article/common/http/ApiError;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/bytedance/article/common/helper/g;->c:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/helper/b;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    check-cast p2, Lcom/ss/android/article/common/http/ApiError;

    iget-object v2, p2, Lcom/ss/android/article/common/http/ApiError;->mErrorTips:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 942
    :goto_0
    return-void

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/g;->c:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->b(Lcom/bytedance/article/common/helper/b;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->network_error:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0
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
    const/4 v3, 0x0

    .line 928
    iget-object v0, p0, Lcom/bytedance/article/common/helper/g;->c:Lcom/bytedance/article/common/helper/b;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/b;->n(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aw:Lcom/bytedance/article/common/model/wenda/a;

    iget-boolean v1, p0, Lcom/bytedance/article/common/helper/g;->a:Z

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/wenda/a;->f:Z

    .line 929
    iget-object v0, p0, Lcom/bytedance/article/common/helper/g;->b:Lcom/ss/android/article/share/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/g;->b:Lcom/ss/android/article/share/c/a;

    instance-of v0, v0, Lcom/ss/android/article/base/ui/BaseActionDialog;

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/bytedance/article/common/helper/g;->b:Lcom/ss/android/article/share/c/a;

    check-cast v0, Lcom/ss/android/article/base/ui/BaseActionDialog;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/g;->c:Lcom/bytedance/article/common/helper/b;

    invoke-static {v1}, Lcom/bytedance/article/common/helper/b;->s(Lcom/bytedance/article/common/helper/b;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/article/base/ui/BaseActionDialog;->updateCtrlFlags(Ljava/util/EnumSet;ZZ)V

    .line 932
    :cond_0
    iget-object v1, p0, Lcom/bytedance/article/common/helper/g;->c:Lcom/bytedance/article/common/helper/b;

    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/g;->a:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/ss/android/article/news/R$string;->wenda_baned_comment:I

    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/bytedance/article/common/helper/b;->a(II)V

    .line 933
    return-void

    .line 932
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$string;->wenda_allowed_comment:I

    goto :goto_0
.end method
