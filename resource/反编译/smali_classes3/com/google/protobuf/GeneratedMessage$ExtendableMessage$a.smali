.class public Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;Z)V
    .locals 1

    .prologue
    .line 722
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->a:Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 717
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->a:Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    # getter for: Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/ak;
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$500(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ak;->g()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->b:Ljava/util/Iterator;

    .line 723
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    .line 726
    :cond_0
    iput-boolean p2, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->d:Z

    .line 727
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;ZLcom/google/protobuf/al;)V
    .locals 0

    .prologue
    .line 713
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 731
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()I

    move-result v0

    if-ge v0, p1, :cond_3

    .line 732
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 733
    iget-boolean v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->h()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 736
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    instance-of v1, v1, Lcom/google/protobuf/ap$a;

    if-eqz v1, :cond_0

    .line 737
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()I

    move-result v1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    check-cast v0, Lcom/google/protobuf/ap$a;

    invoke-virtual {v0}, Lcom/google/protobuf/ap$a;->a()Lcom/google/protobuf/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ap;->c()Lcom/google/protobuf/e;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/e;)V

    .line 753
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 754
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    goto :goto_0

    .line 740
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()I

    move-result v1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/au;

    invoke-virtual {p2, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/av;)V

    goto :goto_1

    .line 751
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ak$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    .line 756
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    goto :goto_0

    .line 759
    :cond_3
    return-void
.end method
