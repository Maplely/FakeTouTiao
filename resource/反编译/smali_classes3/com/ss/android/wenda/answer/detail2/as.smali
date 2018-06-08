.class Lcom/ss/android/wenda/answer/detail2/as;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/wenda/answer/detail2/s;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/s;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/as;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/as;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->f(Lcom/ss/android/wenda/answer/detail2/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    :goto_0
    return-void

    .line 595
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 596
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/as;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/detail2/s;->e(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    move-result-object v1

    const-string v2, "com.ss.android.article.base.feature.search.SearchActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 597
    const-string v1, "delay_override_activity_trans"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 598
    const-string v1, "from"

    const-string v2, "detail"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/as;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-virtual {v1, v0}, Lcom/ss/android/wenda/answer/detail2/s;->startActivity(Landroid/content/Intent;)V

    .line 600
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/as;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->e(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$anim;->fade_in:I

    sget v2, Lcom/ss/android/article/news/R$anim;->fade_out:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->superOverridePendingTransition(II)V

    .line 601
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/as;->b:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->e(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->o()V

    .line 602
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/as;->b:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/detail2/s;->ag:Landroid/content/Context;

    const-string v1, "search"

    const-string v2, "detail_icon_wenda"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
