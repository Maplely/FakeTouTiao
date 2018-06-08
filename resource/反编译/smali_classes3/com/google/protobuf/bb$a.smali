.class Lcom/google/protobuf/bb$a;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/GeneratedMessage;",
        "BType:",
        "Lcom/google/protobuf/GeneratedMessage$a;",
        "IType::",
        "Lcom/google/protobuf/ax;",
        ">",
        "Ljava/util/AbstractList",
        "<TBType;>;",
        "Ljava/util/List",
        "<TBType;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(I)Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBType;"
        }
    .end annotation

    .prologue
    .line 656
    iget-object v0, p0, Lcom/google/protobuf/bb$a;->a:Lcom/google/protobuf/bb;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bb;->b(I)Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 660
    iget v0, p0, Lcom/google/protobuf/bb$a;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/bb$a;->modCount:I

    .line 661
    return-void
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 638
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bb$a;->a(I)Lcom/google/protobuf/GeneratedMessage$a;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/google/protobuf/bb$a;->a:Lcom/google/protobuf/bb;

    invoke-virtual {v0}, Lcom/google/protobuf/bb;->c()I

    move-result v0

    return v0
.end method
