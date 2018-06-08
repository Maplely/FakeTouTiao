.class final Lokhttp3/internal/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/okio/Sink;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 838
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 831
    return-void
.end method

.method public timeout()Lcom/ss/okio/Timeout;
    .locals 1

    .prologue
    .line 834
    sget-object v0, Lcom/ss/okio/Timeout;->NONE:Lcom/ss/okio/Timeout;

    return-object v0
.end method

.method public write(Lcom/ss/okio/Buffer;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 827
    invoke-virtual {p1, p2, p3}, Lcom/ss/okio/Buffer;->skip(J)V

    .line 828
    return-void
.end method
