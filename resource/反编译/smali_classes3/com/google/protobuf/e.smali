.class public abstract Lcom/google/protobuf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/e$1;,
        Lcom/google/protobuf/e$b;,
        Lcom/google/protobuf/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/e;

.field static final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    const-class v0, Lcom/google/protobuf/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/google/protobuf/e;->b:Z

    .line 81
    new-instance v0, Lcom/google/protobuf/at;

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/protobuf/at;-><init>([B)V

    sput-object v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/e;

    return-void

    :cond_0
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/protobuf/e;
    .locals 3

    .prologue
    .line 269
    :try_start_0
    new-instance v0, Lcom/google/protobuf/at;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/at;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a([B)Lcom/google/protobuf/e;
    .locals 2

    .prologue
    .line 218
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/e;->a([BII)Lcom/google/protobuf/e;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lcom/google/protobuf/e;
    .locals 2

    .prologue
    .line 206
    new-array v0, p2, [B

    .line 207
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    new-instance v1, Lcom/google/protobuf/at;

    invoke-direct {v1, v0}, Lcom/google/protobuf/at;-><init>([B)V

    return-object v1
.end method

.method static b(I)Lcom/google/protobuf/e$b;
    .locals 2

    .prologue
    .line 950
    new-instance v0, Lcom/google/protobuf/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/e$b;-><init>(ILcom/google/protobuf/e$1;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract a()I
.end method

.method protected abstract a(III)I
.end method

.method a(Ljava/io/OutputStream;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 558
    if-gez p2, :cond_0

    .line 559
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Source offset < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_0
    if-gez p3, :cond_1

    .line 562
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_1
    add-int v0, p2, p3

    invoke-virtual {p0}, Lcom/google/protobuf/e;->a()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 565
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    add-int v1, p2, p3

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Source end offset exceeded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_2
    if-lez p3, :cond_3

    .line 569
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/e;->b(Ljava/io/OutputStream;II)V

    .line 572
    :cond_3
    return-void
.end method

.method protected abstract a([BIII)V
.end method

.method protected abstract b(III)I
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method

.method abstract b(Ljava/io/OutputStream;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b([BIII)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    const/16 v2, 0x1e

    .line 481
    if-gez p2, :cond_0

    .line 482
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Source offset < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_0
    if-gez p3, :cond_1

    .line 485
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Target offset < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_1
    if-gez p4, :cond_2

    .line 488
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 490
    :cond_2
    add-int v0, p2, p4

    invoke-virtual {p0}, Lcom/google/protobuf/e;->a()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 491
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    add-int v1, p2, p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Source end offset < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_3
    add-int v0, p3, p4

    array-length v1, p1

    if-le v0, v1, :cond_4

    .line 495
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    add-int v1, p3, p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Target end offset < 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 498
    :cond_4
    if-lez p4, :cond_5

    .line 499
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/e;->a([BIII)V

    .line 501
    :cond_5
    return-void
.end method

.method public abstract c()Lcom/google/protobuf/e$a;
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/google/protobuf/e;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 528
    invoke-virtual {p0}, Lcom/google/protobuf/e;->a()I

    move-result v1

    .line 529
    if-nez v1, :cond_0

    .line 530
    sget-object v0, Lcom/google/protobuf/ao;->a:[B

    .line 534
    :goto_0
    return-object v0

    .line 532
    :cond_0
    new-array v0, v1, [B

    .line 533
    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/google/protobuf/e;->a([BIII)V

    goto :goto_0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 624
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 625
    :catch_0
    move-exception v0

    .line 626
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract g()Z
.end method

.method public abstract h()Lcom/google/protobuf/f;
.end method

.method protected abstract i()I
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/e;->c()Lcom/google/protobuf/e$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1019
    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/e;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
