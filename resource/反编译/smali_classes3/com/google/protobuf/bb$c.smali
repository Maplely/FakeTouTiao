.class Lcom/google/protobuf/bb$c;
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
    name = "c"
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
        "<TIType;>;",
        "Ljava/util/List",
        "<TIType;>;"
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
.method public a(I)Lcom/google/protobuf/ax;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TIType;"
        }
    .end annotation

    .prologue
    .line 689
    iget-object v0, p0, Lcom/google/protobuf/bb$c;->a:Lcom/google/protobuf/bb;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bb;->c(I)Lcom/google/protobuf/ax;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 693
    iget v0, p0, Lcom/google/protobuf/bb$c;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/bb$c;->modCount:I

    .line 694
    return-void
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 671
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bb$c;->a(I)Lcom/google/protobuf/ax;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/google/protobuf/bb$c;->a:Lcom/google/protobuf/bb;

    invoke-virtual {v0}, Lcom/google/protobuf/bb;->c()I

    move-result v0

    return v0
.end method
