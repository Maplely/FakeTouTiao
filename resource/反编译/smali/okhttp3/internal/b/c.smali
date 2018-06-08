.class public final Lokhttp3/internal/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/b/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/b/d;,
        Lokhttp3/internal/b/c$f;,
        Lokhttp3/internal/b/c$c;,
        Lokhttp3/internal/b/c$e;,
        Lokhttp3/internal/b/c$a;,
        Lokhttp3/internal/b/c$b;,
        Lokhttp3/internal/b/c$d;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/ac;

.field private final b:Lokhttp3/internal/connection/f;

.field private final c:Lcom/ss/okio/BufferedSource;

.field private final d:Lcom/ss/okio/BufferedSink;

.field private e:I


# direct methods
.method public constructor <init>(Lokhttp3/ac;Lokhttp3/internal/connection/f;Lcom/ss/okio/BufferedSource;Lcom/ss/okio/BufferedSink;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/b/c;->e:I

    .line 84
    iput-object p1, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/ac;

    .line 85
    iput-object p2, p0, Lokhttp3/internal/b/c;->b:Lokhttp3/internal/connection/f;

    .line 86
    iput-object p3, p0, Lokhttp3/internal/b/c;->c:Lcom/ss/okio/BufferedSource;

    .line 87
    iput-object p4, p0, Lokhttp3/internal/b/c;->d:Lcom/ss/okio/BufferedSink;

    .line 88
    return-void
.end method

.method static synthetic a(Lokhttp3/internal/b/c;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lokhttp3/internal/b/c;->e:I

    return p1
.end method

.method static synthetic a(Lokhttp3/internal/b/c;)Lcom/ss/okio/BufferedSink;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lokhttp3/internal/b/c;->d:Lcom/ss/okio/BufferedSink;

    return-object v0
.end method

.method private a(Lcom/ss/okio/ForwardingTimeout;)V
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p1}, Lcom/ss/okio/ForwardingTimeout;->delegate()Lcom/ss/okio/Timeout;

    move-result-object v0

    .line 256
    sget-object v1, Lcom/ss/okio/Timeout;->NONE:Lcom/ss/okio/Timeout;

    invoke-virtual {p1, v1}, Lcom/ss/okio/ForwardingTimeout;->setDelegate(Lcom/ss/okio/Timeout;)Lcom/ss/okio/ForwardingTimeout;

    .line 257
    invoke-virtual {v0}, Lcom/ss/okio/Timeout;->clearDeadline()Lcom/ss/okio/Timeout;

    .line 258
    invoke-virtual {v0}, Lcom/ss/okio/Timeout;->clearTimeout()Lcom/ss/okio/Timeout;

    .line 259
    return-void
.end method

.method static synthetic a(Lokhttp3/internal/b/c;Lcom/ss/okio/ForwardingTimeout;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lokhttp3/internal/b/c;->a(Lcom/ss/okio/ForwardingTimeout;)V

    return-void
.end method

.method static synthetic b(Lokhttp3/internal/b/c;)Lcom/ss/okio/BufferedSource;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lokhttp3/internal/b/c;->c:Lcom/ss/okio/BufferedSource;

    return-object v0
.end method

.method private b(Lokhttp3/ai;)Lcom/ss/okio/Source;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    invoke-static {p1}, Lokhttp3/internal/b/h;->b(Lokhttp3/ai;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/b/c;->b(J)Lcom/ss/okio/Source;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    .line 140
    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lokhttp3/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p1}, Lokhttp3/ai;->a()Lokhttp3/af;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/af;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/b/c;->a(Lokhttp3/HttpUrl;)Lcom/ss/okio/Source;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/b/h;->a(Lokhttp3/ai;)J

    move-result-wide v0

    .line 145
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 146
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/b/c;->b(J)Lcom/ss/okio/Source;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/b/c;->g()Lcom/ss/okio/Source;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lokhttp3/internal/b/c;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lokhttp3/internal/b/c;->e:I

    return v0
.end method

.method static synthetic d(Lokhttp3/internal/b/c;)Lokhttp3/internal/connection/f;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lokhttp3/internal/b/c;->b:Lokhttp3/internal/connection/f;

    return-object v0
.end method

.method static synthetic e(Lokhttp3/internal/b/c;)Lokhttp3/ac;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lokhttp3/internal/b/c;->a:Lokhttp3/ac;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/ss/okio/Sink;
    .locals 3

    .prologue
    .line 224
    iget v0, p0, Lokhttp3/internal/b/c;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/b/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/b/c;->e:I

    .line 226
    new-instance v0, Lokhttp3/internal/b/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lokhttp3/internal/b/c$d;-><init>(Lokhttp3/internal/b/c;JLokhttp3/internal/b/d;)V

    return-object v0
.end method

.method public a(Lokhttp3/af;J)Lcom/ss/okio/Sink;
    .locals 2

    .prologue
    .line 91
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lokhttp3/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lokhttp3/internal/b/c;->f()Lcom/ss/okio/Sink;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 96
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/b/c;->a(J)Lcom/ss/okio/Sink;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lokhttp3/HttpUrl;)Lcom/ss/okio/Source;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    iget v0, p0, Lokhttp3/internal/b/c;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/b/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/b/c;->e:I

    .line 238
    new-instance v0, Lokhttp3/internal/b/c$c;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/b/c$c;-><init>(Lokhttp3/internal/b/c;Lokhttp3/HttpUrl;)V

    return-object v0
.end method

.method public a(Lokhttp3/ai;)Lokhttp3/ak;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lokhttp3/internal/b/c;->b(Lokhttp3/ai;)Lcom/ss/okio/Source;

    move-result-object v0

    .line 132
    new-instance v1, Lokhttp3/internal/b/l;

    invoke-virtual {p1}, Lokhttp3/ai;->e()Lokhttp3/x;

    move-result-object v2

    invoke-static {v0}, Lcom/ss/okio/Okio;->buffer(Lcom/ss/okio/Source;)Lcom/ss/okio/BufferedSource;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/b/l;-><init>(Lokhttp3/x;Lcom/ss/okio/BufferedSource;)V

    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lokhttp3/internal/b/c;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->b()V

    .line 108
    :cond_0
    return-void
.end method

.method public a(Lokhttp3/af;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lokhttp3/internal/b/c;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->a()Lokhttp3/al;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/al;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/internal/b/m;->a(Lokhttp3/af;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lokhttp3/af;->c()Lokhttp3/x;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/b/c;->a(Lokhttp3/x;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public a(Lokhttp3/x;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    iget v0, p0, Lokhttp3/internal/b/c;->e:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/b/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/b/c;->d:Lcom/ss/okio/BufferedSink;

    invoke-interface {v0, p2}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    .line 168
    const/4 v0, 0x0

    invoke-virtual {p1}, Lokhttp3/x;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 169
    iget-object v2, p0, Lokhttp3/internal/b/c;->d:Lcom/ss/okio/BufferedSink;

    invoke-virtual {p1, v0}, Lokhttp3/x;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    move-result-object v2

    invoke-virtual {p1, v0}, Lokhttp3/x;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-interface {v2, v3}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/b/c;->d:Lcom/ss/okio/BufferedSink;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/ss/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/ss/okio/BufferedSink;

    .line 175
    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/b/c;->e:I

    .line 176
    return-void
.end method

.method public b(J)Lcom/ss/okio/Source;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 230
    iget v0, p0, Lokhttp3/internal/b/c;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/b/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/b/c;->e:I

    .line 232
    new-instance v0, Lokhttp3/internal/b/c$e;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/b/c$e;-><init>(Lokhttp3/internal/b/c;J)V

    return-object v0
.end method

.method public b()Lokhttp3/ai$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    invoke-virtual {p0}, Lokhttp3/internal/b/c;->d()Lokhttp3/ai$a;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lokhttp3/internal/b/c;->d:Lcom/ss/okio/BufferedSink;

    invoke-interface {v0}, Lcom/ss/okio/BufferedSink;->flush()V

    .line 162
    return-void
.end method

.method public d()Lokhttp3/ai$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 180
    iget v0, p0, Lokhttp3/internal/b/c;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/b/c;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/b/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/b/c;->c:Lcom/ss/okio/BufferedSource;

    invoke-interface {v0}, Lcom/ss/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b/o;->a(Ljava/lang/String;)Lokhttp3/internal/b/o;

    move-result-object v0

    .line 188
    new-instance v1, Lokhttp3/ai$a;

    invoke-direct {v1}, Lokhttp3/ai$a;-><init>()V

    iget-object v2, v0, Lokhttp3/internal/b/o;->a:Lokhttp3/Protocol;

    invoke-virtual {v1, v2}, Lokhttp3/ai$a;->a(Lokhttp3/Protocol;)Lokhttp3/ai$a;

    move-result-object v1

    iget v2, v0, Lokhttp3/internal/b/o;->b:I

    invoke-virtual {v1, v2}, Lokhttp3/ai$a;->a(I)Lokhttp3/ai$a;

    move-result-object v1

    iget-object v2, v0, Lokhttp3/internal/b/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/ai$a;->a(Ljava/lang/String;)Lokhttp3/ai$a;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/internal/b/c;->e()Lokhttp3/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/ai$a;->a(Lokhttp3/x;)Lokhttp3/ai$a;

    move-result-object v1

    .line 194
    iget v0, v0, Lokhttp3/internal/b/o;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 195
    const/4 v0, 0x4

    iput v0, p0, Lokhttp3/internal/b/c;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    return-object v1

    .line 199
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/b/c;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 203
    throw v1
.end method

.method public e()Lokhttp3/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    .line 211
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/b/c;->c:Lcom/ss/okio/BufferedSource;

    invoke-interface {v1}, Lcom/ss/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    sget-object v2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/x$a;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ss/okio/Sink;
    .locals 3

    .prologue
    .line 218
    iget v0, p0, Lokhttp3/internal/b/c;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/b/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/b/c;->e:I

    .line 220
    new-instance v0, Lokhttp3/internal/b/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/b/c$b;-><init>(Lokhttp3/internal/b/c;Lokhttp3/internal/b/d;)V

    return-object v0
.end method

.method public g()Lcom/ss/okio/Source;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 242
    iget v0, p0, Lokhttp3/internal/b/c;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/b/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/b/c;->b:Lokhttp3/internal/connection/f;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/b/c;->e:I

    .line 245
    iget-object v0, p0, Lokhttp3/internal/b/c;->b:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->d()V

    .line 246
    new-instance v0, Lokhttp3/internal/b/c$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/b/c$f;-><init>(Lokhttp3/internal/b/c;Lokhttp3/internal/b/d;)V

    return-object v0
.end method
