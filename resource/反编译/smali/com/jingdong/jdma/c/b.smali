.class public abstract Lcom/jingdong/jdma/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field protected b:Ljava/net/URL;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Z

.field protected m:[B

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Z

.field protected q:J

.field protected r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/jingdong/jdma/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/jdma/c/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/jdma/c/b;->f:I

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/c/b;->h:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/jdma/c/b;->j:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/jdma/c/b;->k:Ljava/util/HashMap;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/jdma/c/b;->l:Z

    .line 43
    const-string v0, "utf-8"

    iput-object v0, p0, Lcom/jingdong/jdma/c/b;->n:Ljava/lang/String;

    .line 44
    const-string v0, "utf-8"

    iput-object v0, p0, Lcom/jingdong/jdma/c/b;->o:Ljava/lang/String;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/jdma/c/b;->p:Z

    .line 49
    iput-wide v2, p0, Lcom/jingdong/jdma/c/b;->q:J

    .line 50
    iput-wide v2, p0, Lcom/jingdong/jdma/c/b;->r:J

    .line 65
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/jdma/c/b;->f:I

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/c/b;->h:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/jdma/c/b;->j:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/jdma/c/b;->k:Ljava/util/HashMap;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/jdma/c/b;->l:Z

    .line 43
    const-string v0, "utf-8"

    iput-object v0, p0, Lcom/jingdong/jdma/c/b;->n:Ljava/lang/String;

    .line 44
    const-string v0, "utf-8"

    iput-object v0, p0, Lcom/jingdong/jdma/c/b;->o:Ljava/lang/String;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/jdma/c/b;->p:Z

    .line 49
    iput-wide v2, p0, Lcom/jingdong/jdma/c/b;->q:J

    .line 50
    iput-wide v2, p0, Lcom/jingdong/jdma/c/b;->r:J

    .line 68
    invoke-virtual/range {p0 .. p6}, Lcom/jingdong/jdma/c/b;->a(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 69
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 298
    const/4 v0, -0x1

    return v0
.end method

.method public a(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/jingdong/jdma/c/b;->d:I

    .line 73
    iput p2, p0, Lcom/jingdong/jdma/c/b;->e:I

    .line 74
    iput p3, p0, Lcom/jingdong/jdma/c/b;->f:I

    .line 75
    iput-object p4, p0, Lcom/jingdong/jdma/c/b;->n:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/jingdong/jdma/c/b;->o:Ljava/lang/String;

    .line 77
    iput-boolean p6, p0, Lcom/jingdong/jdma/c/b;->p:Z

    .line 78
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/jingdong/jdma/c/b;->h:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/jingdong/jdma/c/b;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/jdma/c/b;->i:Ljava/util/HashMap;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/jingdong/jdma/c/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/jdma/c/b;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-void
.end method

.method protected a(Ljava/net/HttpURLConnection;)V
    .locals 7

    .prologue
    .line 271
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getLastModified()J

    .line 272
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 276
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 279
    const/4 v3, 0x0

    .line 280
    const-string v2, ""

    .line 282
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 284
    if-lez v3, :cond_0

    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "<--->"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 288
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 282
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 291
    :cond_1
    iget-object v1, p0, Lcom/jingdong/jdma/c/b;->k:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 295
    :cond_2
    return-void
.end method

.method protected a(Ljava/net/HttpURLConnection;Ljava/io/ByteArrayOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x400

    .line 242
    invoke-virtual {p0, p1}, Lcom/jingdong/jdma/c/b;->a(Ljava/net/HttpURLConnection;)V

    .line 243
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 244
    if-eqz v1, :cond_1

    array-length v0, v1

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/jingdong/jdma/c/b;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    const-string v2, "content-encoding"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    if-eqz v0, :cond_2

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 250
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 251
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 252
    new-array v0, v5, [B

    .line 255
    :goto_0
    invoke-virtual {v2, v0, v6, v5}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 256
    invoke-virtual {v1, v0, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 260
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 264
    :goto_1
    iput-object v0, p0, Lcom/jingdong/jdma/c/b;->m:[B

    .line 268
    :goto_2
    return-void

    .line 266
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/jdma/c/b;->m:[B

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/jdma/c/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/jingdong/jdma/c/b;->g:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/jingdong/jdma/c/b;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method public d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/jingdong/jdma/c/b;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method public e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/jingdong/jdma/c/b;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/jingdong/jdma/c/b;->m:[B

    return-object v0
.end method

.method public g()Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 201
    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/jdma/c/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jingdong/jdma/c/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|getConnect|mStrUrl is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/jingdong/jdma/c/b;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jingdong/jdma/c/b;->b:Ljava/net/URL;

    .line 205
    iget-object v0, p0, Lcom/jingdong/jdma/c/b;->b:Ljava/net/URL;

    if-nez v0, :cond_1

    .line 206
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jingdong/jdma/c/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|getConnect|mUrl is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/jingdong/jdma/c/b;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 209
    if-nez v0, :cond_2

    .line 210
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jingdong/jdma/c/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|getConnect|mConn is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_2
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 219
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 220
    invoke-virtual {p0}, Lcom/jingdong/jdma/c/b;->e()Ljava/util/HashMap;

    move-result-object v1

    .line 221
    if-nez v1, :cond_0

    .line 222
    const-string v0, ""

    .line 237
    :goto_0
    return-object v0

    .line 224
    :cond_0
    const-string v0, ""

    .line 226
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 230
    if-nez v0, :cond_1

    const-string v0, ""

    .line 231
    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 232
    iget-object v2, p0, Lcom/jingdong/jdma/c/b;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    iget-object v1, p0, Lcom/jingdong/jdma/c/b;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    const-string v0, "&"

    move-object v2, v0

    goto :goto_1

    .line 230
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 237
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/jingdong/jdma/c/b;->g:Ljava/lang/String;

    return-object v0
.end method
