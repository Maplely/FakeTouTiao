.class final Lcom/google/protobuf/GeneratedMessage$g$h;
.super Lcom/google/protobuf/GeneratedMessage$g$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final m:Ljava/lang/reflect/Method;

.field private final n:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4
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
    const/4 v3, 0x0

    .line 2125
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/GeneratedMessage$g$g;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2127
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$h;->a:Ljava/lang/Class;

    const-string v1, "newBuilder"

    new-array v2, v3, [Ljava/lang/Class;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$h;->m:Ljava/lang/reflect/Method;

    .line 2128
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "get"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Builder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {p4, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$h;->n:Ljava/lang/reflect/Method;

    .line 2130
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2136
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$h;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2143
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$h;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/au$a;

    check-cast p1, Lcom/google/protobuf/au;

    invoke-interface {v0, p1}, Lcom/google/protobuf/au$a;->c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/au$a;->m()Lcom/google/protobuf/au;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/au$a;
    .locals 3

    .prologue
    .line 2154
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$h;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/au$a;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessage$a;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2150
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessage$g$h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessage$g$g;->a(Lcom/google/protobuf/GeneratedMessage$a;Ljava/lang/Object;)V

    .line 2151
    return-void
.end method
