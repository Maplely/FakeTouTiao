.class Lcom/ss/android/detail/feature/detail/activity/k;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/activity/k;->b:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 456
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 457
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/k;->b:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    const-string v2, "com.ss.android.article.base.feature.search.SearchActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    const-string v1, "from"

    const-string v2, "detail"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    const-string v1, "delay_override_activity_trans"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 460
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/activity/k;->b:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 461
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/k;->b:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    sget v1, Lcom/ss/android/article/news/R$anim;->fade_in:I

    sget v2, Lcom/ss/android/article/news/R$anim;->fade_out:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->superOverridePendingTransition(II)V

    .line 462
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/k;->b:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    invoke-static {v0, v3}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->a(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;Z)Z

    .line 463
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/activity/k;->b:Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;->a(Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "search"

    const-string v2, "detail_icon_essay"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    return-void
.end method
