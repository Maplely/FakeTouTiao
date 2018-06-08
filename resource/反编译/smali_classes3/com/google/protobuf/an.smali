.class final Lcom/google/protobuf/an;
.super Lcom/google/protobuf/GeneratedMessage$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1314
    iput-object p1, p0, Lcom/google/protobuf/an;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/protobuf/an;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/protobuf/an;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessage$c;-><init>(Lcom/google/protobuf/al;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 5

    .prologue
    .line 1317
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/an;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/an;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1319
    const-string v1, "descriptor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$d;

    .line 1321
    iget-object v1, p0, Lcom/google/protobuf/an;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$d;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1322
    :catch_0
    move-exception v0

    .line 1323
    new-instance v1, Ljava/lang/RuntimeException;

    iget-object v2, p0, Lcom/google/protobuf/an;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot load descriptors: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not a valid descriptor class name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
