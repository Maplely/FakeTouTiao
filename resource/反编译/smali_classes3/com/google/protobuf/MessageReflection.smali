.class Lcom/google/protobuf/MessageReflection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MessageReflection$1;,
        Lcom/google/protobuf/MessageReflection$b;,
        Lcom/google/protobuf/MessageReflection$a;,
        Lcom/google/protobuf/MessageReflection$MergeTarget;
    }
.end annotation


# direct methods
.method static a(Lcom/google/protobuf/au;)I
    .locals 7

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {p0}, Lcom/google/protobuf/au;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$a;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v3

    .line 91
    invoke-interface {p0}, Lcom/google/protobuf/au;->getAllFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 94
    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v5

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v5, v6, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v5

    if-nez v5, :cond_0

    .line 97
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()I

    move-result v1

    check-cast v0, Lcom/google/protobuf/au;

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->f(ILcom/google/protobuf/av;)I

    move-result v0

    add-int/2addr v0, v2

    :goto_1
    move v2, v0

    .line 102
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v1, v0}, Lcom/google/protobuf/ak;->c(Lcom/google/protobuf/ak$a;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/au;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    .line 105
    if-eqz v3, :cond_2

    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/bk;->e()I

    move-result v0

    add-int/2addr v0, v2

    .line 110
    :goto_2
    return v0

    .line 108
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/bk;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    :goto_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 172
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 169
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 117
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/protobuf/au;Lcom/google/protobuf/CodedOutputStream;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-interface {p0}, Lcom/google/protobuf/au;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v2

    .line 54
    invoke-interface {p0}, Lcom/google/protobuf/au;->getAllFields()Ljava/util/Map;

    move-result-object v0

    .line 55
    if-eqz p2, :cond_2

    .line 56
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 58
    invoke-interface {p0}, Lcom/google/protobuf/au;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 60
    invoke-interface {p0, v0}, Lcom/google/protobuf/au;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 68
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v4, v5, :cond_3

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v4

    if-nez v4, :cond_3

    .line 71
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()I

    move-result v1

    check-cast v0, Lcom/google/protobuf/au;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/av;)V

    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/ak$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    .line 77
    :cond_4
    invoke-interface {p0}, Lcom/google/protobuf/au;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    .line 78
    if-eqz v2, :cond_5

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/protobuf/bk;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 83
    :goto_2
    return-void

    .line 81
    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/bk;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_2
.end method

.method private static a(Lcom/google/protobuf/ax;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ax;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    invoke-interface {p0}, Lcom/google/protobuf/ax;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Lcom/google/protobuf/ax;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 186
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 191
    :cond_2
    invoke-interface {p0}, Lcom/google/protobuf/ax;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 195
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v3, :cond_3

    .line 196
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 197
    const/4 v2, 0x0

    .line 198
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 199
    check-cast v0, Lcom/google/protobuf/ax;

    add-int/lit8 v3, v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/MessageReflection;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/ax;Ljava/lang/String;Ljava/util/List;)V

    move v2, v3

    .line 202
    goto :goto_3

    .line 204
    :cond_4
    invoke-interface {p0, v1}, Lcom/google/protobuf/ax;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 205
    check-cast v0, Lcom/google/protobuf/ax;

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/MessageReflection;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/ax;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    .line 212
    :cond_5
    return-void
.end method

