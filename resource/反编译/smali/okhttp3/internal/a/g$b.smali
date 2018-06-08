.class final Lokhttp3/internal/a/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field private final c:[Ljava/io/File;

.field private final d:[Ljava/io/File;

.field private e:Z

.field private f:Lokhttp3/internal/a/g$a;

.field private g:J


# direct methods
.method static synthetic a(Lokhttp3/internal/a/g$b;J)J
    .locals 1

    .prologue
    .line 968
    iput-wide p1, p0, Lokhttp3/internal/a/g$b;->g:J

    return-wide p1
.end method

.method static synthetic a(Lokhttp3/internal/a/g$b;)Lokhttp3/internal/a/g$a;
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lokhttp3/internal/a/g$b;->f:Lokhttp3/internal/a/g$a;

    return-object v0
.end method

.method static synthetic a(Lokhttp3/internal/a/g$b;Lokhttp3/internal/a/g$a;)Lokhttp3/internal/a/g$a;
    .locals 0

    .prologue
    .line 968
    iput-object p1, p0, Lokhttp3/internal/a/g$b;->f:Lokhttp3/internal/a/g$a;

    return-object p1
.end method

.method static synthetic a(Lokhttp3/internal/a/g$b;Z)Z
    .locals 0

    .prologue
    .line 968
    iput-boolean p1, p0, Lokhttp3/internal/a/g$b;->e:Z

    return p1
.end method

.method static synthetic b(Lokhttp3/internal/a/g$b;)[J
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lokhttp3/internal/a/g$b;->b:[J

    return-object v0
.end method

.method static synthetic c(Lokhttp3/internal/a/g$b;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lokhttp3/internal/a/g$b;->c:[Ljava/io/File;

    return-object v0
.end method

.method static synthetic d(Lokhttp3/internal/a/g$b;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lokhttp3/internal/a/g$b;->d:[Ljava/io/File;

    return-object v0
.end method

.method static synthetic e(Lokhttp3/internal/a/g$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lokhttp3/internal/a/g$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lokhttp3/internal/a/g$b;)Z
    .locals 1

    .prologue
    .line 968
    iget-boolean v0, p0, Lokhttp3/internal/a/g$b;->e:Z

    return v0
.end method


# virtual methods
.method a(Lcom/ss/okio/BufferedSink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1021
    iget-object v1, p0, Lokhttp3/internal/a/g$b;->b:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 1022
    const/16 v3, 0x20

    invoke-interface {p1, v3}, Lcom/ss/okio/BufferedSink;->writeByte(I)Lcom/ss/okio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Lcom/ss/okio/BufferedSink;->writeDecimalLong(J)Lcom/ss/okio/BufferedSink;

    .line 1021
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1024
    :cond_0
    return-void
.end method
