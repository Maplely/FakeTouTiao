.class Lcom/ss/android/account/v2/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/d/c$a;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/c/e;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/c/e;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ss/android/account/v2/c/f;->a:Lcom/ss/android/account/v2/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/account/v2/c/f;->a:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->a(Lcom/ss/android/account/v2/c/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ss/android/account/v2/c/f;->a:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->b(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/y;

    invoke-interface {v0, p1}, Lcom/ss/android/account/v2/view/y;->a(I)V

    .line 52
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ss/android/account/v2/c/f;->a:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->c(Lcom/ss/android/account/v2/c/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/ss/android/account/v2/c/f;->a:Lcom/ss/android/account/v2/c/e;

    invoke-static {v0}, Lcom/ss/android/account/v2/c/e;->d(Lcom/ss/android/account/v2/c/e;)Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/y;

    invoke-interface {v0, p1}, Lcom/ss/android/account/v2/view/y;->c(Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method
