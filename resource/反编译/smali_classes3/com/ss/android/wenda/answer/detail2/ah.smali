.class Lcom/ss/android/wenda/answer/detail2/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/detail2/s;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/s;)V
    .locals 0

    .prologue
    .line 2337
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/ah;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2340
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/ah;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/detail2/s;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2341
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2343
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/ah;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/detail2/s;->z:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->l(Z)V

    .line 2344
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/ah;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/detail2/s;->Q:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/ah;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/detail2/s;->e(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    .line 2345
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/ah;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->e(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/ss/android/wenda/answer/detail2/NewAnswerDetailActivity;

    move-result-object v0

    const-string v1, "auth"

    const-string v2, "login_detail_favor_done"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2346
    return-void
.end method
