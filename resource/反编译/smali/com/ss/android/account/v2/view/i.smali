.class Lcom/ss/android/account/v2/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/AccountLoginActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/ss/android/account/v2/view/i;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lcom/ss/android/account/v2/view/i;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->c(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Lcom/ss/android/account/bus/event/a;

    invoke-direct {v0}, Lcom/ss/android/account/bus/event/a;-><init>()V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 285
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/i;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->d(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/ss/android/account/v2/view/i;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->e(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/v2/view/i;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a(Lcom/ss/android/account/v2/view/AccountLoginActivity;Z)Z

    .line 276
    iget-object v0, p0, Lcom/ss/android/account/v2/view/i;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->animateClose()V

    .line 277
    iget-object v0, p0, Lcom/ss/android/account/v2/view/i;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->f(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/account/v2/view/i;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->g(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/account/v2/view/j;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/j;-><init>(Lcom/ss/android/account/v2/view/i;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
