.class public final Lokhttp3/internal/framed/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/framed/ac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/framed/s$b;,
        Lokhttp3/internal/framed/s$a;,
        Lokhttp3/internal/framed/s$d;,
        Lokhttp3/internal/framed/s$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lcom/ss/okio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lokhttp3/internal/framed/s$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/framed/s;->a:Ljava/util/logging/Logger;

    .line 48
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lcom/ss/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/ss/okio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/framed/s;->b:Lcom/ss/okio/ByteString;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    return-void
.end method

.method static synthetic a(IBS)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0, p1, p2}, Lokhttp3/internal/framed/s;->b(IBS)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/ss/okio/BufferedSource;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0}, Lokhttp3/internal/framed/s;->b(Lcom/ss/okio/BufferedSource;)I

    move-result v0

    return v0
.end method

.method static synthetic a()Lcom/ss/okio/ByteString;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lokhttp3/internal/framed/s;->b:Lcom/ss/okio/ByteString;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0, p1}, Lokhttp3/internal/framed/s;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/okio/BufferedSink;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p0, p1}, Lokhttp3/internal/framed/s;->b(Lcom/ss/okio/BufferedSink;I)V

    return-void
.end method

.method private static b(IBS)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 645
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 646
    :cond_0
    if-le p2, p0, :cond_1

    .line 647
    const-string v0, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/framed/s;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 649
    :cond_1
    sub-int v0, p0, p2

    int-to-short v0, v0

    return v0
.end method

.method private static b(Lcom/ss/okio/BufferedSource;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 762
    invoke-interface {p0}, Lcom/ss/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lcom/ss/okio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lcom/ss/okio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method static synthetic b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1}, Lokhttp3/internal/framed/s;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lokhttp3/internal/framed/s;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static b(Lcom/ss/okio/BufferedSink;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 768
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lcom/ss/okio/BufferedSink;->writeByte(I)Lcom/ss/okio/BufferedSink;

    .line 769
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lcom/ss/okio/BufferedSink;->writeByte(I)Lcom/ss/okio/BufferedSink;

    .line 770
    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, Lcom/ss/okio/BufferedSink;->writeByte(I)Lcom/ss/okio/BufferedSink;

    .line 771
    return-void
.end method

.method private static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .prologue
    .line 583
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 587
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/ss/okio/BufferedSource;Z)Lokhttp3/internal/framed/a;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lokhttp3/internal/framed/s$c;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1, p2}, Lokhttp3/internal/framed/s$c;-><init>(Lcom/ss/okio/BufferedSource;IZ)V

    return-object v0
.end method

.method public a(Lcom/ss/okio/BufferedSink;Z)Lokhttp3/internal/framed/b;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lokhttp3/internal/framed/s$d;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/framed/s$d;-><init>(Lcom/ss/okio/BufferedSink;Z)V

    return-object v0
.end method
