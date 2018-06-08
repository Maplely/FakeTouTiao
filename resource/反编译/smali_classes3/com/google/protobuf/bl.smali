.class public Lcom/google/protobuf/bl;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/as;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/as;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/as;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/as;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/protobuf/bl;->a:Lcom/google/protobuf/as;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/bl;)Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/protobuf/bl;->a:Lcom/google/protobuf/as;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/protobuf/bl;->a:Lcom/google/protobuf/as;

    invoke-interface {v0, p1}, Lcom/google/protobuf/as;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/protobuf/bl;->a:Lcom/google/protobuf/as;

    invoke-interface {v0}, Lcom/google/protobuf/as;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/e;)V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()Lcom/google/protobuf/as;
    .locals 0

    .prologue
    .line 203
    return-object p0
.end method

.method public c(I)Lcom/google/protobuf/e;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/protobuf/bl;->a:Lcom/google/protobuf/as;

    invoke-interface {v0, p1}, Lcom/google/protobuf/as;->c(I)Lcom/google/protobuf/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bl;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Lcom/google/protobuf/bn;

    invoke-direct {v0, p0}, Lcom/google/protobuf/bn;-><init>(Lcom/google/protobuf/bl;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/google/protobuf/bm;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/bm;-><init>(Lcom/google/protobuf/bl;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/protobuf/bl;->a:Lcom/google/protobuf/as;

    invoke-interface {v0}, Lcom/google/protobuf/as;->size()I

    move-result v0

    return v0
.end method
