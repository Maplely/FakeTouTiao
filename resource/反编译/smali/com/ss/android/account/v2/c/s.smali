.class Lcom/ss/android/account/v2/c/s;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/ss/android/account/v2/c/q;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/c/q;Z)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ss/android/account/v2/c/s;->b:Lcom/ss/android/account/v2/c/q;

    iput-boolean p2, p0, Lcom/ss/android/account/v2/c/s;->a:Z

    invoke-direct {p0}, Lcom/ss/android/account/v2/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/account/v2/c/s;->b:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->e(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/d/c;->a()V

    .line 88
    iget-object v0, p0, Lcom/ss/android/account/v2/c/s;->b:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->f(Lcom/ss/android/account/v2/c/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ss/android/account/v2/c/s;->b:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->g(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/br;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/br;->e()V

    .line 90
    iget-object v0, p0, Lcom/ss/android/account/v2/c/s;->b:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->h(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/br;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/br;->k()V

    .line 92
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ss/android/account/v2/c/s;->b:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->i(Lcom/ss/android/account/v2/c/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ss/android/account/v2/c/s;->b:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->j(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/br;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/br;->e()V

    .line 100
    :cond_0
    invoke-static {p1, p3}, Lcom/ss/android/account/customview/a/az;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    check-cast p3, Lcom/ss/android/account/activity/mobile/c$m;

    .line 102
    iget-object v0, p0, Lcom/ss/android/account/v2/c/s;->b:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->k(Lcom/ss/android/account/v2/c/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/ss/android/account/v2/c/s;->b:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->l(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/br;

    iget-object v1, p3, Lcom/ss/android/account/activity/mobile/c$m;->h:Ljava/lang/String;

    iget v2, p3, Lcom/ss/android/account/activity/mobile/c$m;->j:I

    new-instance v3, Lcom/ss/android/account/v2/c/t;

    invoke-direct {v3, p0}, Lcom/ss/android/account/v2/c/t;-><init>(Lcom/ss/android/account/v2/c/s;)V

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/ss/android/account/v2/view/br;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/az$a;)V

    .line 116
    :cond_1
    :goto_0
    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/v2/c/s;->b:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->m(Lcom/ss/android/account/v2/c/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/ss/android/account/v2/c/s;->b:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->n(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/br;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/br;->k()V

    .line 113
    iget-object v0, p0, Lcom/ss/android/account/v2/c/s;->b:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->o(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/br;

    invoke-interface {v0, p2}, Lcom/ss/android/account/v2/view/br;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/v2/c/s;->a(Ljava/lang/Void;)V

    return-void
.end method
