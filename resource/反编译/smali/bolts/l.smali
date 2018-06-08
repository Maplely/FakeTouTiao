.class Lbolts/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/c",
        "<TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/k;


# direct methods
.method constructor <init>(Lbolts/k;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lbolts/l;->a:Lbolts/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/d;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/d",
            "<TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 924
    iget-object v0, p0, Lbolts/l;->a:Lbolts/k;

    iget-object v0, v0, Lbolts/k;->a:Lbolts/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/l;->a:Lbolts/k;

    iget-object v0, v0, Lbolts/k;->a:Lbolts/e;

    invoke-virtual {v0}, Lbolts/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lbolts/l;->a:Lbolts/k;

    iget-object v0, v0, Lbolts/k;->b:Lbolts/n;

    invoke-virtual {v0}, Lbolts/n;->c()V

    .line 936
    :goto_0
    return-object v2

    .line 929
    :cond_0
    invoke-virtual {p1}, Lbolts/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    iget-object v0, p0, Lbolts/l;->a:Lbolts/k;

    iget-object v0, v0, Lbolts/k;->b:Lbolts/n;

    invoke-virtual {v0}, Lbolts/n;->c()V

    goto :goto_0

    .line 931
    :cond_1
    invoke-virtual {p1}, Lbolts/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 932
    iget-object v0, p0, Lbolts/l;->a:Lbolts/k;

    iget-object v0, v0, Lbolts/k;->b:Lbolts/n;

    invoke-virtual {p1}, Lbolts/d;->f()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbolts/n;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 934
    :cond_2
    iget-object v0, p0, Lbolts/l;->a:Lbolts/k;

    iget-object v0, v0, Lbolts/k;->b:Lbolts/n;

    invoke-virtual {p1}, Lbolts/d;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbolts/n;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic then(Lbolts/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 921
    invoke-virtual {p0, p1}, Lbolts/l;->a(Lbolts/d;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
