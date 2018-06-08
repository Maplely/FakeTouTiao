.class public Lcom/google/protobuf/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ao$b;,
        Lcom/google/protobuf/ao$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/protobuf/ao;->a:[B

    .line 388
    sget-object v0, Lcom/google/protobuf/ao;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/ao;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static a(Lcom/google/protobuf/ao$a;)I
    .locals 1

    .prologue
    .line 257
    invoke-interface {p0}, Lcom/google/protobuf/ao$a;->getNumber()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/ao$a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao$a;

    .line 267
    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/ao$a;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 268
    goto :goto_0

    .line 269
    :cond_0
    return v1
.end method

.method public static a([B)Z
    .locals 1

    .prologue
    .line 187
    invoke-static {p0}, Lcom/google/protobuf/bo;->a([B)Z

    move-result v0

    return v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 206
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
