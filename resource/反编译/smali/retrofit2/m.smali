.class Lretrofit2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lretrofit2/ac;

.field final synthetic b:Lretrofit2/l;


# direct methods
.method constructor <init>(Lretrofit2/l;Lretrofit2/ac;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lretrofit2/m;->b:Lretrofit2/l;

    iput-object p2, p0, Lretrofit2/m;->a:Lretrofit2/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lretrofit2/m;->b:Lretrofit2/l;

    iget-object v0, v0, Lretrofit2/l;->b:Lretrofit2/j$a;

    iget-object v0, v0, Lretrofit2/j$a;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lretrofit2/m;->b:Lretrofit2/l;

    iget-object v0, v0, Lretrofit2/l;->a:Lretrofit2/d;

    iget-object v1, p0, Lretrofit2/m;->b:Lretrofit2/l;

    iget-object v1, v1, Lretrofit2/l;->b:Lretrofit2/j$a;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lretrofit2/m;->b:Lretrofit2/l;

    iget-object v0, v0, Lretrofit2/l;->a:Lretrofit2/d;

    iget-object v1, p0, Lretrofit2/m;->b:Lretrofit2/l;

    iget-object v1, v1, Lretrofit2/l;->b:Lretrofit2/j$a;

    iget-object v2, p0, Lretrofit2/m;->a:Lretrofit2/ac;

    invoke-interface {v0, v1, v2}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/ac;)V

    goto :goto_0
.end method