.method private static a(Lcom/google/protobuf/e;Lcom/google/protobuf/ai$b;Lcom/google/protobuf/aj;Lcom/google/protobuf/MessageReflection$MergeTarget;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 905
    iget-object v0, p1, Lcom/google/protobuf/ai$b;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 906
    invoke-interface {p3, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    .line 908
    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/aj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 910
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/ai$b;->b:Lcom/google/protobuf/au;

    invoke-interface {p3, p0, p2, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/au;)Ljava/lang/Object;

    move-result-object v1

    .line 912
    invoke-interface {p3, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 919
    :goto_0
    return-void

    .line 915
    :cond_1
    new-instance v1, Lcom/google/protobuf/ap;

    iget-object v2, p1, Lcom/google/protobuf/ai$b;->b:Lcom/google/protobuf/au;

    invoke-direct {v1, v2, p2, p0}, Lcom/google/protobuf/ap;-><init>(Lcom/google/protobuf/av;Lcom/google/protobuf/aj;Lcom/google/protobuf/e;)V

    .line 917
    invoke-interface {p3, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_0
.end method

.method private static a(Lcom/google/protobuf/f;Lcom/google/protobuf/ai$b;Lcom/google/protobuf/aj;Lcom/google/protobuf/MessageReflection$MergeTarget;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 926
    iget-object v0, p1, Lcom/google/protobuf/ai$b;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 927
    iget-object v1, p1, Lcom/google/protobuf/ai$b;->b:Lcom/google/protobuf/au;

    invoke-interface {p3, p0, p2, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/au;)Ljava/lang/Object;

    move-result-object v1

    .line 929
    invoke-interface {p3, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 930
    return-void
.end method

.method private static a(Lcom/google/protobuf/f;Lcom/google/protobuf/bk$a;Lcom/google/protobuf/aj;Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/MessageReflection$MergeTarget;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 836
    const/4 v2, 0x0

    move-object v0, v3

    move-object v1, v3

    .line 843
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/f;->a()I

    move-result v4

    .line 844
    if-nez v4, :cond_2

    .line 883
    :goto_1
    sget v3, Lcom/google/protobuf/WireFormat;->b:I

    invoke-virtual {p0, v3}, Lcom/google/protobuf/f;->a(I)V

    .line 886
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 887
    if-eqz v0, :cond_6

    .line 888
    invoke-static {v1, v0, p2, p4}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/e;Lcom/google/protobuf/ai$b;Lcom/google/protobuf/aj;Lcom/google/protobuf/MessageReflection$MergeTarget;)V

    .line 897
    :cond_1
    :goto_2
    return-void

    .line 848
    :cond_2
    sget v5, Lcom/google/protobuf/WireFormat;->c:I

    if-ne v4, v5, :cond_3

    .line 849
    invoke-virtual {p0}, Lcom/google/protobuf/f;->n()I

    move-result v2

    .line 850
    if-eqz v2, :cond_0

    .line 856
    instance-of v4, p2, Lcom/google/protobuf/ai;

    if-eqz v4, :cond_0

    move-object v0, p2

    .line 857
    check-cast v0, Lcom/google/protobuf/ai;

    invoke-interface {p4, v0, p3, v2}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/ai;Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/ai$b;

    move-result-object v0

    goto :goto_0

    .line 862
    :cond_3
    sget v5, Lcom/google/protobuf/WireFormat;->d:I

    if-ne v4, v5, :cond_5

    .line 863
    if-eqz v2, :cond_4

    .line 864
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/protobuf/aj;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 868
    invoke-static {p0, v0, p2, p4}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/ai$b;Lcom/google/protobuf/aj;Lcom/google/protobuf/MessageReflection$MergeTarget;)V

    move-object v1, v3

    .line 871
    goto :goto_0

    .line 875
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/f;->m()Lcom/google/protobuf/e;

    move-result-object v1

    goto :goto_0

    .line 878
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/protobuf/f;->b(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 891
    :cond_6
    if-eqz v1, :cond_1

    .line 892
    invoke-static {}, Lcom/google/protobuf/bk$b;->a()Lcom/google/protobuf/bk$b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bk$b$a;->a(Lcom/google/protobuf/e;)Lcom/google/protobuf/bk$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/bk$b$a;->a()Lcom/google/protobuf/bk$b;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/bk$a;->a(ILcom/google/protobuf/bk$b;)Lcom/google/protobuf/bk$a;

    goto :goto_2
.end method

.method static a(Lcom/google/protobuf/ax;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-interface {p0}, Lcom/google/protobuf/ax;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    invoke-interface {p0, v0}, Lcom/google/protobuf/ax;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 157
    :goto_0
    return v0

    .line 139
    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/ax;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 141
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v5, :cond_2

    .line 142
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/au;

    .line 145
    invoke-interface {v0}, Lcom/google/protobuf/au;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 146
    goto :goto_0

    .line 150
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/au;

    invoke-interface {v0}, Lcom/google/protobuf/au;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 151
    goto :goto_0

    .line 157
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/google/protobuf/f;Lcom/google/protobuf/bk$a;Lcom/google/protobuf/aj;Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/MessageReflection$MergeTarget;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 683
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$a;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/protobuf/WireFormat;->a:I

    if-ne p5, v0, :cond_0

    .line 685
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/bk$a;Lcom/google/protobuf/aj;Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/MessageReflection$MergeTarget;)V

    move v0, v2

    .line 806
    :goto_0
    return v0

    .line 690
    :cond_0
    invoke-static {p5}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v5

    .line 691
    invoke-static {p5}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v6

    .line 696
    invoke-virtual {p3, v6}, Lcom/google/protobuf/Descriptors$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 702
    instance-of v0, p2, Lcom/google/protobuf/ai;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 703
    check-cast v0, Lcom/google/protobuf/ai;

    invoke-interface {p4, v0, p3, v6}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/ai;Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/ai$b;

    move-result-object v0

    .line 706
    if-nez v0, :cond_2

    move-object v0, v1

    :cond_1
    move-object v4, v1

    move-object v1, v0

    .line 730
    :goto_1
    if-nez v4, :cond_7

    move v0, v3

    move v3, v2

    .line 745
    :goto_2
    if-eqz v3, :cond_a

    .line 746
    invoke-virtual {p1, p5, p0}, Lcom/google/protobuf/bk$a;->a(ILcom/google/protobuf/f;)Z

    move-result v0

    goto :goto_0

    .line 709
    :cond_2
    iget-object v1, v0, Lcom/google/protobuf/ai$b;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 710
    iget-object v0, v0, Lcom/google/protobuf/ai$b;->b:Lcom/google/protobuf/au;

    .line 711
    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v4

    sget-object v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v7, :cond_1

    .line 714
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Message-typed extension lacked default instance: "

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v4, v1

    .line 720
    goto :goto_1

    .line 722
    :cond_5
    invoke-interface {p4}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    move-result-object v0

    sget-object v4, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->MESSAGE:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    if-ne v0, v4, :cond_6

    .line 723
    invoke-virtual {p3, v6}, Lcom/google/protobuf/Descriptors$a;->b(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_6
    move-object v4, v1

    .line 725
    goto :goto_1

    .line 732
    :cond_7
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v0

    if-ne v5, v0, :cond_8

    move v0, v3

    .line 735
    goto :goto_2

    .line 736
    :cond_8
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v0

    if-ne v5, v0, :cond_9

    move v0, v2

    .line 740
    goto :goto_2

    :cond_9
    move v0, v3

    move v3, v2

    .line 742
    goto :goto_2

    .line 749
    :cond_a
    if-eqz v0, :cond_e

    .line 750
    invoke-virtual {p0}, Lcom/google/protobuf/f;->t()I

    move-result v0

    .line 751
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f;->d(I)I

    move-result v0

    .line 752
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v1, v3, :cond_c

    .line 753
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/f;->y()I

    move-result v1

    if-lez v1, :cond_d

    .line 754
    invoke-virtual {p0}, Lcom/google/protobuf/f;->o()I

    move-result v1

    .line 755
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->y()Lcom/google/protobuf/Descriptors$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/protobuf/Descriptors$b;->a(I)Lcom/google/protobuf/Descriptors$c;

    move-result-object v1

    .line 756
    if-nez v1, :cond_b

    move v0, v2

    .line 759
    goto/16 :goto_0

    .line 761
    :cond_b
    invoke-interface {p4, v4, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_4

    .line 764
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/google/protobuf/f;->y()I

    move-result v1

    if-lez v1, :cond_d

    .line 765
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v3

    invoke-interface {p4, p0, v1, v3}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object v1

    .line 767
    invoke-interface {p4, v4, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_5

    .line 770
    :cond_d
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f;->e(I)V

    :goto_6
    move v0, v2

    .line 806
    goto/16 :goto_0

    .line 773
    :cond_e
    sget-object v0, Lcom/google/protobuf/MessageReflection$1;->a:[I

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 795
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v1

    invoke-interface {p4, p0, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/WireFormat$FieldType;Z)Ljava/lang/Object;

    move-result-object v0

    .line 799
    :cond_f
    :goto_7
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 800
    invoke-interface {p4, v4, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_6

    .line 775
    :pswitch_0
    invoke-interface {p4, p0, p2, v4, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/au;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    .line 780
    :pswitch_1
    invoke-interface {p4, p0, p2, v4, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/au;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    .line 785
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/f;->o()I

    move-result v1

    .line 786
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->y()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$b;->a(I)Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 789
    if-nez v0, :cond_f

    .line 790
    invoke-virtual {p1, v6, v1}, Lcom/google/protobuf/bk$a;->a(II)Lcom/google/protobuf/bk$a;

    move v0, v2

    .line 791
    goto/16 :goto_0

    .line 802
    :cond_10
    invoke-interface {p4, v4, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_6

    .line 773
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static b(Lcom/google/protobuf/ax;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ax;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/ax;Ljava/lang/String;Ljava/util/List;)V

    .line 222
    return-object v0
.end method
