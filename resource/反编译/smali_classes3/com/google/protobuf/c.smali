.class public abstract Lcom/google/protobuf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/protobuf/av;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/ay",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/google/protobuf/aj;->c()Lcom/google/protobuf/aj;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/aj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/protobuf/av;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/protobuf/UninitializedMessageException;"
        }
    .end annotation

    .prologue
    .line 56
    instance-of v0, p1, Lcom/google/protobuf/b;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lcom/google/protobuf/b;

    invoke-virtual {p1}, Lcom/google/protobuf/b;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/av;)V

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/av;)Lcom/google/protobuf/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 70
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/protobuf/av;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0, p1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/av;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/av;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 75
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/protobuf/e;)Lcom/google/protobuf/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/e;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 129
    sget-object v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/aj;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/e;",
            "Lcom/google/protobuf/aj;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 103
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/e;->h()Lcom/google/protobuf/f;

    move-result-object v1

    .line 104
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/av;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/protobuf/f;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    return-object v0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/av;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    throw v0
.end method

.method public a(Lcom/google/protobuf/f;)Lcom/google/protobuf/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 95
    sget-object v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/aj;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->c(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Lcom/google/protobuf/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 215
    sget-object v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/aj;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->b(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/aj;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 191
    invoke-static {p1}, Lcom/google/protobuf/f;->a(Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object v1

    .line 192
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/av;

    .line 194
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/protobuf/f;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    return-object v0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/av;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public a([B)Lcom/google/protobuf/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 185
    sget-object v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/aj;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->a([BLcom/google/protobuf/aj;)Lcom/google/protobuf/av;

    move-result-object v0

    return-object v0
.end method

.method public a([BIILcom/google/protobuf/aj;)Lcom/google/protobuf/av;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/aj;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 136
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/f;->a([BII)Lcom/google/protobuf/f;

    move-result-object v1

    .line 137
    invoke-virtual {p0, v1, p4}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/av;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/protobuf/f;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    return-object v0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/av;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    :catch_1
    move-exception v0

    .line 145
    throw v0
.end method

.method public a([BLcom/google/protobuf/aj;)Lcom/google/protobuf/av;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/aj;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 180
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/protobuf/c;->b([BIILcom/google/protobuf/aj;)Lcom/google/protobuf/av;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/e;",
            "Lcom/google/protobuf/aj;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/av;)Lcom/google/protobuf/av;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Lcom/google/protobuf/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 251
    sget-object v0, Lcom/google/protobuf/c;->a:Lcom/google/protobuf/aj;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c;->d(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/aj;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 209
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->a(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/av;)Lcom/google/protobuf/av;

    move-result-object v0

    return-object v0
.end method

.method public b([BIILcom/google/protobuf/aj;)Lcom/google/protobuf/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/aj;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/c;->a([BIILcom/google/protobuf/aj;)Lcom/google/protobuf/av;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/av;)Lcom/google/protobuf/av;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/e;)Lcom/google/protobuf/av;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->a(Lcom/google/protobuf/f;)Lcom/google/protobuf/av;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->a([B)Lcom/google/protobuf/av;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([BLcom/google/protobuf/aj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->a([BLcom/google/protobuf/aj;)Lcom/google/protobuf/av;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f;",
            "Lcom/google/protobuf/aj;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/av;

    invoke-direct {p0, v0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/av;)Lcom/google/protobuf/av;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/aj;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 224
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 225
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 226
    const/4 v0, 0x0

    .line 233
    :goto_0
    return-object v0

    .line 228
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/f;->a(ILjava/io/InputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 232
    new-instance v1, Lcom/google/protobuf/b$a$a;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/b$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 233
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/c;->a(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av;

    move-result-object v0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic c(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->b(Ljava/io/InputStream;)Lcom/google/protobuf/av;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/aj;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->c(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/c;->b(Lcom/google/protobuf/av;)Lcom/google/protobuf/av;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->c(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c;->a(Ljava/io/InputStream;)Lcom/google/protobuf/av;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->d(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c;->b(Ljava/io/InputStream;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av;

    move-result-object v0

    return-object v0
.end method
