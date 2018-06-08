.class Lcom/ss/android/account/v2/c/g;
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

.field final synthetic b:Lcom/ss/android/account/v2/c/e;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/c/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    iput-object p2, p0, Lcom/ss/android/account/v2/c/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/account/v2/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->e(Lcom/ss/android/account/v2/c/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/account/v2/c/e;->a(Lcom/ss/android/account/v2/c/e;Z)Z

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->f(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/d/c;->a()V

    .line 121
    iget-object v0, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->g(Lcom/ss/android/account/v2/c/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->h(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/y;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/y;->j()V

    .line 123
    iget-object v0, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->i(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/y;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/y;->k()V

    .line 125
    :cond_1
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->j(Lcom/ss/android/account/v2/c/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->k(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/y;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/y;->j()V

    .line 133
    :cond_0
    invoke-static {p1, p3}, Lcom/ss/android/account/customview/a/az;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    check-cast p3, Lcom/ss/android/account/activity/mobile/c$m;

    .line 135
    iget-object v0, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->l(Lcom/ss/android/account/v2/c/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->m(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/y;

    iget-object v1, p3, Lcom/ss/android/account/activity/mobile/c$m;->h:Ljava/lang/String;

    iget v2, p3, Lcom/ss/android/account/activity/mobile/c$m;->j:I

    new-instance v3, Lcom/ss/android/account/v2/c/h;

    invoke-direct {v3, p0}, Lcom/ss/android/account/v2/c/h;-><init>(Lcom/ss/android/account/v2/c/g;)V

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/ss/android/account/v2/view/y;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/az$a;)V

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->n(Lcom/ss/android/account/v2/c/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->o(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/y;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/y;->k()V

    .line 146
    iget-object v0, p0, Lcom/ss/android/account/v2/c/g;->b:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->p(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/y;

    invoke-interface {v0, p2}, Lcom/ss/android/account/v2/view/y;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/v2/c/g;->a(Ljava/lang/Void;)V

    return-void
.end method
