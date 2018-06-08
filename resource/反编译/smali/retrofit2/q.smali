.class Lretrofit2/q;
.super Lretrofit2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/p",
        "<",
        "Ljava/lang/Iterable",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/p;


# direct methods
.method constructor <init>(Lretrofit2/p;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lretrofit2/q;->a:Lretrofit2/p;

    invoke-direct {p0}, Lretrofit2/p;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lretrofit2/t;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/t;",
            "Ljava/lang/Iterable",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    if-nez p2, :cond_1

    .line 38
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lretrofit2/q;->a:Lretrofit2/p;

    invoke-virtual {v2, p1, v1}, Lretrofit2/p;->a(Lretrofit2/t;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method bridge synthetic a(Lretrofit2/t;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Lretrofit2/q;->a(Lretrofit2/t;Ljava/lang/Iterable;)V

    return-void
.end method
