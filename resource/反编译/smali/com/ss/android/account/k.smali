.class final Lcom/ss/android/account/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 1722
    iput-object p1, p0, Lcom/ss/android/account/k;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/ss/android/account/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1726
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/k;->a:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/ss/android/account/k;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/b;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 1727
    if-nez v0, :cond_0

    .line 1732
    :goto_0
    return-void

    .line 1730
    :cond_0
    iget-object v1, p0, Lcom/ss/android/account/k;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1731
    iget-object v0, p0, Lcom/ss/android/account/k;->a:Landroid/app/Activity;

    const-string v1, "xiangping"

    const-string v2, "login_dup_alert_help"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
