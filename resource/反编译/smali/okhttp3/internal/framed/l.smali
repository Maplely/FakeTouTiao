.class Lokhttp3/internal/framed/l;
.super Lokhttp3/internal/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lokhttp3/internal/framed/o;

.field final synthetic c:Lokhttp3/internal/framed/c$c;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/framed/c$c;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/framed/o;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lokhttp3/internal/framed/l;->c:Lokhttp3/internal/framed/c$c;

    iput-object p4, p0, Lokhttp3/internal/framed/l;->a:Lokhttp3/internal/framed/o;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .prologue
    .line 658
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/framed/l;->c:Lokhttp3/internal/framed/c$c;

    iget-object v0, v0, Lokhttp3/internal/framed/c$c;->c:Lokhttp3/internal/framed/c;

    invoke-static {v0}, Lokhttp3/internal/framed/c;->f(Lokhttp3/internal/framed/c;)Lokhttp3/internal/framed/c$b;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/framed/l;->a:Lokhttp3/internal/framed/o;

    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/c$b;->a(Lokhttp3/internal/framed/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    :goto_0
    return-void

    .line 659
    :catch_0
    move-exception v0

    .line 660
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FramedConnection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/framed/l;->c:Lokhttp3/internal/framed/c$c;

    iget-object v4, v4, Lokhttp3/internal/framed/c$c;->c:Lokhttp3/internal/framed/c;

    invoke-static {v4}, Lokhttp3/internal/framed/c;->a(Lokhttp3/internal/framed/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/d/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/framed/l;->a:Lokhttp3/internal/framed/o;

    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/o;->a(Lokhttp3/internal/framed/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 663
    :catch_1
    move-exception v0

    goto :goto_0
.end method
