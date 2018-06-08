.class final Lcom/google/protobuf/GeneratedMessage$g$f;
.super Lcom/google/protobuf/GeneratedMessage$g$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private m:Ljava/lang/reflect/Method;

.field private n:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 5
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
    const/4 v4, 0x0

    .line 2028
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/GeneratedMessage$g$g;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2030
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$f;->a:Ljava/lang/Class;

    const-string v1, "valueOf"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/google/protobuf/Descriptors$c;

    aput-object v3, v2, v4

    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$f;->m:Ljava/lang/reflect/Method;

    .line 2032
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$f;->a:Ljava/lang/Class;

    const-string v1, "getValueDescriptor"

    new-array v2, v4, [Ljava/lang/Class;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$f;->n:Ljava/lang/reflect/Method;

    .line 2034
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/GeneratedMessage$a;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2046
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$f;->n:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$g$g;->a(Lcom/google/protobuf/GeneratedMessage$a;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2041
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$f;->n:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$g$g;->a(Lcom/google/protobuf/GeneratedMessage;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessage$a;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2051
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$f;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessage$g$g;->a(Lcom/google/protobuf/GeneratedMessage$a;Ljava/lang/Object;)V

    .line 2052
    return-void
.end method
