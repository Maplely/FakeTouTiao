.class Lretrofit2/g;
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

.field final synthetic b:Lretrofit2/f;


# direct methods
.method constructor <init>(Lretrofit2/f;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lretrofit2/g;->b:Lretrofit2/f;

    iput-object p2, p0, Lretrofit2/g;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lretrofit2/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lretrofit2/g;->b(Lretrofit2/b;)Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lretrofit2/g;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Lretrofit2/b;)Lretrofit2/b;
    .locals 0
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
    return-object p1
.end method
