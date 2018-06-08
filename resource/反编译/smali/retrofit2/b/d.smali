.class public Lretrofit2/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/b/f;
.implements Lretrofit2/b/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    if-nez p1, :cond_0

    .line 40
    const-string p1, "application/unknown"

    .line 42
    :cond_0
    if-nez p2, :cond_1

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bytes"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    iput-object p1, p0, Lretrofit2/b/d;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lretrofit2/b/d;->b:[B

    .line 47
    return-void
.end method


# virtual methods
.method public L_()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lretrofit2/b/d;->b:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lretrofit2/b/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lretrofit2/b/d;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 67
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lretrofit2/b/d;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lretrofit2/b/d;->b:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p0, p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 77
    :cond_3
    check-cast p1, Lretrofit2/b/d;

    .line 79
    iget-object v2, p0, Lretrofit2/b/d;->b:[B

    iget-object v3, p1, Lretrofit2/b/d;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 80
    :cond_4
    iget-object v2, p0, Lretrofit2/b/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lretrofit2/b/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lretrofit2/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lretrofit2/b/d;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypedByteArray[length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lretrofit2/b/d;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
