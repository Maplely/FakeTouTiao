.class public abstract Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/av;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/b$a;
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    .line 117
    return-void
.end method

.method protected static checkByteStringIsUtf8(Lcom/google/protobuf/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/protobuf/e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Byte string is not UTF-8."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/av;)V

    return-object v0
.end method

.method public toByteArray()[B
    .locals 3

    .prologue
    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/b;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 65
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->a([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/protobuf/b;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Lcom/google/protobuf/e;
    .locals 3

    .prologue
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/b;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/e;->b(I)Lcom/google/protobuf/e$b;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/e$b;->b()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/b;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/e$b;->a()Lcom/google/protobuf/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/b;->getSerializedSize()I

    move-result v0

    .line 87
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    move-result v1

    .line 89
    invoke-static {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->p(I)V

    .line 92
    invoke-virtual {p0, v1}, Lcom/google/protobuf/b;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 93
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->a()V

    .line 94
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/b;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    move-result v0

    .line 79
    invoke-static {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/protobuf/b;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->a()V

    .line 83
    return-void
.end method
