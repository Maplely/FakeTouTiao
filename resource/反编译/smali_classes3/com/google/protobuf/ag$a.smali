.class public final Lcom/google/protobuf/ag$a;
.super Lcom/google/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a$a",
        "<",
        "Lcom/google/protobuf/ag$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$a;

.field private b:Lcom/google/protobuf/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ak",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private d:Lcom/google/protobuf/bk;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/Descriptors$a;)V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 324
    iput-object p1, p0, Lcom/google/protobuf/ag$a;->a:Lcom/google/protobuf/Descriptors$a;

    .line 325
    invoke-static {}, Lcom/google/protobuf/ak;->a()Lcom/google/protobuf/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ag$a;->b:Lcom/google/protobuf/ak;

    .line 326
    invoke-static {}, Lcom/google/protobuf/bk;->b()Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ag$a;->d:Lcom/google/protobuf/bk;

    .line 327
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->a()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/ag$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 328
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/ah;)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lcom/google/protobuf/ag$a;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    return-void
.end method

.method private c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    .prologue
    .line 567
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/ag$a;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    .line 568
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/google/protobuf/ag$a;->b:Lcom/google/protobuf/ak;

    invoke-virtual {v0}, Lcom/google/protobuf/ak;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/google/protobuf/ag$a;->b:Lcom/google/protobuf/ak;

    invoke-virtual {v0}, Lcom/google/protobuf/ak;->e()Lcom/google/protobuf/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ag$a;->b:Lcom/google/protobuf/ak;

    .line 613
    :cond_0
    return-void
.end method

.method private e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 584
    if-nez p2, :cond_0

    .line 585
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 587
    :cond_0
    instance-of v0, p2, Lcom/google/protobuf/Descriptors$c;

    if-nez v0, :cond_1

    .line 588
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 591
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->y()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    check-cast p2, Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$c;->f()Lcom/google/protobuf/Descriptors$b;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 592
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor doesn\'t much Enum Field."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 595
    :cond_2
    return-void
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 600
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 602
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/ag$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    goto :goto_0

    .line 605
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ag$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 607
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/protobuf/bk;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ag$a;->c(Lcom/google/protobuf/bk;)Lcom/google/protobuf/ag$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/ag$a;
    .locals 2

    .prologue
    .line 431
    invoke-direct {p0, p1}, Lcom/google/protobuf/ag$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 433
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_0

    .line 434
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newBuilderForField is only valid for fields with message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    new-instance v0, Lcom/google/protobuf/ag$a;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/ag$a;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/ag$a;
    .locals 3

    .prologue
    .line 485
    invoke-direct {p0, p1}, Lcom/google/protobuf/ag$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 486
    invoke-direct {p0}, Lcom/google/protobuf/ag$a;->e()V

    .line 492
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    .line 493
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ag$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 495
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->v()Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_2

    .line 497
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->a()I

    move-result v0

    .line 498
    iget-object v1, p0, Lcom/google/protobuf/ag$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    .line 499
    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_1

    .line 500
    iget-object v2, p0, Lcom/google/protobuf/ag$a;->b:Lcom/google/protobuf/ak;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/ak;->c(Lcom/google/protobuf/ak$a;)V

    .line 502
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/ag$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aput-object p1, v1, v0

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/ag$a;->b:Lcom/google/protobuf/ak;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ak$a;Ljava/lang/Object;)V

    .line 505
    return-object p0
.end method

