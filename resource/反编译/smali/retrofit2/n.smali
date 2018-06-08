.class Lretrofit2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lretrofit2/l;


# direct methods
.method constructor <init>(Lretrofit2/l;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lretrofit2/n;->b:Lretrofit2/l;

    iput-object p2, p0, Lretrofit2/n;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lretrofit2/n;->b:Lretrofit2/l;

    iget-object v0, v0, Lretrofit2/l;->a:Lretrofit2/d;

    iget-object v1, p0, Lretrofit2/n;->b:Lretrofit2/l;

    iget-object v1, v1, Lretrofit2/l;->b:Lretrofit2/j$a;

    iget-object v2, p0, Lretrofit2/n;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method
