.class abstract Lcom/google/protobuf/GeneratedMessage$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# instance fields
.field private volatile a:Lcom/google/protobuf/Descriptors$FieldDescriptor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/al;)V
    .locals 0

    .prologue
    .line 1255
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$c;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/google/protobuf/Descriptors$FieldDescriptor;
.end method

.method public b()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-nez v0, :cond_1

    .line 1262
    monitor-enter p0

    .line 1263
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-nez v0, :cond_0

    .line 1264
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$c;->a()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1266
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1268
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$c;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object v0

    .line 1266
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
