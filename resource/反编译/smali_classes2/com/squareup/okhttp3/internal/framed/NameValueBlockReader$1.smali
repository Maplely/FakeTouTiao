.class Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader$1;
.super Lcom/squareup/okio/ForwardingSource;
.source "NameValueBlockReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;-><init>(Lcom/squareup/okio/BufferedSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;Lcom/squareup/okio/Source;)V
    .locals 0
    .param p2, "x0"    # Lcom/squareup/okio/Source;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader$1;->this$0:Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;

    invoke-direct {p0, p2}, Lcom/squareup/okio/ForwardingSource;-><init>(Lcom/squareup/okio/Source;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/squareup/okio/Buffer;J)J
    .locals 6
    .param p1, "sink"    # Lcom/squareup/okio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 55
    iget-object v4, p0, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader$1;->this$0:Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;

    # getter for: Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I
    invoke-static {v4}, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->access$000(Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;)I

    move-result v4

    if-nez v4, :cond_0

    move-wide v0, v2

    .line 59
    :goto_0
    return-wide v0

    .line 56
    :cond_0
    iget-object v4, p0, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader$1;->this$0:Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;

    # getter for: Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I
    invoke-static {v4}, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->access$000(Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;)I

    move-result v4

    int-to-long v4, v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-super {p0, p1, v4, v5}, Lcom/squareup/okio/ForwardingSource;->read(Lcom/squareup/okio/Buffer;J)J

    move-result-wide v0

    .line 57
    .local v0, "read":J
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader$1;->this$0:Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;

    # -= operator for: Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I
    invoke-static {v2, v0, v1}, Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;->access$022(Lcom/squareup/okhttp3/internal/framed/NameValueBlockReader;J)I

    goto :goto_0
.end method
