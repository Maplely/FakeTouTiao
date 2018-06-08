.class Lretrofit2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/d;

.field final synthetic b:Lretrofit2/j$a;


# direct methods
.method constructor <init>(Lretrofit2/j$a;Lretrofit2/d;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lretrofit2/l;->b:Lretrofit2/j$a;

    iput-object p2, p0, Lretrofit2/l;->a:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;",
            "Lretrofit2/ac",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lretrofit2/l;->a:Lretrofit2/d;

    instance-of v0, v0, Lretrofit2/o;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lretrofit2/l;->a:Lretrofit2/d;

    check-cast v0, Lretrofit2/o;

    invoke-interface {v0, p1, p2}, Lretrofit2/o;->a(Lretrofit2/b;Lretrofit2/ac;)V

    .line 85
    :cond_0
    return-void
.end method

.method public a(Lretrofit2/t;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lretrofit2/l;->a:Lretrofit2/d;

    instance-of v0, v0, Lretrofit2/o;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lretrofit2/l;->a:Lretrofit2/d;

    check-cast v0, Lretrofit2/o;

    invoke-interface {v0, p1}, Lretrofit2/o;->a(Lretrofit2/t;)V

    .line 65
    :cond_0
    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lretrofit2/l;->b:Lretrofit2/j$a;

    iget-object v0, v0, Lretrofit2/j$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lretrofit2/n;

    invoke-direct {v1, p0, p2}, Lretrofit2/n;-><init>(Lretrofit2/l;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;",
            "Lretrofit2/ac",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lretrofit2/l;->b:Lretrofit2/j$a;

    iget-object v0, v0, Lretrofit2/j$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lretrofit2/m;

    invoke-direct {v1, p0, p2}, Lretrofit2/m;-><init>(Lretrofit2/l;Lretrofit2/ac;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    return-void
.end method
