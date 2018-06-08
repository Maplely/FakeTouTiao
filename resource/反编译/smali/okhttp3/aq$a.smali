.class public final Lokhttp3/aq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ss/okio/ByteString;

.field private b:Lokhttp3/ab;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/aq$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 275
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/aq$a;-><init>(Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    sget-object v0, Lokhttp3/aq;->a:Lokhttp3/ab;

    iput-object v0, p0, Lokhttp3/aq$a;->b:Lokhttp3/ab;

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/aq$a;->c:Ljava/util/List;

    .line 279
    invoke-static {p1}, Lcom/ss/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/ss/okio/ByteString;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aq$a;->a:Lcom/ss/okio/ByteString;

    .line 280
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aq$a;
    .locals 1

    .prologue
    .line 309
    invoke-static {p1, p2}, Lokhttp3/aq$b;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aq$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/aq$a;->a(Lokhttp3/aq$b;)Lokhttp3/aq$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ah;)Lokhttp3/aq$a;
    .locals 1

    .prologue
    .line 314
    invoke-static {p1, p2, p3}, Lokhttp3/aq$b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/ah;)Lokhttp3/aq$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/aq$a;->a(Lokhttp3/aq$b;)Lokhttp3/aq$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/ab;)Lokhttp3/aq$a;
    .locals 3

    .prologue
    .line 287
    if-nez p1, :cond_0

    .line 288
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    invoke-virtual {p1}, Lokhttp3/ab;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_1
    iput-object p1, p0, Lokhttp3/aq$a;->b:Lokhttp3/ab;

    .line 294
    return-object p0
.end method

.method public a(Lokhttp3/aq$b;)Lokhttp3/aq$a;
    .locals 2

    .prologue
    .line 319
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "part == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    iget-object v0, p0, Lokhttp3/aq$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    return-object p0
.end method

.method public a()Lokhttp3/aq;
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lokhttp3/aq$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_0
    new-instance v0, Lokhttp3/aq;

    iget-object v1, p0, Lokhttp3/aq$a;->a:Lcom/ss/okio/ByteString;

    iget-object v2, p0, Lokhttp3/aq$a;->b:Lokhttp3/ab;

    iget-object v3, p0, Lokhttp3/aq$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/aq;-><init>(Lcom/ss/okio/ByteString;Lokhttp3/ab;Ljava/util/List;)V

    return-object v0
.end method
