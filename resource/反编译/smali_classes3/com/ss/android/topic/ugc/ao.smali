.class Lcom/ss/android/topic/ugc/ao;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic f_:Lcom/ss/android/topic/ugc/UgcDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V
    .locals 0

    .prologue
    .line 989
    iput-object p1, p0, Lcom/ss/android/topic/ugc/ao;->f_:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 992
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 993
    iget-object v1, p0, Lcom/ss/android/topic/ugc/ao;->f_:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    const-string v2, "com.ss.android.article.base.feature.search.SearchActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 994
    const-string v1, "from"

    const-string v2, "detail"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 995
    const-string v1, "delay_override_activity_trans"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 996
    iget-object v1, p0, Lcom/ss/android/topic/ugc/ao;->f_:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v1, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 997
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ao;->f_:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    sget v1, Lcom/ss/android/article/news/R$anim;->fade_in:I

    sget v2, Lcom/ss/android/article/news/R$anim;->fade_out:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->superOverridePendingTransition(II)V

    .line 998
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ao;->f_:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->u(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3cb80000    # -200.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 999
    iget-object v0, p0, Lcom/ss/android/topic/ugc/ao;->f_:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    const-string v1, "search"

    const-string v2, "detail_icon_thread"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    return-void
.end method
