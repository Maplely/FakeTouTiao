.class public Lorg/msgpack/template/LongArrayTemplate;
.super Lorg/msgpack/template/AbstractTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/msgpack/template/AbstractTemplate",
        "<[J>;"
    }
.end annotation


# static fields
.field static final instance:Lorg/msgpack/template/LongArrayTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lorg/msgpack/template/LongArrayTemplate;

    invoke-direct {v0}, Lorg/msgpack/template/LongArrayTemplate;-><init>()V

    sput-object v0, Lorg/msgpack/template/LongArrayTemplate;->instance:Lorg/msgpack/template/LongArrayTemplate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/msgpack/template/AbstractTemplate;-><init>()V

    .line 27
    return-void
.end method

.method public static getInstance()Lorg/msgpack/template/LongArrayTemplate;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lorg/msgpack/template/LongArrayTemplate;->instance:Lorg/msgpack/template/LongArrayTemplate;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    check-cast p2, [J

    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/template/LongArrayTemplate;->read(Lorg/msgpack/unpacker/Unpacker;[JZ)[J

    move-result-object v0

    return-object v0
.end method

.method public read(Lorg/msgpack/unpacker/Unpacker;[JZ)[J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    if-nez p3, :cond_0

    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->trySkipNil()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 p2, 0x0

    .line 58
    :goto_0
    return-object p2

    .line 50
    :cond_0
    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->readArrayBegin()I

    move-result v1

    .line 51
    if-eqz p2, :cond_1

    array-length v0, p2

    if-eq v0, v1, :cond_2

    .line 52
    :cond_1
    new-array p2, v1, [J

    .line 54
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    .line 55
    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->readLong()J

    move-result-wide v2

    aput-wide v2, p2, v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_3
    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->readArrayEnd()V

    goto :goto_0
.end method

.method public bridge synthetic write(Lorg/msgpack/packer/Packer;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    check-cast p2, [J

    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/template/LongArrayTemplate;->write(Lorg/msgpack/packer/Packer;[JZ)V

    return-void
.end method

.method public write(Lorg/msgpack/packer/Packer;[JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    if-nez p2, :cond_1

    .line 32
    if-eqz p3, :cond_0

    .line 33
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "Attempted to write null"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    invoke-interface {p1}, Lorg/msgpack/packer/Packer;->writeNil()Lorg/msgpack/packer/Packer;

    .line 43
    :goto_0
    return-void

    .line 38
    :cond_1
    array-length v0, p2

    invoke-interface {p1, v0}, Lorg/msgpack/packer/Packer;->writeArrayBegin(I)Lorg/msgpack/packer/Packer;

    .line 39
    array-length v1, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-wide v2, p2, v0

    .line 40
    invoke-interface {p1, v2, v3}, Lorg/msgpack/packer/Packer;->write(J)Lorg/msgpack/packer/Packer;

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {p1}, Lorg/msgpack/packer/Packer;->writeArrayEnd()Lorg/msgpack/packer/Packer;

    goto :goto_0
.end method
