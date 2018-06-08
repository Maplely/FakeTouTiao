.class Lcom/ss/android/wenda/answer/detail2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;)V
    .locals 0

    .prologue
    .line 1467
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/i;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1470
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/i;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1471
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1473
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/i;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->n:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->l(Z)V

    .line 1474
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/i;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;->v:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/i;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    .line 1475
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/i;->a:Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    const-string v1, "auth"

    const-string v2, "login_detail_favor_done"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    return-void
.end method
