.class public final Lcom/squareup/okio/DeflaterSink;
.super Ljava/lang/Object;
.source "DeflaterSink.java"

# interfaces
.implements Lcom/squareup/okio/Sink;


# instance fields
.field private closed:Z

.field private final deflater:Ljava/util/zip/Deflater;

.field private final sink:Lcom/squareup/okio/BufferedSink;


# direct methods
.method constructor <init>(Lcom/squareup/okio/BufferedSink;Ljava/util/zip/Deflater;)V
    .locals 2
    .param p1, "sink"    # Lcom/squareup/okio/BufferedSink;
    .param p2, "deflater"    # Ljava/util/zip/Deflater;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inflater == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    iput-object p1, p0, Lcom/squareup/okio/DeflaterSink;->sink:Lcom/squareup/okio/BufferedSink;

    .line 58
    iput-object p2, p0, Lcom/squareup/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okio/Sink;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1, "sink"    # Lcom/squareup/okio/Sink;
    .param p2, "deflater"    # Ljava/util/zip/Deflater;

    .prologue
    .line 46
    invoke-static {p1}, Lcom/squareup/okio/Okio;->buffer(Lcom/squareup/okio/Sink;)Lcom/squareup/okio/BufferedSink;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/squareup/okio/DeflaterSink;-><init>(Lcom/squareup/okio/BufferedSink;Ljava/util/zip/Deflater;)V

    .line 47
    return-void
.end method

