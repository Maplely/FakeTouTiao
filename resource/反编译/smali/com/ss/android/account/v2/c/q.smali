.class public Lcom/ss/android/account/v2/c/q;
.super Lcom/ss/android/account/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/c/b",
        "<",
        "Lcom/ss/android/account/v2/view/br;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/ss/android/account/v2/b/a;

.field private d:Lcom/ss/android/account/d/c;

.field private e:Lcom/ss/android/account/v2/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/account/v2/b/o",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ss/android/account/v2/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/account/v2/b/o",
            "<",
            "Lcom/ss/android/account/a/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ss/android/account/c/b;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Lcom/ss/android/account/v2/b/a;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/account/v2/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/c/q;->c:Lcom/ss/android/account/v2/b/a;

    .line 40
    new-instance v0, Lcom/ss/android/account/d/c;

    new-instance v1, Lcom/ss/android/account/v2/c/r;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/c/r;-><init>(Lcom/ss/android/account/v2/c/q;)V

    invoke-direct {v0, p1, v1}, Lcom/ss/android/account/d/c;-><init>(Landroid/content/Context;Lcom/ss/android/account/d/c$a;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/c/q;->d:Lcom/ss/android/account/d/c;

    .line 55
    return-void
.end method

.method static synthetic A(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic B(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic C(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/account/v2/c/q;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ss/android/account/v2/c/q;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 78
    if-eqz p2, :cond_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/br;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/br;->a()V

    .line 84
    :cond_1
    new-instance v0, Lcom/ss/android/account/v2/c/s;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/account/v2/c/s;-><init>(Lcom/ss/android/account/v2/c/q;Z)V

    iput-object v0, p0, Lcom/ss/android/account/v2/c/q;->e:Lcom/ss/android/account/v2/b/o;

    .line 118
    iget-object v0, p0, Lcom/ss/android/account/v2/c/q;->c:Lcom/ss/android/account/v2/b/a;

    iget-object v1, p0, Lcom/ss/android/account/v2/c/q;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/ss/android/account/v2/c/q;->e:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ss/android/account/v2/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/v2/b/o;)V

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/v2/c/q;)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/account/v2/c/q;)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/d/c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/account/v2/c/q;->d:Lcom/ss/android/account/d/c;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/account/v2/c/q;)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/account/v2/c/q;)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/account/v2/c/q;)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/account/v2/c/q;)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic n(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/account/v2/c/q;)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic q(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s(Lcom/ss/android/account/v2/c/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/account/v2/c/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/ss/android/account/v2/c/q;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->j()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic u(Lcom/ss/android/account/v2/c/q;)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic v(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic w(Lcom/ss/android/account/v2/c/q;)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic x(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic y(Lcom/ss/android/account/v2/c/q;)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic z(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/ss/android/account/c/b;->a()V

    .line 66
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->b()V

    .line 67
    iget-object v0, p0, Lcom/ss/android/account/v2/c/q;->d:Lcom/ss/android/account/d/c;

    invoke-virtual {v0}, Lcom/ss/android/account/d/c;->b()V

    .line 68
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/br;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/br;->e()V

    .line 71
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/ss/android/account/v2/c/q;->b:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/ss/android/account/v2/c/q;->d:Lcom/ss/android/account/d/c;

    invoke-virtual {v0}, Lcom/ss/android/account/d/c;->a()V

    .line 61
    return-void

    .line 59
    :cond_0
    const-string v0, "extra_mobile_num"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/account/v2/c/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 126
    invoke-static {p1}, Lcom/ss/android/account/d/a;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/br;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->account_auth_code_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/view/br;->a(Ljava/lang/String;)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-static {p2}, Lcom/ss/android/account/d/a;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/br;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->account_password_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/view/br;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/q;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/br;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/br;->a()V

    .line 143
    :cond_3
    new-instance v0, Lcom/ss/android/account/v2/c/u;

    invoke-direct {v0, p0}, Lcom/ss/android/account/v2/c/u;-><init>(Lcom/ss/android/account/v2/c/q;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/c/q;->f:Lcom/ss/android/account/v2/b/o;

    .line 189
    iget-object v0, p0, Lcom/ss/android/account/v2/c/q;->c:Lcom/ss/android/account/v2/b/a;

    iget-object v1, p0, Lcom/ss/android/account/v2/c/q;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/account/v2/c/q;->f:Lcom/ss/android/account/v2/b/o;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/account/v2/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/v2/b/o;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ss/android/account/v2/c/q;->a(Ljava/lang/String;Z)V

    .line 75
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lcom/ss/android/account/v2/c/q;->e:Lcom/ss/android/account/v2/b/o;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/ss/android/account/v2/c/q;->e:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/b/o;->a()V

    .line 195
    iput-object v1, p0, Lcom/ss/android/account/v2/c/q;->e:Lcom/ss/android/account/v2/b/o;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/c/q;->f:Lcom/ss/android/account/v2/b/o;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/ss/android/account/v2/c/q;->f:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/b/o;->a()V

    .line 200
    iput-object v1, p0, Lcom/ss/android/account/v2/c/q;->f:Lcom/ss/android/account/v2/b/o;

    .line 202
    :cond_1
    return-void
.end method
