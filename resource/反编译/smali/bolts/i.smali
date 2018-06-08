.class Lbolts/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/c",
        "<TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/n;

.field final synthetic b:Lbolts/c;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lbolts/e;

.field final synthetic e:Lbolts/d;


# direct methods
.method constructor <init>(Lbolts/d;Lbolts/n;Lbolts/c;Ljava/util/concurrent/Executor;Lbolts/e;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lbolts/i;->e:Lbolts/d;

    iput-object p2, p0, Lbolts/i;->a:Lbolts/n;

    iput-object p3, p0, Lbolts/i;->b:Lbolts/c;

    iput-object p4, p0, Lbolts/i;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbolts/i;->d:Lbolts/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/d;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/d",
            "<TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 708
    iget-object v0, p0, Lbolts/i;->a:Lbolts/n;

    iget-object v1, p0, Lbolts/i;->b:Lbolts/c;

    iget-object v2, p0, Lbolts/i;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbolts/i;->d:Lbolts/e;

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/d;->b(Lbolts/n;Lbolts/c;Lbolts/d;Ljava/util/concurrent/Executor;Lbolts/e;)V

    .line 709
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic then(Lbolts/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 705
    invoke-virtual {p0, p1}, Lbolts/i;->a(Lbolts/d;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
