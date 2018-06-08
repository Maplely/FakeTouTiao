.class public abstract Lcom/google/protobuf/GeneratedMessage;
.super Lcom/google/protobuf/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessage$1;,
        Lcom/google/protobuf/GeneratedMessage$g;,
        Lcom/google/protobuf/GeneratedMessage$h;,
        Lcom/google/protobuf/GeneratedMessage$c;,
        Lcom/google/protobuf/GeneratedMessage$f;,
        Lcom/google/protobuf/GeneratedMessage$d;,
        Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;,
        Lcom/google/protobuf/GeneratedMessage$e;,
        Lcom/google/protobuf/GeneratedMessage$a;,
        Lcom/google/protobuf/GeneratedMessage$b;
    }
.end annotation


# static fields
.field protected static alwaysUseFieldBuilders:Z = false

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 71
    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessage$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 74
    return-void
.end method

.method static synthetic access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 59
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/protobuf/GeneratedMessage;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static enableAlwaysUseFieldBuildersForTesting()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 89
    return-void
.end method

.method private getAllFieldsMutable()Ljava/util/Map;
    .locals 5
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
    .line 105
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 107
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$g;->a(Lcom/google/protobuf/GeneratedMessage$g;)Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessage;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 111
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessage;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessage;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_2
    return-object v2
.end method

.method private static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7

    .prologue
    .line 1568
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1569
    :catch_0
    move-exception v0

    .line 1570
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Generated message class \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\" missing method \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1580
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 1581
    :catch_0
    move-exception v0

    .line 1582
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1585
    :catch_1
    move-exception v0

    .line 1586
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1587
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 1588
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1589
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 1590
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1592
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/au;)Lcom/google/protobuf/GeneratedMessage$h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/au;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Lcom/google/protobuf/au;",
            ")",
            "Lcom/google/protobuf/GeneratedMessage$h",
            "<TContainingType;TType;>;"
        }
    .end annotation

    .prologue
    .line 1248
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$h;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/google/protobuf/GeneratedMessage$h;-><init>(Lcom/google/protobuf/GeneratedMessage$f;Ljava/lang/Class;Lcom/google/protobuf/au;Lcom/google/protobuf/Extension$ExtensionType;)V

    return-object v0
.end method

.method public static newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/au;Ljava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/GeneratedMessage$h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/au;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Lcom/google/protobuf/au;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/protobuf/GeneratedMessage$h",
            "<TContainingType;TType;>;"
        }
    .end annotation

    .prologue
    .line 1313
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$h;

    new-instance v1, Lcom/google/protobuf/an;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/protobuf/an;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/google/protobuf/GeneratedMessage$h;-><init>(Lcom/google/protobuf/GeneratedMessage$f;Ljava/lang/Class;Lcom/google/protobuf/au;Lcom/google/protobuf/Extension$ExtensionType;)V

    return-object v0
.end method

.method public static newMessageScopedGeneratedExtension(Lcom/google/protobuf/au;ILjava/lang/Class;Lcom/google/protobuf/au;)Lcom/google/protobuf/GeneratedMessage$h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/au;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/au;",
            "I",
            "Ljava/lang/Class;",
            "Lcom/google/protobuf/au;",
            ")",
            "Lcom/google/protobuf/GeneratedMessage$h",
            "<TContainingType;TType;>;"
        }
    .end annotation

    .prologue
    .line 1227
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$h;

    new-instance v1, Lcom/google/protobuf/al;

    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/al;-><init>(Lcom/google/protobuf/au;I)V

    sget-object v2, Lcom/google/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    invoke-direct {v0, v1, p2, p3, v2}, Lcom/google/protobuf/GeneratedMessage$h;-><init>(Lcom/google/protobuf/GeneratedMessage$f;Ljava/lang/Class;Lcom/google/protobuf/au;Lcom/google/protobuf/Extension$ExtensionType;)V

    return-object v0
.end method

.method public static newMessageScopedGeneratedExtension(Lcom/google/protobuf/au;Ljava/lang/String;Ljava/lang/Class;Lcom/google/protobuf/au;)Lcom/google/protobuf/GeneratedMessage$h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/au;",
            "Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/au;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Lcom/google/protobuf/au;",
            ")",
            "Lcom/google/protobuf/GeneratedMessage$h",
            "<TContainingType;TType;>;"
        }
    .end annotation

    .prologue
    .line 1287
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$h;

    new-instance v1, Lcom/google/protobuf/am;

    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/am;-><init>(Lcom/google/protobuf/au;Ljava/lang/String;)V

    sget-object v2, Lcom/google/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/google/protobuf/Extension$ExtensionType;

    invoke-direct {v0, v1, p2, p3, v2}, Lcom/google/protobuf/GeneratedMessage$h;-><init>(Lcom/google/protobuf/GeneratedMessage$f;Ljava/lang/Class;Lcom/google/protobuf/au;Lcom/google/protobuf/Extension$ExtensionType;)V

    return-object v0
.end method


# virtual methods
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
    .line 155
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$g;->a(Lcom/google/protobuf/GeneratedMessage$g;)Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$g;->a(Lcom/google/protobuf/GeneratedMessage$g;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$g$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessage$g$a;->a(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$g;->a(Lcom/google/protobuf/GeneratedMessage$g;Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessage$g$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessage$g$b;->b(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/ay",
            "<+",
            "Lcom/google/protobuf/GeneratedMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$g;->a(Lcom/google/protobuf/GeneratedMessage$g;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$g$a;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/GeneratedMessage$g$a;->a(Lcom/google/protobuf/GeneratedMessage;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$g;->a(Lcom/google/protobuf/GeneratedMessage$g;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$g$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessage$g$a;->c(Lcom/google/protobuf/GeneratedMessage;)I

    move-result v0

    return v0
.end method

.method public getUnknownFields()Lcom/google/protobuf/bk;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$g;->a(Lcom/google/protobuf/GeneratedMessage$g;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$g$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessage$g$a;->b(Lcom/google/protobuf/GeneratedMessage;)Z

    move-result v0

    return v0
.end method

.method public hasOneof(Lcom/google/protobuf/Descriptors$g;)Z
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$g;->a(Lcom/google/protobuf/GeneratedMessage$g;Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessage$g$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessage$g$b;->a(Lcom/google/protobuf/GeneratedMessage;)Z

    move-result v0

    return v0
.end method

.method protected abstract internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$g;
.end method

.method public isInitialized()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 128
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessage;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 150
    :goto_0
    return v0

    .line 133
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 136
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessage;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/au;

    .line 138
    invoke-interface {v0}, Lcom/google/protobuf/au;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 139
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessage;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessage;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/au;

    invoke-interface {v0}, Lcom/google/protobuf/au;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 144
    goto :goto_0

    .line 150
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected makeExtensionsImmutable()V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method protected abstract newBuilderForType(Lcom/google/protobuf/GeneratedMessage$b;)Lcom/google/protobuf/au$a;
.end method

.method protected parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/bk$a;Lcom/google/protobuf/aj;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p2, p4, p1}, Lcom/google/protobuf/bk$a;->a(ILcom/google/protobuf/f;)Z

    move-result v0

    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 2211
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;-><init>(Lcom/google/protobuf/av;)V

    return-object v0
.end method
