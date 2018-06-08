.class final Lcom/google/protobuf/GeneratedMessage$g$e;
.super Lcom/google/protobuf/GeneratedMessage$g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final k:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2168
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessage$g$d;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2170
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$e;->a:Ljava/lang/Class;

    const-string v1, "newBuilder"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$e;->k:Ljava/lang/reflect/Method;

    .line 2171
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2176
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$e;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2183
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$e;->k:Ljava/lang/reflect/Method;

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

    invoke-interface {v0}, Lcom/google/protobuf/au$a;->n()Lcom/google/protobuf/au;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/au$a;
    .locals 3

    .prologue
    .line 2199
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g$e;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    # invokes: Lcom/google/protobuf/GeneratedMessage;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/au$a;

    return-object v0
.end method

.method public b(Lcom/google/protobuf/GeneratedMessage$a;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2195
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessage$g$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessage$g$d;->b(Lcom/google/protobuf/GeneratedMessage$a;Ljava/lang/Object;)V

    .line 2196
    return-void
.end method
