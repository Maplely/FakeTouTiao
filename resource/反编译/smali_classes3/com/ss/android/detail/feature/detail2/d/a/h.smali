.class Lcom/ss/android/detail/feature/detail2/d/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/b/a$a;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/d/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/d/a/b;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/d/a/h;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .prologue
    .line 503
    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 508
    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 512
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/h;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->i(Lcom/ss/android/detail/feature/detail2/d/a/b;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->toast_qq_share_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 515
    :cond_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a/h;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/d/a/b;->j(Lcom/ss/android/detail/feature/detail2/d/a/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/d/a/h;->a:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/d/a/b;->k(Lcom/ss/android/detail/feature/detail2/d/a/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 516
    return-void
.end method
