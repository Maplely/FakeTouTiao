.class Lcom/ss/android/detail/feature/detail2/picgroup/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/b/a$a;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/picgroup/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/a;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/b;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/b;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    sget v1, Lcom/ss/android/article/news/R$string;->toast_qq_share_error:I

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    :cond_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/b;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b()Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 350
    return-void
.end method
