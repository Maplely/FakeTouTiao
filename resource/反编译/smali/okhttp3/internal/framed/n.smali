.class Lokhttp3/internal/framed/n;
.super Lokhttp3/internal/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lokhttp3/internal/framed/aa;

.field final synthetic c:Lokhttp3/internal/framed/c$c;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/framed/c$c;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/framed/aa;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lokhttp3/internal/framed/n;->c:Lokhttp3/internal/framed/c$c;

    iput-object p4, p0, Lokhttp3/internal/framed/n;->a:Lokhttp3/internal/framed/aa;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 735
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/n;->c:Lokhttp3/internal/framed/c$c;

    iget-object v0, v0, Lokhttp3/internal/framed/c$c;->c:Lokhttp3/internal/framed/c;

    iget-object v0, v0, Lokhttp3/internal/framed/c;->i:Lokhttp3/internal/framed/b;

    iget-object v1, p0, Lokhttp3/internal/framed/n;->a:Lokhttp3/internal/framed/aa;

    invoke-interface {v0, v1}, Lokhttp3/internal/framed/b;->a(Lokhttp3/internal/framed/aa;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    :goto_0
    return-void

    .line 736
    :catch_0
    move-exception v0

    goto :goto_0
.end method