.method private deflate(Z)V
    .locals 8
    .param p1, "syncFlush"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    iget-object v3, p0, Lcom/squareup/okio/DeflaterSink;->sink:Lcom/squareup/okio/BufferedSink;

    invoke-interface {v3}, Lcom/squareup/okio/BufferedSink;->buffer()Lcom/squareup/okio/Buffer;

    move-result-object v0

    .line 88
    .local v0, "buffer":Lcom/squareup/okio/Buffer;
    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/squareup/okio/Buffer;->writableSegment(I)Lcom/squareup/okio/Segment;

    move-result-object v2

    .line 94
    .local v2, "s":Lcom/squareup/okio/Segment;
    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/squareup/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    iget-object v4, v2, Lcom/squareup/okio/Segment;->data:[B

    iget v5, v2, Lcom/squareup/okio/Segment;->limit:I

    iget v6, v2, Lcom/squareup/okio/Segment;->limit:I

    rsub-int v6, v6, 0x2000

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v1

    .line 98
    .local v1, "deflated":I
    :goto_1
    if-lez v1, :cond_2

    .line 99
    iget v3, v2, Lcom/squareup/okio/Segment;->limit:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/squareup/okio/Segment;->limit:I

    .line 100
    iget-wide v4, v0, Lcom/squareup/okio/Buffer;->size:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/squareup/okio/Buffer;->size:J

    .line 101
    iget-object v3, p0, Lcom/squareup/okio/DeflaterSink;->sink:Lcom/squareup/okio/BufferedSink;

    invoke-interface {v3}, Lcom/squareup/okio/BufferedSink;->emitCompleteSegments()Lcom/squareup/okio/BufferedSink;

    goto :goto_0

    .line 94
    .end local v1    # "deflated":I
    :cond_1
    iget-object v3, p0, Lcom/squareup/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    iget-object v4, v2, Lcom/squareup/okio/Segment;->data:[B

    iget v5, v2, Lcom/squareup/okio/Segment;->limit:I

    iget v6, v2, Lcom/squareup/okio/Segment;->limit:I

    rsub-int v6, v6, 0x2000

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v1

    goto :goto_1

    .line 102
    .restart local v1    # "deflated":I
    :cond_2
    iget-object v3, p0, Lcom/squareup/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    iget v3, v2, Lcom/squareup/okio/Segment;->pos:I

    iget v4, v2, Lcom/squareup/okio/Segment;->limit:I

    if-ne v3, v4, :cond_3

    .line 105
    invoke-virtual {v2}, Lcom/squareup/okio/Segment;->pop()Lcom/squareup/okio/Segment;

    move-result-object v3

    iput-object v3, v0, Lcom/squareup/okio/Buffer;->head:Lcom/squareup/okio/Segment;

    .line 106
    invoke-static {v2}, Lcom/squareup/okio/SegmentPool;->recycle(Lcom/squareup/okio/Segment;)V

    .line 108
    :cond_3
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
    .line 124
    iget-boolean v2, p0, Lcom/squareup/okio/DeflaterSink;->closed:Z

    if-eqz v2, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    const/4 v1, 0x0

    .line 130
    .local v1, "thrown":Ljava/lang/Throwable;
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okio/DeflaterSink;->finishDeflate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/squareup/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :cond_2
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/squareup/okio/DeflaterSink;->sink:Lcom/squareup/okio/BufferedSink;

    invoke-interface {v2}, Lcom/squareup/okio/BufferedSink;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    :cond_3
    :goto_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/squareup/okio/DeflaterSink;->closed:Z

    .line 148
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/squareup/okio/Util;->sneakyRethrow(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    .local v0, "e":Ljava/lang/Throwable;
    move-object v1, v0

    goto :goto_1

    .line 137
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 138
    .restart local v0    # "e":Ljava/lang/Throwable;
    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_2

    .line 143
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_2
    move-exception v0

    .line 144
    .restart local v0    # "e":Ljava/lang/Throwable;
    if-nez v1, :cond_3

    move-object v1, v0

    goto :goto_3
.end method

.method finishDeflate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/squareup/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/squareup/okio/DeflaterSink;->deflate(Z)V

    .line 121
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/squareup/okio/DeflaterSink;->deflate(Z)V

    .line 115
    iget-object v0, p0, Lcom/squareup/okio/DeflaterSink;->sink:Lcom/squareup/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okio/BufferedSink;->flush()V

    .line 116
    return-void
.end method

.method public timeout()Lcom/squareup/okio/Timeout;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/squareup/okio/DeflaterSink;->sink:Lcom/squareup/okio/BufferedSink;

    invoke-interface {v0}, Lcom/squareup/okio/BufferedSink;->timeout()Lcom/squareup/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okio/DeflaterSink;->sink:Lcom/squareup/okio/BufferedSink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/squareup/okio/Buffer;J)V
    .locals 8
    .param p1, "source"    # Lcom/squareup/okio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 62
    iget-wide v0, p1, Lcom/squareup/okio/Buffer;->size:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/squareup/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 63
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 65
    iget-object v6, p1, Lcom/squareup/okio/Buffer;->head:Lcom/squareup/okio/Segment;

    .line 66
    .local v6, "head":Lcom/squareup/okio/Segment;
    iget v0, v6, Lcom/squareup/okio/Segment;->limit:I

    iget v1, v6, Lcom/squareup/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    .line 67
    .local v7, "toDeflate":I
    iget-object v0, p0, Lcom/squareup/okio/DeflaterSink;->deflater:Ljava/util/zip/Deflater;

    iget-object v1, v6, Lcom/squareup/okio/Segment;->data:[B

    iget v4, v6, Lcom/squareup/okio/Segment;->pos:I

    invoke-virtual {v0, v1, v4, v7}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/squareup/okio/DeflaterSink;->deflate(Z)V

    .line 73
    iget-wide v0, p1, Lcom/squareup/okio/Buffer;->size:J

    int-to-long v4, v7

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lcom/squareup/okio/Buffer;->size:J

    .line 74
    iget v0, v6, Lcom/squareup/okio/Segment;->pos:I

    add-int/2addr v0, v7

    iput v0, v6, Lcom/squareup/okio/Segment;->pos:I

    .line 75
    iget v0, v6, Lcom/squareup/okio/Segment;->pos:I

    iget v1, v6, Lcom/squareup/okio/Segment;->limit:I

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {v6}, Lcom/squareup/okio/Segment;->pop()Lcom/squareup/okio/Segment;

    move-result-object v0

    iput-object v0, p1, Lcom/squareup/okio/Buffer;->head:Lcom/squareup/okio/Segment;

    .line 77
    invoke-static {v6}, Lcom/squareup/okio/SegmentPool;->recycle(Lcom/squareup/okio/Segment;)V

    .line 80
    :cond_0
    int-to-long v0, v7

    sub-long/2addr p2, v0

    .line 81
    goto :goto_0

    .line 82
    .end local v6    # "head":Lcom/squareup/okio/Segment;
    .end local v7    # "toDeflate":I
    :cond_1
    return-void
.end method
