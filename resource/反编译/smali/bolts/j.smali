.class final Lbolts/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbolts/e;

.field final synthetic b:Lbolts/n;

.field final synthetic c:Lbolts/c;

.field final synthetic d:Lbolts/d;


# direct methods
.method constructor <init>(Lbolts/e;Lbolts/n;Lbolts/c;Lbolts/d;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lbolts/j;->a:Lbolts/e;

    iput-object p2, p0, Lbolts/j;->b:Lbolts/n;

    iput-object p3, p0, Lbolts/j;->c:Lbolts/c;

    iput-object p4, p0, Lbolts/j;->d:Lbolts/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 866
    iget-object v0, p0, Lbolts/j;->a:Lbolts/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/j;->a:Lbolts/e;

    invoke-virtual {v0}, Lbolts/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lbolts/j;->b:Lbolts/n;

    invoke-virtual {v0}, Lbolts/n;->c()V

    .line 879
    :goto_0
    return-void

    .line 872
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbolts/j;->c:Lbolts/c;

    iget-object v1, p0, Lbolts/j;->d:Lbolts/d;

    invoke-interface {v0, v1}, Lbolts/c;->then(Lbolts/d;)Ljava/lang/Object;

    move-result-object v0

    .line 873
    iget-object v1, p0, Lbolts/j;->b:Lbolts/n;

    invoke-virtual {v1, v0}, Lbolts/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 874
    :catch_0
    move-exception v0

    .line 875
    iget-object v0, p0, Lbolts/j;->b:Lbolts/n;

    invoke-virtual {v0}, Lbolts/n;->c()V

    goto :goto_0

    .line 876
    :catch_1
    move-exception v0

    .line 877
    iget-object v1, p0, Lbolts/j;->b:Lbolts/n;

    invoke-virtual {v1, v0}, Lbolts/n;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method
