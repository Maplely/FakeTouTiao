.class Lcom/ss/android/topic/ugc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/h;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/h;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/ss/android/topic/ugc/t;->a:Lcom/ss/android/topic/ugc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Lcom/ss/android/topic/ugc/t;->a:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/ugc/t;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->o(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->l(Z)V

    .line 493
    iget-object v0, p0, Lcom/ss/android/topic/ugc/t;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->p(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/ugc/t;->a:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v1}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    .line 494
    iget-object v0, p0, Lcom/ss/android/topic/ugc/t;->a:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "auth"

    const-string v2, "login_detail_favor_done"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    return-void
.end method
