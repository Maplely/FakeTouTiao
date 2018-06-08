.class Lcom/google/protobuf/MessageReflection$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/au$a;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/au$a;)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p1, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/au$a;

    .line 378
    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;
    .locals 1

    .prologue
    .line 429
    sget-object v0, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->MESSAGE:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/au$a;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/au$a;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/au$a;

    .line 392
    return-object p0
.end method

.method public a(Lcom/google/protobuf/ai;Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/ai$b;
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ai;->a(Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/ai$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/au$a;

    invoke-interface {v0, p1}, Lcom/google/protobuf/au$a;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

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
    .line 492
    if-eqz p4, :cond_1

    .line 493
    invoke-interface {p4}, Lcom/google/protobuf/au;->newBuilderForType()Lcom/google/protobuf/au$a;

    move-result-object v0

    move-object v1, v0

    .line 497
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/au;

    .line 499
    if-eqz v0, :cond_0

    .line 500
    invoke-interface {v1, v0}, Lcom/google/protobuf/au$a;->c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;

    .line 503
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/au$a;->c(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Lcom/google/protobuf/au$a;

    .line 504
    invoke-interface {v1}, Lcom/google/protobuf/au$a;->m()Lcom/google/protobuf/au;

    move-result-object v0

    return-object v0

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/au$a;

    invoke-interface {v0, p3}, Lcom/google/protobuf/au$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/au$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 520
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
    .line 450
    if-eqz p4, :cond_1

    .line 451
    invoke-interface {p4}, Lcom/google/protobuf/au;->newBuilderForType()Lcom/google/protobuf/au$a;

    move-result-object v0

    move-object v1, v0

    .line 455
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/au;

    .line 457
    if-eqz v0, :cond_0

    .line 458
    invoke-interface {v1, v0}, Lcom/google/protobuf/au$a;->c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;

    .line 461
    :cond_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()I

    move-result v0

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/f;->a(ILcom/google/protobuf/av$a;Lcom/google/protobuf/aj;)V

    .line 462
    invoke-interface {v1}, Lcom/google/protobuf/au$a;->m()Lcom/google/protobuf/au;

    move-result-object v0

    return-object v0

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/au$a;

    invoke-interface {v0, p3}, Lcom/google/protobuf/au$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/au$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/au$a;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/au$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/au$a;

    .line 409
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
    .line 471
    if-eqz p4, :cond_1

    .line 472
    invoke-interface {p4}, Lcom/google/protobuf/au;->newBuilderForType()Lcom/google/protobuf/au$a;

    move-result-object v0

    move-object v1, v0

    .line 476
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    invoke-virtual {p0, p3}, Lcom/google/protobuf/MessageReflection$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/au;

    .line 478
    if-eqz v0, :cond_0

    .line 479
    invoke-interface {v1, v0}, Lcom/google/protobuf/au$a;->c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;

    .line 482
    :cond_0
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/f;->a(Lcom/google/protobuf/av$a;Lcom/google/protobuf/aj;)V

    .line 483
    invoke-interface {v1}, Lcom/google/protobuf/au$a;->m()Lcom/google/protobuf/au;

    move-result-object v0

    return-object v0

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/au$a;

    invoke-interface {v0, p3}, Lcom/google/protobuf/au$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/au$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/au$a;

    invoke-interface {v0, p1}, Lcom/google/protobuf/au$a;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    return v0
.end method
