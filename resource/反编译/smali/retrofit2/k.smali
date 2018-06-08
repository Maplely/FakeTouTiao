.class Lretrofit2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/c",
        "<",
        "Lretrofit2/b",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lretrofit2/j;


# direct methods
.method constructor <init>(Lretrofit2/j;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lretrofit2/k;->b:Lretrofit2/j;

    iput-object p2, p0, Lretrofit2/k;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lretrofit2/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lretrofit2/k;->b(Lretrofit2/b;)Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lretrofit2/k;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Lretrofit2/b;)Lretrofit2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/b",
            "<TR;>;)",
            "Lretrofit2/b",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lretrofit2/j$a;

    iget-object v1, p0, Lretrofit2/k;->b:Lretrofit2/j;

    iget-object v1, v1, Lretrofit2/j;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lretrofit2/j$a;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V

    return-object v0
.end method
