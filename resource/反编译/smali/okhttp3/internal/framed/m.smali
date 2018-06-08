.class Lokhttp3/internal/framed/m;
.super Lokhttp3/internal/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lokhttp3/internal/framed/c$c;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/framed/c$c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lokhttp3/internal/framed/m;->a:Lokhttp3/internal/framed/c$c;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lokhttp3/internal/framed/m;->a:Lokhttp3/internal/framed/c$c;

    iget-object v0, v0, Lokhttp3/internal/framed/c$c;->c:Lokhttp3/internal/framed/c;

    invoke-static {v0}, Lokhttp3/internal/framed/c;->f(Lokhttp3/internal/framed/c;)Lokhttp3/internal/framed/c$b;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/framed/m;->a:Lokhttp3/internal/framed/c$c;

    iget-object v1, v1, Lokhttp3/internal/framed/c$c;->c:Lokhttp3/internal/framed/c;

    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/c$b;->a(Lokhttp3/internal/framed/c;)V

    .line 719
    return-void
.end method
