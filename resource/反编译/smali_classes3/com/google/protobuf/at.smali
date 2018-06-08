.class Lcom/google/protobuf/at;
.super Lcom/google/protobuf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/at$1;,
        Lcom/google/protobuf/at$a;
    }
.end annotation


# instance fields
.field protected final c:[B

.field private d:I


# direct methods
.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/protobuf/e;-><init>()V

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/at;->d:I

    .line 63
    iput-object p1, p0, Lcom/google/protobuf/at;->c:[B

    .line 64
    return-void
.end method

.method static a(I[BII)I
    .locals 3

    .prologue
    .line 275
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 276
    mul-int/lit8 v1, p0, 0x1f

    aget-byte v2, p1, v0

    add-int p0, v1, v2

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_0
    return p0
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/protobuf/at;->c:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/protobuf/at;->c:[B

    array-length v0, v0

    return v0
.end method

.method protected a(III)I
    .locals 3

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/google/protobuf/at;->b()I

    move-result v0

    add-int/2addr v0, p2

    .line 170
    iget-object v1, p0, Lcom/google/protobuf/at;->c:[B

    add-int v2, v0, p3

    invoke-static {p1, v1, v0, v2}, Lcom/google/protobuf/bo;->a(I[BII)I

    move-result v0

    return v0
.end method

.method protected a([BIII)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/protobuf/at;->c:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    return-void
.end method

.method a(Lcom/google/protobuf/at;II)Z
    .locals 7

    .prologue
    .line 213
    invoke-virtual {p1}, Lcom/google/protobuf/at;->a()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/protobuf/at;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Length too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    add-int v0, p2, p3

    invoke-virtual {p1}, Lcom/google/protobuf/at;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/protobuf/at;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ran off end of other: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/at;->c:[B

    .line 224
    iget-object v3, p1, Lcom/google/protobuf/at;->c:[B

    .line 225
    invoke-virtual {p0}, Lcom/google/protobuf/at;->b()I

    move-result v0

    add-int v4, v0, p3

    .line 226
    invoke-virtual {p0}, Lcom/google/protobuf/at;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/at;->b()I

    move-result v0

    add-int/2addr v0, p2

    .line 228
    :goto_0
    if-ge v1, v4, :cond_3

    .line 229
    aget-byte v5, v2, v1

    aget-byte v6, v3, v0

    if-eq v5, v6, :cond_2

    .line 230
    const/4 v0, 0x0

    .line 233
    :goto_1
    return v0

    .line 228
    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return v0
.end method

.method protected b(III)I
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/protobuf/at;->c:[B

    invoke-virtual {p0}, Lcom/google/protobuf/at;->b()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/at;->a(I[BII)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 155
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/protobuf/at;->c:[B

    invoke-virtual {p0}, Lcom/google/protobuf/at;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/protobuf/at;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method b(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/protobuf/at;->c:[B

    invoke-virtual {p0}, Lcom/google/protobuf/at;->b()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 150
    return-void
.end method

.method public c()Lcom/google/protobuf/e$a;
    .locals 2

    .prologue
    .line 307
    new-instance v0, Lcom/google/protobuf/at$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/at$a;-><init>(Lcom/google/protobuf/at;Lcom/google/protobuf/at$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 195
    :goto_0
    return v0

    .line 181
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/e;

    if-nez v0, :cond_1

    move v0, v2

    .line 182
    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/at;->a()I

    move-result v3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/e;

    invoke-virtual {v0}, Lcom/google/protobuf/e;->a()I

    move-result v0

    if-eq v3, v0, :cond_2

    move v0, v2

    .line 186
    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/at;->a()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_3
    instance-of v0, p1, Lcom/google/protobuf/at;

    if-eqz v0, :cond_4

    .line 193
    check-cast p1, Lcom/google/protobuf/at;

    invoke-virtual {p0}, Lcom/google/protobuf/at;->a()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;II)Z

    move-result v0

    goto :goto_0

    .line 194
    :cond_4
    instance-of v0, p1, Lcom/google/protobuf/bc;

    if-eqz v0, :cond_5

    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 197
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Has a new type of ByteString been created? Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/google/protobuf/at;->b()I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/google/protobuf/at;->c:[B

    invoke-virtual {p0}, Lcom/google/protobuf/at;->a()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/protobuf/bo;->a([BII)Z

    move-result v0

    return v0
.end method

.method public h()Lcom/google/protobuf/f;
    .locals 1

    .prologue
    .line 299
    invoke-static {p0}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/at;)Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 251
    iget v0, p0, Lcom/google/protobuf/at;->d:I

    .line 253
    if-nez v0, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/google/protobuf/at;->a()I

    move-result v0

    .line 255
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/protobuf/at;->b(III)I

    move-result v0

    .line 256
    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x1

    .line 259
    :cond_0
    iput v0, p0, Lcom/google/protobuf/at;->d:I

    .line 261
    :cond_1
    return v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/google/protobuf/at;->d:I

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/at;->c()Lcom/google/protobuf/e$a;

    move-result-object v0

    return-object v0
.end method
