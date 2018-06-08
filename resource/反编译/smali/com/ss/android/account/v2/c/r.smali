.class Lcom/ss/android/account/v2/c/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/d/c$a;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/c/q;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/c/q;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ss/android/account/v2/c/r;->a:Lcom/ss/android/account/v2/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/account/v2/c/r;->a:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->a(Lcom/ss/android/account/v2/c/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/ss/android/account/v2/c/r;->a:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->b(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/br;

    invoke-interface {v0, p1}, Lcom/ss/android/account/v2/view/br;->a(I)V

    .line 46
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/account/v2/c/r;->a:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->c(Lcom/ss/android/account/v2/c/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ss/android/account/v2/c/r;->a:Lcom/ss/android/account/v2/c/q;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/q;->d(Lcom/ss/android/account/v2/c/q;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/br;

    invoke-interface {v0, p1}, Lcom/ss/android/account/v2/view/br;->d(Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method
