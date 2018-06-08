.class Lcom/google/protobuf/MessageReflection$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageReflection$MergeTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MessageReflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ak",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/protobuf/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ak",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    iput-object p1, p0, Lcom/google/protobuf/MessageReflection$b;->a:Lcom/google/protobuf/ak;

    .line 535
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;
    .locals 1

    .prologue
    .line 590
    sget-object v0, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->EXTENSION_SET:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$b;->a:Lcom/google/protobuf/ak;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ak$a;Ljava/lang/Object;)V

    .line 553
    return-object p0
.end method

.method public a(Lcom/google/protobuf/ai;Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/ai$b;
    .locals 1

    .prologue
    .line 601
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/ai$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$b;->a:Lcom/google/protobuf/ak;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ak;->b(Lcom/google/protobuf/ak$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/au;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 638
    invoke-interface {p4}, Lcom/google/protobuf/au;->newBuilderForType()Lcom/google/protobuf/au$a;

    move-result-object v1

    .line 639
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/au;

    .line 641
    if-eqz v0, :cond_0

    .line 642
    invoke-interface {v1, v0}, Lcom/google/protobuf/au$a;->c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;

    .line 645
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/au$a;->c(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Lcom/google/protobuf/au$a;

    .line 646
    invoke-interface {v1}, Lcom/google/protobuf/au$a;->m()Lcom/google/protobuf/au;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 658
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/au;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 608
    invoke-interface {p4}, Lcom/google/protobuf/au;->newBuilderForType()Lcom/google/protobuf/au$a;

    move-result-object v1

    .line 610
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/au;

    .line 612
    if-eqz v0, :cond_0

    .line 613
    invoke-interface {v1, v0}, Lcom/google/protobuf/au$a;->c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;

    .line 616
    :cond_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()I

    move-result v0

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/f;->a(ILcom/google/protobuf/av$a;Lcom/google/protobuf/aj;)V

    .line 617
    invoke-interface {v1}, Lcom/google/protobuf/au$a;->m()Lcom/google/protobuf/au;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$b;->a:Lcom/google/protobuf/ak;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ak;->b(Lcom/google/protobuf/ak$a;Ljava/lang/Object;)V

    .line 570
    return-object p0
.end method

.method public b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/au;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 623
    invoke-interface {p4}, Lcom/google/protobuf/au;->newBuilderForType()Lcom/google/protobuf/au$a;

    move-result-object v1

    .line 625
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 626
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/au;

    .line 627
    if-eqz v0, :cond_0

    .line 628
    invoke-interface {v1, v0}, Lcom/google/protobuf/au$a;->c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;

    .line 631
    :cond_0
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/av$a;Lcom/google/protobuf/aj;)V

    .line 632
    invoke-interface {v1}, Lcom/google/protobuf/au$a;->m()Lcom/google/protobuf/au;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$b;->a:Lcom/google/protobuf/ak;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ak$a;)Z

    move-result v0

    return v0
.end method
