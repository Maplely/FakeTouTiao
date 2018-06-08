.class final Lokhttp3/an;
.super Lokhttp3/ah;
.source "SourceFile"


# instance fields
.field final synthetic a:Lokhttp3/ab;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lokhttp3/ab;I[BI)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lokhttp3/an;->a:Lokhttp3/ab;

    iput p2, p0, Lokhttp3/an;->b:I

    iput-object p3, p0, Lokhttp3/an;->c:[B

    iput p4, p0, Lokhttp3/an;->d:I

    invoke-direct {p0}, Lokhttp3/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/ab;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lokhttp3/an;->a:Lokhttp3/ab;

    return-object v0
.end method

.method public a(Lcom/ss/okio/BufferedSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lokhttp3/an;->c:[B

    iget v1, p0, Lokhttp3/an;->d:I

    iget v2, p0, Lokhttp3/an;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcom/ss/okio/BufferedSink;->write([BII)Lcom/ss/okio/BufferedSink;

    .line 97
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lokhttp3/an;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
