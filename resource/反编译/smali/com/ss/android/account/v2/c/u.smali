.class Lcom/ss/android/account/v2/c/u;
.super Lcom/ss/android/account/v2/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/v2/b/o",
        "<",
        "Lcom/ss/android/account/a/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/c/q;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/c/q;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/ss/android/account/v2/c/u;->a:Lcom/ss/android/account/v2/c/q;

    invoke-direct {p0}, Lcom/ss/android/account/v2/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/account/a/r$a;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ss/android/account/v2/c/u;->a:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->p(Lcom/ss/android/account/v2/c/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ss/android/account/v2/c/u;->a:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->q(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/br;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/br;->e()V

    .line 149
    iget-object v0, p0, Lcom/ss/android/account/v2/c/u;->a:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->r(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/br;

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->change_password_success:I

    invoke-interface {v0, v1, v2}, Lcom/ss/android/account/v2/view/br;->a(II)V

    .line 152
    :cond_0
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/v2/c/u;->a:Lcom/ss/android/account/v2/c/q;

    invoke-static {v1}, Lcom/ss/android/account/v2/c/q;->s(Lcom/ss/android/account/v2/c/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/b;->a(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/v2/c/u;->a:Lcom/ss/android/account/v2/c/q;

    invoke-static {v1}, Lcom/ss/android/account/v2/c/q;->t(Lcom/ss/android/account/v2/c/q;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/os/Message;)V

    .line 154
    new-instance v0, Lcom/ss/android/account/bus/event/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ss/android/account/bus/event/d;-><init>(Z)V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 155
    new-instance v0, Lcom/ss/android/account/bus/event/j;

    invoke-direct {v0}, Lcom/ss/android/account/bus/event/j;-><init>()V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ss/android/account/v2/c/u;->a:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->u(Lcom/ss/android/account/v2/c/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/ss/android/account/v2/c/u;->a:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->v(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/br;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/br;->e()V

    .line 165
    :cond_0
    invoke-static {p1, p3}, Lcom/ss/android/account/customview/a/az;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    check-cast p3, Lcom/ss/android/account/activity/mobile/c$m;

    .line 167
    iget-object v0, p0, Lcom/ss/android/account/v2/c/u;->a:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->w(Lcom/ss/android/account/v2/c/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/ss/android/account/v2/c/u;->a:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->x(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/br;

    iget-object v1, p3, Lcom/ss/android/account/activity/mobile/c$m;->h:Ljava/lang/String;

    iget v2, p3, Lcom/ss/android/account/activity/mobile/c$m;->j:I

    new-instance v3, Lcom/ss/android/account/v2/c/v;

    invoke-direct {v3, p0}, Lcom/ss/android/account/v2/c/v;-><init>(Lcom/ss/android/account/v2/c/u;)V

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/ss/android/account/v2/view/br;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/az$a;)V

    .line 187
    :cond_1
    :goto_0
    return-void

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/v2/c/u;->a:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->y(Lcom/ss/android/account/v2/c/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/ss/android/account/v2/c/u;->a:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->z(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/br;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/br;->k()V

    .line 178
    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/ss/android/account/v2/c/u;->a:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->A(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/br;

    invoke-interface {v0, p2}, Lcom/ss/android/account/v2/view/br;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_3
    const/16 v0, 0x4b2

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4b3

    if-ne p1, v0, :cond_5

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/ss/android/account/v2/c/u;->a:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->B(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/br;

    invoke-interface {v0, p2}, Lcom/ss/android/account/v2/view/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/ss/android/account/v2/c/u;->a:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->C(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/br;

    invoke-interface {v0, p2}, Lcom/ss/android/account/v2/view/br;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 143
    check-cast p1, Lcom/ss/android/account/a/r$a;

    invoke-virtual {p0, p1}, Lcom/ss/android/account/v2/c/u;->a(Lcom/ss/android/account/a/r$a;)V

    return-void
.end method
