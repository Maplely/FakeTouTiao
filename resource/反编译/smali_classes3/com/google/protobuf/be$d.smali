.class Lcom/google/protobuf/be$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/be;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/be;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/google/protobuf/be$d;->a:Lcom/google/protobuf/be;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/be;Lcom/google/protobuf/bf;)V
    .locals 0

    .prologue
    .line 470
    invoke-direct {p0, p1}, Lcom/google/protobuf/be$d;-><init>(Lcom/google/protobuf/be;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 499
    invoke-virtual {p0, p1}, Lcom/google/protobuf/be$d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    iget-object v1, p0, Lcom/google/protobuf/be$d;->a:Lcom/google/protobuf/be;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/protobuf/be;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const/4 v0, 0x1

    .line 503
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 470
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/be$d;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/google/protobuf/be$d;->a:Lcom/google/protobuf/be;

    invoke-virtual {v0}, Lcom/google/protobuf/be;->clear()V

    .line 525
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 490
    check-cast p1, Ljava/util/Map$Entry;

    .line 491
    iget-object v0, p0, Lcom/google/protobuf/be$d;->a:Lcom/google/protobuf/be;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/be;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 492
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 493
    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 474
    new-instance v0, Lcom/google/protobuf/be$c;

    iget-object v1, p0, Lcom/google/protobuf/be$d;->a:Lcom/google/protobuf/be;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/be$c;-><init>(Lcom/google/protobuf/be;Lcom/google/protobuf/bf;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 514
    check-cast p1, Ljava/util/Map$Entry;

    .line 515
    invoke-virtual {p0, p1}, Lcom/google/protobuf/be$d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/google/protobuf/be$d;->a:Lcom/google/protobuf/be;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/be;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const/4 v0, 0x1

    .line 519
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/google/protobuf/be$d;->a:Lcom/google/protobuf/be;

    invoke-virtual {v0}, Lcom/google/protobuf/be;->size()I

    move-result v0

    return v0
.end method
