.class public final Lcom/squareup/okhttp3/internal/http/RealResponseBody;
.super Lcom/squareup/okhttp3/ResponseBody;
.source "RealResponseBody.java"


# instance fields
.field private final headers:Lcom/squareup/okhttp3/Headers;

.field private final source:Lcom/squareup/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp3/Headers;Lcom/squareup/okio/BufferedSource;)V
    .locals 0
    .param p1, "headers"    # Lcom/squareup/okhttp3/Headers;
    .param p2, "source"    # Lcom/squareup/okio/BufferedSource;

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/squareup/okhttp3/ResponseBody;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/squareup/okhttp3/internal/http/RealResponseBody;->headers:Lcom/squareup/okhttp3/Headers;

    .line 29
    iput-object p2, p0, Lcom/squareup/okhttp3/internal/http/RealResponseBody;->source:Lcom/squareup/okio/BufferedSource;

    .line 30
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/RealResponseBody;->headers:Lcom/squareup/okhttp3/Headers;

    invoke-static {v0}, Lcom/squareup/okhttp3/internal/http/HttpHeaders;->contentLength(Lcom/squareup/okhttp3/Headers;)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp3/MediaType;
    .locals 3

    .prologue
    .line 33
    iget-object v1, p0, Lcom/squareup/okhttp3/internal/http/RealResponseBody;->headers:Lcom/squareup/okhttp3/Headers;

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .local v0, "contentType":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/squareup/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp3/MediaType;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public source()Lcom/squareup/okio/BufferedSource;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/squareup/okhttp3/internal/http/RealResponseBody;->source:Lcom/squareup/okio/BufferedSource;

    return-object v0
.end method
