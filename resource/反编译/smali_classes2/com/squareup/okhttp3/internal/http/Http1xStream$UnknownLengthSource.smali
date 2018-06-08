.class Lcom/squareup/okhttp3/internal/http/Http1xStream$UnknownLengthSource;
.super Lcom/squareup/okhttp3/internal/http/Http1xStream$AbstractSource;
.source "Http1xStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp3/internal/http/Http1xStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnknownLengthSource"
.end annotation


# instance fields
.field private inputExhausted:Z

.field final synthetic this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp3/internal/http/Http1xStream;)V
    .locals 1

    .prologue
    .line 463
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$UnknownLengthSource;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp3/internal/http/Http1xStream$AbstractSource;-><init>(Lcom/squareup/okhttp3/internal/http/Http1xStream;Lcom/squareup/okhttp3/internal/http/Http1xStream$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp3/internal/http/Http1xStream;Lcom/squareup/okhttp3/internal/http/Http1xStream$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/squareup/okhttp3/internal/http/Http1xStream;
    .param p2, "x1"    # Lcom/squareup/okhttp3/internal/http/Http1xStream$1;

    .prologue
    .line 463
    invoke-direct {p0, p1}, Lcom/squareup/okhttp3/internal/http/Http1xStream$UnknownLengthSource;-><init>(Lcom/squareup/okhttp3/internal/http/Http1xStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 482
    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$UnknownLengthSource;->closed:Z

    if-eqz v0, :cond_0

    .line 487
    :goto_0
    return-void

    .line 483
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$UnknownLengthSource;->inputExhausted:Z

    if-nez v0, :cond_1

    .line 484
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp3/internal/http/Http1xStream$UnknownLengthSource;->endOfInput(Z)V

    .line 486
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$UnknownLengthSource;->closed:Z

    goto :goto_0
.end method

.method public read(Lcom/squareup/okio/Buffer;J)J
    .locals 8
    .param p1, "sink"    # Lcom/squareup/okio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const-wide/16 v2, -0x1

    .line 468
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-gez v4, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 469
    :cond_0
    iget-boolean v4, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$UnknownLengthSource;->closed:Z

    if-eqz v4, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "closed"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 470
    :cond_1
    iget-boolean v4, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$UnknownLengthSource;->inputExhausted:Z

    if-eqz v4, :cond_3

    move-wide v0, v2

    .line 478
    :cond_2
    :goto_0
    return-wide v0

    .line 472
    :cond_3
    iget-object v4, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$UnknownLengthSource;->this$0:Lcom/squareup/okhttp3/internal/http/Http1xStream;

    # getter for: Lcom/squareup/okhttp3/internal/http/Http1xStream;->source:Lcom/squareup/okio/BufferedSource;
    invoke-static {v4}, Lcom/squareup/okhttp3/internal/http/Http1xStream;->access$600(Lcom/squareup/okhttp3/internal/http/Http1xStream;)Lcom/squareup/okio/BufferedSource;

    move-result-object v4

    invoke-interface {v4, p1, p2, p3}, Lcom/squareup/okio/BufferedSource;->read(Lcom/squareup/okio/Buffer;J)J

    move-result-wide v0

    .line 473
    .local v0, "read":J
    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 474
    iput-boolean v6, p0, Lcom/squareup/okhttp3/internal/http/Http1xStream$UnknownLengthSource;->inputExhausted:Z

    .line 475
    invoke-virtual {p0, v6}, Lcom/squareup/okhttp3/internal/http/Http1xStream$UnknownLengthSource;->endOfInput(Z)V

    move-wide v0, v2

    .line 476
    goto :goto_0
.end method
