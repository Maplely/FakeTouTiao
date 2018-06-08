.class Lcom/ss/android/account/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/account/d/c;


# direct methods
.method constructor <init>(Lcom/ss/android/account/d/c;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ss/android/account/d/g;->a:Lcom/ss/android/account/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/account/d/g;->a:Lcom/ss/android/account/d/c;

    invoke-static {v0}, Lcom/ss/android/account/d/c;->b(Lcom/ss/android/account/d/c;)Lcom/ss/android/account/d/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ss/android/account/d/g;->a:Lcom/ss/android/account/d/c;

    invoke-static {v0}, Lcom/ss/android/account/d/c;->b(Lcom/ss/android/account/d/c;)Lcom/ss/android/account/d/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/d/g;->a:Lcom/ss/android/account/d/c;

    invoke-static {v1}, Lcom/ss/android/account/d/c;->g(Lcom/ss/android/account/d/c;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/account/d/c$a;->a(I)V

    .line 126
    :cond_0
    return-void
.end method
