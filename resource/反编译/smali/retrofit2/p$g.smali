.class final Lretrofit2/p$g;
.super Lretrofit2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/p",
        "<",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/e",
            "<TT;",
            "Lretrofit2/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/e",
            "<TT;",
            "Lretrofit2/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Lretrofit2/p;-><init>()V

    .line 80
    iput-object p1, p0, Lretrofit2/p$g;->a:Lretrofit2/e;

    .line 81
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lretrofit2/t;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lretrofit2/p$g;->a(Lretrofit2/t;Ljava/util/List;)V

    return-void
.end method

.method a(Lretrofit2/t;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/t;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    if-nez p2, :cond_1

    .line 89
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget-object v2, p0, Lretrofit2/p$g;->a:Lretrofit2/e;

    invoke-interface {v2, v0}, Lretrofit2/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/a/b;

    .line 87
    invoke-virtual {v0}, Lretrofit2/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lretrofit2/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lretrofit2/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
