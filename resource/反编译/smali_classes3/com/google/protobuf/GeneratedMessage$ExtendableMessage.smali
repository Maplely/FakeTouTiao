.class public abstract Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;",
        ">",
        "Lcom/google/protobuf/GeneratedMessage;",
        "Lcom/google/protobuf/GeneratedMessage$e",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field private final extensions:Lcom/google/protobuf/ak;
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
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 602
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 603
    invoke-static {}, Lcom/google/protobuf/ak;->a()Lcom/google/protobuf/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    .line 604
    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessage$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$d",
            "<TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    .line 608
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$a;)V

    .line 609
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessage$d;->a(Lcom/google/protobuf/GeneratedMessage$d;)Lcom/google/protobuf/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    .line 610
    return-void
.end method

.method static synthetic access$500(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/ak;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    return-object v0
.end method

.method private verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    .prologue
    .line 844
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 845
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 848
    :cond_0
    return-void
.end method

.method private verifyExtensionContainingType(Lcom/google/protobuf/Extension;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Extension",
            "<TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    .line 614
    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->a()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 617
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->a()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Extension is for type \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\" which does not match message type \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 623
    :cond_0
    return-void
.end method


# virtual methods
.method protected extensionsAreInitialized()Z
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    invoke-virtual {v0}, Lcom/google/protobuf/ak;->h()Z

    move-result v0

    return v0
.end method

.method protected extensionsSerializedSize()I
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    invoke-virtual {v0}, Lcom/google/protobuf/ak;->i()I

    move-result v0

    return v0
.end method

.method protected extensionsSerializedSizeAsMessageSet()I
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    invoke-virtual {v0}, Lcom/google/protobuf/ak;->j()I

    move-result v0

    return v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2
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
    .line 786
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getAllFieldsMutable()Ljava/util/Map;
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessage;->access$700(Lcom/google/protobuf/GeneratedMessage;)Ljava/util/Map;

    move-result-object v0

    .line 787
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->getExtensionFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 788
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/Extension;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Extension",
            "<TMessageType;TType;>;)TType;"
        }
    .end annotation

    .prologue
    .line 647
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/Extension;)V

    .line 648
    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->a()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 649
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/ak;->b(Lcom/google/protobuf/ak$a;)Ljava/lang/Object;

    move-result-object v1

    .line 650
    if-nez v1, :cond_2

    .line 651
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 652
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 661
    :goto_0
    return-object v0

    .line 653
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v1, v2, :cond_1

    .line 655
    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->b()Lcom/google/protobuf/av;

    move-result-object v0

    goto :goto_0

    .line 657
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/Extension;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 661
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/Extension;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getExtension(Lcom/google/protobuf/Extension;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Extension",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;I)TType;"
        }
    .end annotation

    .prologue
    .line 671
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/Extension;)V

    .line 672
    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->a()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 673
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ak$a;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/Extension;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getExtensionCount(Lcom/google/protobuf/Extension;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Extension",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;)I"
        }
    .end annotation

    .prologue
    .line 637
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/Extension;)V

    .line 638
    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->a()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 639
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/ak;->d(Lcom/google/protobuf/ak$a;)I

    move-result v0

    return v0
.end method

.method protected getExtensionFields()Ljava/util/Map;
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
    .line 781
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    invoke-virtual {v0}, Lcom/google/protobuf/ak;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 803
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 804
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 805
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ak;->b(Lcom/google/protobuf/ak$a;)Ljava/lang/Object;

    move-result-object v0

    .line 806
    if-nez v0, :cond_0

    .line 807
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_1

    .line 810
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ag;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/ag;

    move-result-object v0

    .line 818
    :cond_0
    :goto_0
    return-object v0

    .line 812
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 818
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 835
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 837
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ak$a;I)Ljava/lang/Object;

    move-result-object v0

    .line 839
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage;->getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .prologue
    .line 824
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 826
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ak;->d(Lcom/google/protobuf/ak$a;)I

    move-result v0

    .line 828
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I

    move-result v0

    goto :goto_0
.end method

.method public final hasExtension(Lcom/google/protobuf/Extension;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Extension",
            "<TMessageType;TType;>;)Z"
        }
    .end annotation

    .prologue
    .line 629
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/Extension;)V

    .line 630
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->a()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ak$a;)Z

    move-result v0

    return v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .prologue
    .line 793
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 795
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ak$a;)Z

    move-result v0

    .line 797
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 684
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensionsAreInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected makeExtensionsImmutable()V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    invoke-virtual {v0}, Lcom/google/protobuf/ak;->c()V

    .line 705
    return-void
.end method

.method protected newExtensionWriter()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage",
            "<TMessageType;>.a;"
        }
    .end annotation

    .prologue
    .line 763
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;ZLcom/google/protobuf/al;)V

    return-object v0
.end method

.method protected newMessageSetExtensionWriter()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage",
            "<TMessageType;>.a;"
        }
    .end annotation

    .prologue
    .line 766
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;ZLcom/google/protobuf/al;)V

    return-object v0
.end method

.method protected parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/bk$a;Lcom/google/protobuf/aj;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 693
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v3

    new-instance v4, Lcom/google/protobuf/MessageReflection$b;

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;

    invoke-direct {v4, v0}, Lcom/google/protobuf/MessageReflection$b;-><init>(Lcom/google/protobuf/ak;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/bk$a;Lcom/google/protobuf/aj;Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/MessageReflection$MergeTarget;I)Z

    move-result v0

    return v0
.end method