.method public a(Lcom/google/protobuf/au;)Lcom/google/protobuf/ag$a;
    .locals 3

    .prologue
    .line 346
    instance-of v0, p1, Lcom/google/protobuf/ag;

    if-eqz v0, :cond_3

    .line 348
    check-cast p1, Lcom/google/protobuf/ag;

    .line 349
    invoke-static {p1}, Lcom/google/protobuf/ag;->a(Lcom/google/protobuf/ag;)Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/ag$a;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    .line 350
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/ag$a;->e()V

    .line 354
    iget-object v0, p0, Lcom/google/protobuf/ag$a;->b:Lcom/google/protobuf/ak;

    invoke-static {p1}, Lcom/google/protobuf/ag;->b(Lcom/google/protobuf/ag;)Lcom/google/protobuf/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ak;)V

    .line 355
    invoke-static {p1}, Lcom/google/protobuf/ag;->c(Lcom/google/protobuf/ag;)Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ag$a;->c(Lcom/google/protobuf/bk;)Lcom/google/protobuf/ag$a;

    .line 356
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/ag$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 357
    iget-object v1, p0, Lcom/google/protobuf/ag$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 358
    iget-object v1, p0, Lcom/google/protobuf/ag$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {p1}, Lcom/google/protobuf/ag;->d(Lcom/google/protobuf/ag;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    .line 356
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 360
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/ag;->d(Lcom/google/protobuf/ag;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/ag$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    invoke-static {p1}, Lcom/google/protobuf/ag;->d(Lcom/google/protobuf/ag;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    aget-object v2, v2, v0

    if-eq v1, v2, :cond_1

    .line 362
    iget-object v1, p0, Lcom/google/protobuf/ag$a;->b:Lcom/google/protobuf/ak;

    iget-object v2, p0, Lcom/google/protobuf/ag$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ak;->c(Lcom/google/protobuf/ak$a;)V

    .line 363
    iget-object v1, p0, Lcom/google/protobuf/ag$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {p1}, Lcom/google/protobuf/ag;->d(Lcom/google/protobuf/ag;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    goto :goto_1

    .line 369
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ag$a;

    move-object p0, v0

    :cond_4
    return-object p0
.end method

.method public a()Lcom/google/protobuf/ag;
    .locals 5

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/google/protobuf/ag$a;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    new-instance v1, Lcom/google/protobuf/ag;

    iget-object v2, p0, Lcom/google/protobuf/ag$a;->a:Lcom/google/protobuf/Descriptors$a;

    iget-object v3, p0, Lcom/google/protobuf/ag$a;->b:Lcom/google/protobuf/ak;

    iget-object v0, p0, Lcom/google/protobuf/ag$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, p0, Lcom/google/protobuf/ag$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v4, v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, p0, Lcom/google/protobuf/ag$a;->d:Lcom/google/protobuf/bk;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/protobuf/ag;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/ak;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/bk;)V

    invoke-static {v1}, Lcom/google/protobuf/ag$a;->d(Lcom/google/protobuf/au;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 379
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/ag$a;->b()Lcom/google/protobuf/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ag$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/ag$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/ag$a;
    .locals 1

    .prologue
    .line 541
    invoke-direct {p0, p1}, Lcom/google/protobuf/ag$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 542
    invoke-direct {p0}, Lcom/google/protobuf/ag$a;->e()V

    .line 543
    iget-object v0, p0, Lcom/google/protobuf/ag$a;->b:Lcom/google/protobuf/ak;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ak;->b(Lcom/google/protobuf/ak$a;Ljava/lang/Object;)V

    .line 544
    return-object p0
.end method

.method public b(Lcom/google/protobuf/bk;)Lcom/google/protobuf/ag$a;
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/google/protobuf/ag$a;->d:Lcom/google/protobuf/bk;

    .line 553
    return-object p0
.end method

.method public b()Lcom/google/protobuf/ag;
    .locals 5

    .prologue
    .line 398
    iget-object v0, p0, Lcom/google/protobuf/ag$a;->b:Lcom/google/protobuf/ak;

    invoke-virtual {v0}, Lcom/google/protobuf/ak;->c()V

    .line 399
    new-instance v1, Lcom/google/protobuf/ag;

    iget-object v2, p0, Lcom/google/protobuf/ag$a;->a:Lcom/google/protobuf/Descriptors$a;

    iget-object v3, p0, Lcom/google/protobuf/ag$a;->b:Lcom/google/protobuf/ak;

    iget-object v0, p0, Lcom/google/protobuf/ag$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, p0, Lcom/google/protobuf/ag$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v4, v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, p0, Lcom/google/protobuf/ag$a;->d:Lcom/google/protobuf/bk;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/protobuf/ag;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/ak;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/bk;)V

    .line 402
    return-object v1
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ag$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/ag$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/ag$a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 407
    new-instance v0, Lcom/google/protobuf/ag$a;

    iget-object v1, p0, Lcom/google/protobuf/ag$a;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/ag$a;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    .line 408
    iget-object v1, v0, Lcom/google/protobuf/ag$a;->b:Lcom/google/protobuf/ak;

    iget-object v2, p0, Lcom/google/protobuf/ag$a;->b:Lcom/google/protobuf/ak;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ak;)V

    .line 409
    iget-object v1, p0, Lcom/google/protobuf/ag$a;->d:Lcom/google/protobuf/bk;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ag$a;->c(Lcom/google/protobuf/bk;)Lcom/google/protobuf/ag$a;

    .line 410
    iget-object v1, p0, Lcom/google/protobuf/ag$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v2, v0, Lcom/google/protobuf/ag$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v3, p0, Lcom/google/protobuf/ag$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 411
    return-object v0
.end method

.method public c(Lcom/google/protobuf/bk;)Lcom/google/protobuf/ag$a;
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/google/protobuf/ag$a;->d:Lcom/google/protobuf/bk;

    invoke-static {v0}, Lcom/google/protobuf/bk;->a(Lcom/google/protobuf/bk;)Lcom/google/protobuf/bk$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bk$a;->a(Lcom/google/protobuf/bk;)Lcom/google/protobuf/bk$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/bk$a;->a()Lcom/google/protobuf/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ag$a;->d:Lcom/google/protobuf/bk;

    .line 562
    return-object p0
.end method

.method public synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ag$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/ag$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ag$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/ag$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/google/protobuf/ag$a;->c()Lcom/google/protobuf/ag$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/ag;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/google/protobuf/ag$a;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-static {v0}, Lcom/google/protobuf/ag;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ag$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/ag$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lcom/google/protobuf/bk;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ag$a;->b(Lcom/google/protobuf/bk;)Lcom/google/protobuf/ag$a;

    move-result-object v0

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 427
    iget-object v0, p0, Lcom/google/protobuf/ag$a;->b:Lcom/google/protobuf/ak;

    invoke-virtual {v0}, Lcom/google/protobuf/ak;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/google/protobuf/ag$a;->d()Lcom/google/protobuf/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/google/protobuf/ag$a;->d()Lcom/google/protobuf/ag;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/google/protobuf/ag$a;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 470
    invoke-direct {p0, p1}, Lcom/google/protobuf/ag$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 471
    iget-object v0, p0, Lcom/google/protobuf/ag$a;->b:Lcom/google/protobuf/ak;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ak;->b(Lcom/google/protobuf/ak$a;)Ljava/lang/Object;

    move-result-object v0

    .line 472
    if-nez v0, :cond_0

    .line 473
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 481
    :cond_0
    :goto_0
    return-object v0

    .line 475
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_2

    .line 476
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ag;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/ag;

    move-result-object v0

    goto :goto_0

    .line 478
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getUnknownFields()Lcom/google/protobuf/bk;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/google/protobuf/ag$a;->d:Lcom/google/protobuf/bk;

    return-object v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .prologue
    .line 465
    invoke-direct {p0, p1}, Lcom/google/protobuf/ag$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 466
    iget-object v0, p0, Lcom/google/protobuf/ag$a;->b:Lcom/google/protobuf/ak;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ak$a;)Z

    move-result v0

    return v0
.end method

.method public isInitialized()Z
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/google/protobuf/ag$a;->a:Lcom/google/protobuf/Descriptors$a;

    iget-object v1, p0, Lcom/google/protobuf/ag$a;->b:Lcom/google/protobuf/ak;

    invoke-static {v0, v1}, Lcom/google/protobuf/ag;->a(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/ak;)Z

    move-result v0

    return v0
.end method

.method public synthetic l()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/google/protobuf/ag$a;->c()Lcom/google/protobuf/ag$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/google/protobuf/ag$a;->b()Lcom/google/protobuf/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/google/protobuf/ag$a;->a()Lcom/google/protobuf/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/google/protobuf/ag$a;->b()Lcom/google/protobuf/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/google/protobuf/ag$a;->a()Lcom/google/protobuf/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/google/protobuf/ag$a;->c()Lcom/google/protobuf/ag$a;

    move-result-object v0

    return-object v0
.end method
