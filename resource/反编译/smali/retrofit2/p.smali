.class abstract Lretrofit2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/p$c;,
        Lretrofit2/p$a;,
        Lretrofit2/p$h;,
        Lretrofit2/p$m;,
        Lretrofit2/p$b;,
        Lretrofit2/p$k;,
        Lretrofit2/p$j;,
        Lretrofit2/p$e;,
        Lretrofit2/p$d;,
        Lretrofit2/p$o;,
        Lretrofit2/p$n;,
        Lretrofit2/p$i;,
        Lretrofit2/p$l;,
        Lretrofit2/p$g;,
        Lretrofit2/p$f;,
        Lretrofit2/p$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    return-void
.end method


# virtual methods
.method final a()Lretrofit2/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/p",
            "<",
            "Ljava/lang/Iterable",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lretrofit2/q;

    invoke-direct {v0, p0}, Lretrofit2/q;-><init>(Lretrofit2/p;)V

    return-object v0
.end method

.method abstract a(Lretrofit2/t;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/t;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b()Lretrofit2/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/p",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lretrofit2/r;

    invoke-direct {v0, p0}, Lretrofit2/r;-><init>(Lretrofit2/p;)V

    return-object v0
.end method
