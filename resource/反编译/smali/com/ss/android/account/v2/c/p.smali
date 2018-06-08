.class Lcom/ss/android/account/v2/c/p;
.super Lcom/ss/android/account/v2/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/v2/b/o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/account/v2/c/o;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/c/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ss/android/account/v2/c/p;->b:Lcom/ss/android/account/v2/c/o;

    iput-object p2, p0, Lcom/ss/android/account/v2/c/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/account/v2/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/account/v2/c/p;->b:Lcom/ss/android/account/v2/c/o;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/o;->a(Lcom/ss/android/account/v2/c/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ss/android/account/v2/c/p;->b:Lcom/ss/android/account/v2/c/o;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/o;->b(Lcom/ss/android/account/v2/c/o;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bi;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/bi;->e()V

    .line 75
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v1, "extra_mobile_num"

    iget-object v2, p0, Lcom/ss/android/account/v2/c/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v1, Lcom/ss/android/account/bus/event/g;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bj;->a(Landroid/os/Bundle;)Lcom/ss/android/account/v2/view/bj;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/account/bus/event/g;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-static {v1}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/account/v2/c/p;->b:Lcom/ss/android/account/v2/c/o;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/o;->c(Lcom/ss/android/account/v2/c/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ss/android/account/v2/c/p;->b:Lcom/ss/android/account/v2/c/o;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/o;->d(Lcom/ss/android/account/v2/c/o;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bi;

    invoke-interface {v0, p2}, Lcom/ss/android/account/v2/view/bi;->a(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/account/v2/c/p;->b:Lcom/ss/android/account/v2/c/o;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/o;->e(Lcom/ss/android/account/v2/c/o;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/bi;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/bi;->e()V

    .line 86
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/v2/c/p;->a(Ljava/lang/Void;)V

    return-void
.end method
