.class Lretrofit2/r;
.super Lretrofit2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/p",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/p;


# direct methods
.method constructor <init>(Lretrofit2/p;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lretrofit2/r;->a:Lretrofit2/p;

    invoke-direct {p0}, Lretrofit2/p;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lretrofit2/t;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    if-nez p2, :cond_1

    .line 51
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 49
    iget-object v2, p0, Lretrofit2/r;->a:Lretrofit2/p;

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lretrofit2/p;->a(Lretrofit2/t;Ljava/lang/Object;)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
