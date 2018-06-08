.class Lcom/ss/android/wenda/answer/detail2/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/b/a$a;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/detail2/s;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/s;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/ae;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .prologue
    .line 494
    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/ae;->a:Lcom/ss/android/wenda/answer/detail2/s;

    sget v1, Lcom/ss/android/article/news/R$string;->toast_qq_share_error:I

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/ae;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/detail2/s;->e(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 507
    return-void
.end method
