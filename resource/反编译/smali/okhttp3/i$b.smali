.class final Lokhttp3/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Lcom/ss/okio/ByteString;


# virtual methods
.method a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 271
    iget-object v0, p0, Lokhttp3/i$b;->a:Ljava/lang/String;

    const-string v2, "*."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 273
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lokhttp3/i$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/i$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, p1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    .line 277
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lokhttp3/i$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 281
    instance-of v0, p1, Lokhttp3/i$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/i$b;->a:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lokhttp3/i$b;

    iget-object v0, v0, Lokhttp3/i$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/i$b;->c:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lokhttp3/i$b;

    iget-object v0, v0, Lokhttp3/i$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/i$b;->d:Lcom/ss/okio/ByteString;

    check-cast p1, Lokhttp3/i$b;

    iget-object v1, p1, Lokhttp3/i$b;->d:Lcom/ss/okio/ByteString;

    invoke-virtual {v0, v1}, Lcom/ss/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 288
    .line 289
    iget-object v0, p0, Lokhttp3/i$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/i$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/i$b;->d:Lcom/ss/okio/ByteString;

    invoke-virtual {v1}, Lcom/ss/okio/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/i$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/i$b;->d:Lcom/ss/okio/ByteString;

    invoke-virtual {v1}, Lcom/ss/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
