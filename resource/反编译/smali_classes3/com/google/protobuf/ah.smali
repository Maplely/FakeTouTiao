.class Lcom/google/protobuf/ah;
.super Lcom/google/protobuf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c",
        "<",
        "Lcom/google/protobuf/ag;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/ag;


# direct methods
.method constructor <init>(Lcom/google/protobuf/ag;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/google/protobuf/ah;->a:Lcom/google/protobuf/ag;

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/protobuf/ah;->a:Lcom/google/protobuf/ag;

    invoke-static {v0}, Lcom/google/protobuf/ag;->a(Lcom/google/protobuf/ag;)Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ag;->b(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/ag$a;

    move-result-object v0

    .line 283
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ag$a;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/a$a;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 290
    invoke-virtual {v0}, Lcom/google/protobuf/ag$a;->b()Lcom/google/protobuf/ag;

    move-result-object v0

    return-object v0

    .line 284
    :catch_0
    move-exception v1

    .line 285
    invoke-virtual {v0}, Lcom/google/protobuf/ag$a;->b()Lcom/google/protobuf/ag;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/av;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 286
    :catch_1
    move-exception v1

    .line 287
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/ag$a;->b()Lcom/google/protobuf/ag;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/av;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public synthetic b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 276
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ah;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/ag;

    move-result-object v0

    return-object v0
.end method
