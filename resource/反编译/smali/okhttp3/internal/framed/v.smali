.class Lokhttp3/internal/framed/v;
.super Lcom/ss/okio/ForwardingSource;
.source "SourceFile"


# instance fields
.field final synthetic a:Lokhttp3/internal/framed/u;


# direct methods
.method constructor <init>(Lokhttp3/internal/framed/u;Lcom/ss/okio/Source;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lokhttp3/internal/framed/v;->a:Lokhttp3/internal/framed/u;

    invoke-direct {p0, p2}, Lcom/ss/okio/ForwardingSource;-><init>(Lcom/ss/okio/Source;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/ss/okio/Buffer;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 55
    iget-object v2, p0, Lokhttp3/internal/framed/v;->a:Lokhttp3/internal/framed/u;

    invoke-static {v2}, Lokhttp3/internal/framed/u;->a(Lokhttp3/internal/framed/u;)I

    move-result v2

    if-nez v2, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-wide v0

    .line 56
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/framed/v;->a:Lokhttp3/internal/framed/u;

    invoke-static {v2}, Lokhttp3/internal/framed/u;->a(Lokhttp3/internal/framed/u;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {p0, p1, v2, v3}, Lcom/ss/okio/ForwardingSource;->read(Lcom/ss/okio/Buffer;J)J

    move-result-wide v2

    .line 57
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 58
    iget-object v0, p0, Lokhttp3/internal/framed/v;->a:Lokhttp3/internal/framed/u;

    invoke-static {v0, v2, v3}, Lokhttp3/internal/framed/u;->a(Lokhttp3/internal/framed/u;J)I

    move-wide v0, v2

    .line 59
    goto :goto_0
.end method
