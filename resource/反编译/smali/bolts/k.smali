.class final Lbolts/k;
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
    .line 908
    iput-object p1, p0, Lbolts/k;->a:Lbolts/e;

    iput-object p2, p0, Lbolts/k;->b:Lbolts/n;

    iput-object p3, p0, Lbolts/k;->c:Lbolts/c;

    iput-object p4, p0, Lbolts/k;->d:Lbolts/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Lbolts/k;->a:Lbolts/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/k;->a:Lbolts/e;

    invoke-virtual {v0}, Lbolts/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lbolts/k;->b:Lbolts/n;

    invoke-virtual {v0}, Lbolts/n;->c()V

    .line 945
    :goto_0
    return-void

    .line 917
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbolts/k;->c:Lbolts/c;

    iget-object v1, p0, Lbolts/k;->d:Lbolts/d;

    invoke-interface {v0, v1}, Lbolts/c;->then(Lbolts/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/d;

    .line 918
    if-nez v0, :cond_1

    .line 919
    iget-object v0, p0, Lbolts/k;->b:Lbolts/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbolts/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 940
    :catch_0
    move-exception v0

    .line 941
    iget-object v0, p0, Lbolts/k;->b:Lbolts/n;

    invoke-virtual {v0}, Lbolts/n;->c()V

    goto :goto_0

    .line 921
    :cond_1
    :try_start_1
    new-instance v1, Lbolts/l;

    invoke-direct {v1, p0}, Lbolts/l;-><init>(Lbolts/k;)V

    invoke-virtual {v0, v1}, Lbolts/d;->a(Lbolts/c;)Lbolts/d;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 942
    :catch_1
    move-exception v0

    .line 943
    iget-object v1, p0, Lbolts/k;->b:Lbolts/n;

    invoke-virtual {v1, v0}, Lbolts/n;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method
