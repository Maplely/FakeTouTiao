.class Lcom/google/protobuf/GeneratedMessage$g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/reflect/Method;

.field protected final c:Ljava/lang/reflect/Method;

.field protected final d:Ljava/lang/reflect/Method;

.field protected final e:Ljava/lang/reflect/Method;

.field protected final f:Ljava/lang/reflect/Method;

.field protected final g:Ljava/lang/reflect/Method;

.field protected final h:Ljava/lang/reflect/Method;

.field protected final i:Ljava/lang/reflect/Method;

.field protected final j:Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field protected final k:Z

.field protected final l:Z


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessage$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1815
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1816
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->v()Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->k:Z

    .line 1817
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d()Lcom/google/protobuf/Descriptors$d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$g;->a(Lcom/google/protobuf/Descriptors$d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v4, :cond_3

    :cond_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->l:Z

    .line 1819
    const-string v4, "get"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v4, v2, [Ljava/lang/Class;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p3, v0, v4}, Lcom/google/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->b:Ljava/lang/reflect/Method;

    .line 1820
    const-string v4, "get"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v4, v2, [Ljava/lang/Class;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p4, v0, v4}, Lcom/google/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->c:Ljava/lang/reflect/Method;

    .line 1821
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->a:Ljava/lang/Class;

    .line 1822
    const-string v4, "set"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v1, v1, [Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->a:Ljava/lang/Class;

    aput-object v4, v1, v2

    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p4, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->d:Ljava/lang/reflect/Method;

    .line 1823
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->l:Z

    if-eqz v0, :cond_8

    const-string v1, "has"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v1, v2, [Ljava/lang/Class;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p3, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->e:Ljava/lang/reflect/Method;

    .line 1825
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->l:Z

    if-eqz v0, :cond_a

    const-string v1, "has"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-array v1, v2, [Ljava/lang/Class;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p4, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->f:Ljava/lang/reflect/Method;

    .line 1827
    const-string v1, "clear"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-array v1, v2, [Ljava/lang/Class;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p4, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->g:Ljava/lang/reflect/Method;

    .line 1828
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->k:Z

    if-eqz v0, :cond_c

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "get"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Case"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p3, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->h:Ljava/lang/reflect/Method;

    .line 1830
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->k:Z

    if-eqz v0, :cond_1

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "get"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Case"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p4, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :cond_1
    iput-object v3, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->i:Ljava/lang/reflect/Method;

    .line 1832
    return-void

    :cond_2
    move v0, v2

    .line 1816
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 1817
    goto/16 :goto_1

    .line 1819
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1820
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1822
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1823
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    move-object v0, v3

    goto/16 :goto_6

    .line 1825
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    move-object v0, v3

    goto/16 :goto_8

    .line 1827
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    move-object v0, v3

    .line 1828
    goto :goto_a
.end method

.method private c(Lcom/google/protobuf/GeneratedMessage$a;)I
    .locals 2

    .prologue
    .line 1855
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao$a;

    invoke-interface {v0}, Lcom/google/protobuf/ao$a;->getNumber()I

    move-result v0

    return v0
.end method

.method private d(Lcom/google/protobuf/GeneratedMessage;)I
    .locals 2

    .prologue
    .line 1851
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ao$a;

    invoke-interface {v0}, Lcom/google/protobuf/ao$a;->getNumber()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/au$a;
    .locals 2

    .prologue
    .line 1915
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessage$a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1862
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1859
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessage;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1869
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getRepeatedField() called on a singular field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessage$a;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1865
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    return-void
.end method

.method public b(Lcom/google/protobuf/GeneratedMessage$a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1882
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addRepeatedField() called on a singular field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/google/protobuf/GeneratedMessage$a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1895
    iget-boolean v2, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->l:Z

    if-nez v2, :cond_3

    .line 1896
    iget-boolean v2, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->k:Z

    if-eqz v2, :cond_2

    .line 1897
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$g$g;->c(Lcom/google/protobuf/GeneratedMessage$a;)I

    move-result v2

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 1901
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1897
    goto :goto_0

    .line 1899
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$g$g;->a(Lcom/google/protobuf/GeneratedMessage$a;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1901
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->f:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/google/protobuf/GeneratedMessage;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1886
    iget-boolean v2, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->l:Z

    if-nez v2, :cond_3

    .line 1887
    iget-boolean v2, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->k:Z

    if-eqz v2, :cond_2

    .line 1888
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$g$g;->d(Lcom/google/protobuf/GeneratedMessage;)I

    move-result v2

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 1892
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1888
    goto :goto_0

    .line 1890
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$g$g;->a(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->j:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1892
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$g;->e:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public c(Lcom/google/protobuf/GeneratedMessage;)I
    .locals 2

    .prologue
    .line 1904
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getRepeatedFieldSize() called on a singular field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
