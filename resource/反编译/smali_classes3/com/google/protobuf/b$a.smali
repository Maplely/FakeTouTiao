.class public abstract Lcom/google/protobuf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/protobuf/b$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/av$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    return-void
.end method


# virtual methods
.method public b(Lcom/google/protobuf/e;Lcom/google/protobuf/aj;)Lcom/google/protobuf/b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/e;",
            "Lcom/google/protobuf/aj;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 156
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/e;->h()Lcom/google/protobuf/f;

    move-result-object v0

    .line 157
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/b$a;->d(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/b$a;

    .line 158
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/f;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 159
    return-object p0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    throw v0

    .line 162
    :catch_1
    move-exception v0

    .line 163
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lcom/google/protobuf/f;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {}, Lcom/google/protobuf/aj;->c()Lcom/google/protobuf/aj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/b$a;->d(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/b$a;

    move-result-object v0

    return-object v0
.end method

.method public b([B)Lcom/google/protobuf/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 171
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/b$a;->b([BII)Lcom/google/protobuf/b$a;

    move-result-object v0

    return-object v0
.end method

.method public b([BII)Lcom/google/protobuf/b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 178
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/f;->a([BII)Lcom/google/protobuf/f;

    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Lcom/google/protobuf/b$a;->b(Lcom/google/protobuf/f;)Lcom/google/protobuf/b$a;

    .line 181
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/f;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    return-object p0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    throw v0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic c(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b$a;->d(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c([B)Lcom/google/protobuf/av$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/protobuf/b$a;->b([B)Lcom/google/protobuf/b$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/google/protobuf/b$a;->q()Lcom/google/protobuf/b$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f;",
            "Lcom/google/protobuf/aj;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()Lcom/google/protobuf/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method
