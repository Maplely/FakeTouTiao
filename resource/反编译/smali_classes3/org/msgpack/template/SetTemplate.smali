.class public Lorg/msgpack/template/SetTemplate;
.super Lorg/msgpack/template/AbstractTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/msgpack/template/AbstractTemplate",
        "<",
        "Ljava/util/Set",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private elementTemplate:Lorg/msgpack/template/Template;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/msgpack/template/Template",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/msgpack/template/Template;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/template/Template",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/msgpack/template/AbstractTemplate;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/msgpack/template/SetTemplate;->elementTemplate:Lorg/msgpack/template/Template;

    .line 33
    return-void
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
    .line 28
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/template/SetTemplate;->read(Lorg/msgpack/unpacker/Unpacker;Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public read(Lorg/msgpack/unpacker/Unpacker;Ljava/util/Set;Z)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/unpacker/Unpacker;",
            "Ljava/util/Set",
            "<TE;>;Z)",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 57
    if-nez p3, :cond_0

    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->trySkipNil()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    .line 71
    :goto_0
    return-object p2

    .line 60
    :cond_0
    invoke-interface {p1}, Lorg/msgpack/unpacker/Unpacker;->readArrayBegin()I

    move-result v2

    .line 61
    if-nez p2, :cond_1

    .line 62
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 67
    iget-object v3, p0, Lorg/msgpack/template/SetTemplate;->elementTemplate:Lorg/msgpack/template/Template;

    invoke-interface {v3, p1, v0}, Lorg/msgpack/template/Template;->read(Lorg/msgpack/unpacker/Unpacker;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 68
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    goto :goto_1

    .line 70
    :cond_2
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
    .line 28
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/template/SetTemplate;->write(Lorg/msgpack/packer/Packer;Ljava/util/Set;Z)V

    return-void
.end method

.method public write(Lorg/msgpack/packer/Packer;Ljava/util/Set;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/packer/Packer;",
            "Ljava/util/Set",
            "<TE;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    instance-of v0, p2, Ljava/util/Set;

    if-nez v0, :cond_2

    .line 38
    if-nez p2, :cond_1

    .line 39
    if-eqz p3, :cond_0

    .line 40
    new-instance v0, Lorg/msgpack/MessageTypeException;

    const-string v1, "Attempted to write null"

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    invoke-interface {p1}, Lorg/msgpack/packer/Packer;->writeNil()Lorg/msgpack/packer/Packer;

    .line 53
    :goto_0
    return-void

    .line 45
    :cond_1
    new-instance v0, Lorg/msgpack/MessageTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Target is not a List but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/msgpack/MessageTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_2
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/msgpack/packer/Packer;->writeArrayBegin(I)Lorg/msgpack/packer/Packer;

    .line 49
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lorg/msgpack/template/SetTemplate;->elementTemplate:Lorg/msgpack/template/Template;

    invoke-interface {v2, p1, v1}, Lorg/msgpack/template/Template;->write(Lorg/msgpack/packer/Packer;Ljava/lang/Object;)V

    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {p1}, Lorg/msgpack/packer/Packer;->writeArrayEnd()Lorg/msgpack/packer/Packer;

    goto :goto_0
.end method
