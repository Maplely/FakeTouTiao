.class public final Lcom/squareup/okio/GzipSink;
.super Ljava/lang/Object;
.source "GzipSink.java"

# interfaces
.implements Lcom/squareup/okio/Sink;


# instance fields
.field private closed:Z

.field private final crc:Ljava/util/zip/CRC32;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Lcom/squareup/okio/DeflaterSink;

.field private final sink:Lcom/squareup/okio/BufferedSink;


# direct methods
.method public constructor <init>(Lcom/squareup/okio/Sink;)V
    .locals 3
    .param p1, "sink"    # Lcom/squareup/okio/Sink;

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/squareup/okio/GzipSink;->crc:Ljava/util/zip/CRC32;

    .line 57
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lcom/squareup/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 59
    invoke-static {p1}, Lcom/squareup/okio/Okio;->buffer(Lcom/squareup/okio/Sink;)Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okio/GzipSink;->sink:Lcom/squareup/okio/BufferedSink;

    .line 60
    new-instance v0, Lcom/squareup/okio/DeflaterSink;

    iget-object v1, p0, Lcom/squareup/okio/GzipSink;->sink:Lcom/squareup/okio/BufferedSink;

    iget-object v2, p0, Lcom/squareup/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    invoke-direct {v0, v1, v2}, Lcom/squareup/okio/DeflaterSink;-><init>(Lcom/squareup/okio/BufferedSink;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, Lcom/squareup/okio/GzipSink;->deflaterSink:Lcom/squareup/okio/DeflaterSink;

    .line 62
    invoke-direct {p0}, Lcom/squareup/okio/GzipSink;->writeHeader()V

    .line 63
    return-void
.end method

.method private updateCrc(Lcom/squareup/okio/Buffer;J)V
    .locals 6
    .param p1, "buffer"    # Lcom/squareup/okio/Buffer;
    .param p2, "byteCount"    # J

    .prologue
    .line 131
    iget-object v0, p1, Lcom/squareup/okio/Buffer;->head:Lcom/squareup/okio/Segment;

    .local v0, "head":Lcom/squareup/okio/Segment;
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_0

    .line 132
    iget v2, v0, Lcom/squareup/okio/Segment;->limit:I

    iget v3, v0, Lcom/squareup/okio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 133
    .local v1, "segmentLength":I
    iget-object v2, p0, Lcom/squareup/okio/GzipSink;->crc:Ljava/util/zip/CRC32;

    iget-object v3, v0, Lcom/squareup/okio/Segment;->data:[B

    iget v4, v0, Lcom/squareup/okio/Segment;->pos:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 134
    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 131
    iget-object v0, v0, Lcom/squareup/okio/Segment;->next:Lcom/squareup/okio/Segment;

    goto :goto_0

    .line 136
    .end local v1    # "segmentLength":I
    :cond_0
    return-void
.end method

.method private writeFooter()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/squareup/okio/GzipSink;->sink:Lcom/squareup/okio/BufferedSink;

    iget-object v1, p0, Lcom/squareup/okio/GzipSink;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lcom/squareup/okio/BufferedSink;->writeIntLe(I)Lcom/squareup/okio/BufferedSink;

    .line 126
    iget-object v0, p0, Lcom/squareup/okio/GzipSink;->sink:Lcom/squareup/okio/BufferedSink;

    iget-object v1, p0, Lcom/squareup/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getTotalIn()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/squareup/okio/BufferedSink;->writeIntLe(I)Lcom/squareup/okio/BufferedSink;

    .line 127
    return-void
.end method

.method private writeHeader()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-object v1, p0, Lcom/squareup/okio/GzipSink;->sink:Lcom/squareup/okio/BufferedSink;

    invoke-interface {v1}, Lcom/squareup/okio/BufferedSink;->buffer()Lcom/squareup/okio/Buffer;

    move-result-object v0

    .line 116
    .local v0, "buffer":Lcom/squareup/okio/Buffer;
    const/16 v1, 0x1f8b

    invoke-virtual {v0, v1}, Lcom/squareup/okio/Buffer;->writeShort(I)Lcom/squareup/okio/Buffer;

    .line 117
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/squareup/okio/Buffer;->writeByte(I)Lcom/squareup/okio/Buffer;

    .line 118
    invoke-virtual {v0, v2}, Lcom/squareup/okio/Buffer;->writeByte(I)Lcom/squareup/okio/Buffer;

    .line 119
    invoke-virtual {v0, v2}, Lcom/squareup/okio/Buffer;->writeInt(I)Lcom/squareup/okio/Buffer;

    .line 120
    invoke-virtual {v0, v2}, Lcom/squareup/okio/Buffer;->writeByte(I)Lcom/squareup/okio/Buffer;

    .line 121
    invoke-virtual {v0, v2}, Lcom/squareup/okio/Buffer;->writeByte(I)Lcom/squareup/okio/Buffer;

    .line 122
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    iget-boolean v2, p0, Lcom/squareup/okio/GzipSink;->closed:Z

    if-eqz v2, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 91
    .local v1, "thrown":Ljava/lang/Throwable;
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okio/GzipSink;->deflaterSink:Lcom/squareup/okio/DeflaterSink;

    invoke-virtual {v2}, Lcom/squareup/okio/DeflaterSink;->finishDeflate()V

    .line 92
    invoke-direct {p0}, Lcom/squareup/okio/GzipSink;->writeFooter()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/squareup/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :cond_2
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/squareup/okio/GzipSink;->sink:Lcom/squareup/okio/BufferedSink;

    invoke-interface {v2}, Lcom/squareup/okio/BufferedSink;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    :cond_3
    :goto_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/squareup/okio/GzipSink;->closed:Z

    .line 110
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/squareup/okio/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Ljava/lang/Throwable;
    move-object v1, v0

    goto :goto_1

    .line 99
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 100
    .restart local v0    # "e":Ljava/lang/Throwable;
    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_2

    .line 105
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_2
    move-exception v0

    .line 106
    .restart local v0    # "e":Ljava/lang/Throwable;
    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_3
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/squareup/okio/GzipSink;->deflaterSink:Lcom/squareup/okio/DeflaterSink;

    invoke-virtual {v0}, Lcom/squareup/okio/DeflaterSink;->flush()V

    .line 75
    return-void
.end method

.method public timeout()Lcom/squareup/okio/Timeout;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/squareup/okio/GzipSink;->sink:Lcom/squareup/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okio/BufferedSink;->timeout()Lcom/squareup/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/squareup/okio/Buffer;J)V
    .locals 4
    .param p1, "source"    # Lcom/squareup/okio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 66
    cmp-long v0, p2, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okio/GzipSink;->updateCrc(Lcom/squareup/okio/Buffer;J)V

    .line 70
    iget-object v0, p0, Lcom/squareup/okio/GzipSink;->deflaterSink:Lcom/squareup/okio/DeflaterSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/okio/DeflaterSink;->write(Lcom/squareup/okio/Buffer;J)V

    goto :goto_0
.end method
