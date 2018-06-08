.class Lcom/ss/android/detail/feature/detail2/picgroup/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/picgroup/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/a;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/w;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 413
    sget v1, Lcom/ss/android/article/news/R$id;->btn_no_data_action:I

    if-ne v0, v1, :cond_1

    .line 414
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/w;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->a(Lcom/ss/android/detail/feature/detail2/picgroup/a;)V

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->picture_article_write_comment_layout:I

    if-ne v0, v1, :cond_2

    .line 416
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/w;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "detail"

    const-string v2, "write_button"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/w;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->b(Lcom/ss/android/detail/feature/detail2/picgroup/a;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 418
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/w;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->O()V

    goto :goto_0

    .line 419
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->picture_article_comment_more:I

    if-ne v0, v1, :cond_3

    .line 420
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/w;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    const-string v1, "preferences"

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->c(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/w;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->P()V

    goto :goto_0

    .line 422
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->picture_article_comment_back_icon:I

    if-ne v0, v1, :cond_0

    .line 423
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/w;->a:Lcom/ss/android/detail/feature/detail2/picgroup/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/picgroup/a;->i()V

    goto :goto_0
.end method
