.class Lcom/google/protobuf/bc;
.super Lcom/google/protobuf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/bc$1;,
        Lcom/google/protobuf/bc$c;,
        Lcom/google/protobuf/bc$b;,
        Lcom/google/protobuf/bc$a;
    }
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field private final d:I

.field private final e:Lcom/google/protobuf/e;

.field private final f:Lcom/google/protobuf/e;

.field private final g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 97
    :goto_0
    if-lez v0, :cond_0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/2addr v1, v0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 102
    goto :goto_0

    .line 106
    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/bc;->c:[I

    .line 108
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/google/protobuf/bc;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 110
    sget-object v3, Lcom/google/protobuf/bc;->c:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/bc;)Lcom/google/protobuf/e;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/protobuf/bc;->e:Lcom/google/protobuf/e;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/e;)Z
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 493
    .line 494
    new-instance v7, Lcom/google/protobuf/bc$a;

    invoke-direct {v7, p0, v1}, Lcom/google/protobuf/bc$a;-><init>(Lcom/google/protobuf/e;Lcom/google/protobuf/bc$1;)V

    .line 495
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    .line 498
    new-instance v8, Lcom/google/protobuf/bc$a;

    invoke-direct {v8, p1, v1}, Lcom/google/protobuf/bc$a;-><init>(Lcom/google/protobuf/e;Lcom/google/protobuf/bc$1;)V

    .line 499
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/at;

    move-object v3, v1

    move v4, v2

    move-object v5, v0

    move v6, v2

    move v0, v2

    .line 503
    :goto_0
    invoke-virtual {v5}, Lcom/google/protobuf/at;->a()I

    move-result v1

    sub-int v9, v1, v6

    .line 504
    invoke-virtual {v3}, Lcom/google/protobuf/at;->a()I

    move-result v1

    sub-int v10, v1, v4

    .line 505
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 508
    if-nez v6, :cond_0

    invoke-virtual {v5, v3, v4, v11}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;II)Z

    move-result v1

    .line 511
    :goto_1
    if-nez v1, :cond_1

    .line 518
    :goto_2
    return v2

    .line 508
    :cond_0
    invoke-virtual {v3, v5, v6, v11}, Lcom/google/protobuf/at;->a(Lcom/google/protobuf/at;II)Z

    move-result v1

    goto :goto_1

    .line 515
    :cond_1
    add-int v1, v0, v11

    .line 516
    iget v0, p0, Lcom/google/protobuf/bc;->d:I

    if-lt v1, v0, :cond_3

    .line 517
    iget v0, p0, Lcom/google/protobuf/bc;->d:I

    if-ne v1, v0, :cond_2

    .line 518
    const/4 v2, 0x1

    goto :goto_2

    .line 520
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 523
    :cond_3
    if-ne v11, v9, :cond_4

    .line 525
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    move-object v5, v0

    move v6, v2

    .line 529
    :goto_3
    if-ne v11, v10, :cond_5

    .line 531
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/at;

    move v3, v2

    :goto_4
    move v4, v3

    move-object v3, v0

    move v0, v1

    .line 535
    goto :goto_0

    .line 527
    :cond_4
    add-int/2addr v6, v11

    goto :goto_3

    .line 533
    :cond_5
    add-int v0, v4, v11

    move-object v12, v3

    move v3, v0

    move-object v0, v12

    goto :goto_4
.end method

.method static synthetic b(Lcom/google/protobuf/bc;)Lcom/google/protobuf/e;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/protobuf/bc;->f:Lcom/google/protobuf/e;

    return-object v0
.end method


# virtual methods
.method public a(I)B
    .locals 4

    .prologue
    .line 249
    if-gez p1, :cond_0

    .line 250
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    iget v0, p0, Lcom/google/protobuf/bc;->d:I

    if-le p1, v0, :cond_1

    .line 253
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    iget v1, p0, Lcom/google/protobuf/bc;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Index > length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_1
    iget v0, p0, Lcom/google/protobuf/bc;->g:I

    if-ge p1, v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/google/protobuf/bc;->e:Lcom/google/protobuf/e;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e;->a(I)B

    move-result v0

    .line 264
    :goto_0
    return v0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/bc;->f:Lcom/google/protobuf/e;

    iget v1, p0, Lcom/google/protobuf/bc;->g:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/e;->a(I)B

    move-result v0

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/google/protobuf/bc;->d:I

    return v0
.end method

.method protected a(III)I
    .locals 4

    .prologue
    .line 436
    add-int v0, p2, p3

    .line 437
    iget v1, p0, Lcom/google/protobuf/bc;->g:I

    if-gt v0, v1, :cond_0

    .line 438
    iget-object v0, p0, Lcom/google/protobuf/bc;->e:Lcom/google/protobuf/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/e;->a(III)I

    move-result v0

    .line 444
    :goto_0
    return v0

    .line 439
    :cond_0
    iget v0, p0, Lcom/google/protobuf/bc;->g:I

    if-lt p2, v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/google/protobuf/bc;->f:Lcom/google/protobuf/e;

    iget v1, p0, Lcom/google/protobuf/bc;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/protobuf/e;->a(III)I

    move-result v0

    goto :goto_0

    .line 442
    :cond_1
    iget v0, p0, Lcom/google/protobuf/bc;->g:I

    sub-int/2addr v0, p2

    .line 443
    iget-object v1, p0, Lcom/google/protobuf/bc;->e:Lcom/google/protobuf/e;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/e;->a(III)I

    move-result v1

    .line 444
    iget-object v2, p0, Lcom/google/protobuf/bc;->f:Lcom/google/protobuf/e;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/protobuf/e;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method protected a([BIII)V
    .locals 4

    .prologue
    .line 360
    add-int v0, p2, p4

    iget v1, p0, Lcom/google/protobuf/bc;->g:I

    if-gt v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/google/protobuf/bc;->e:Lcom/google/protobuf/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/e;->a([BIII)V

    .line 371
    :goto_0
    return-void

    .line 362
    :cond_0
    iget v0, p0, Lcom/google/protobuf/bc;->g:I

    if-lt p2, v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/google/protobuf/bc;->f:Lcom/google/protobuf/e;

    iget v1, p0, Lcom/google/protobuf/bc;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/google/protobuf/e;->a([BIII)V

    goto :goto_0

    .line 366
    :cond_1
    iget v0, p0, Lcom/google/protobuf/bc;->g:I

    sub-int/2addr v0, p2

    .line 367
    iget-object v1, p0, Lcom/google/protobuf/bc;->e:Lcom/google/protobuf/e;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/protobuf/e;->a([BIII)V

    .line 368
    iget-object v1, p0, Lcom/google/protobuf/bc;->f:Lcom/google/protobuf/e;

    const/4 v2, 0x0

    add-int v3, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/protobuf/e;->a([BIII)V

    goto :goto_0
.end method

.method protected b(III)I
    .locals 4

    .prologue
    .line 567
    add-int v0, p2, p3

    .line 568
    iget v1, p0, Lcom/google/protobuf/bc;->g:I

    if-gt v0, v1, :cond_0

    .line 569
    iget-object v0, p0, Lcom/google/protobuf/bc;->e:Lcom/google/protobuf/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/e;->b(III)I

    move-result v0

    .line 575
    :goto_0
    return v0

    .line 570
    :cond_0
    iget v0, p0, Lcom/google/protobuf/bc;->g:I

    if-lt p2, v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/google/protobuf/bc;->f:Lcom/google/protobuf/e;

    iget v1, p0, Lcom/google/protobuf/bc;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/protobuf/e;->b(III)I

    move-result v0

    goto :goto_0

    .line 573
    :cond_1
    iget v0, p0, Lcom/google/protobuf/bc;->g:I

    sub-int/2addr v0, p2

    .line 574
    iget-object v1, p0, Lcom/google/protobuf/bc;->e:Lcom/google/protobuf/e;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/e;->b(III)I

    move-result v1

    .line 575
    iget-object v2, p0, Lcom/google/protobuf/bc;->f:Lcom/google/protobuf/e;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/protobuf/e;->b(III)I

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 421
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/bc;->e()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method b(Ljava/io/OutputStream;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 407
    add-int v0, p2, p3

    iget v1, p0, Lcom/google/protobuf/bc;->g:I

    if-gt v0, v1, :cond_0

    .line 408
    iget-object v0, p0, Lcom/google/protobuf/bc;->e:Lcom/google/protobuf/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/e;->b(Ljava/io/OutputStream;II)V

    .line 416
    :goto_0
    return-void

    .line 409
    :cond_0
    iget v0, p0, Lcom/google/protobuf/bc;->g:I

    if-lt p2, v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/google/protobuf/bc;->f:Lcom/google/protobuf/e;

    iget v1, p0, Lcom/google/protobuf/bc;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/protobuf/e;->b(Ljava/io/OutputStream;II)V

    goto :goto_0

    .line 412
    :cond_1
    iget v0, p0, Lcom/google/protobuf/bc;->g:I

    sub-int/2addr v0, p2

    .line 413
    iget-object v1, p0, Lcom/google/protobuf/bc;->e:Lcom/google/protobuf/e;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/e;->b(Ljava/io/OutputStream;II)V

    .line 414
    iget-object v1, p0, Lcom/google/protobuf/bc;->f:Lcom/google/protobuf/e;

    const/4 v2, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/protobuf/e;->b(Ljava/io/OutputStream;II)V

    goto :goto_0
.end method

.method public c()Lcom/google/protobuf/e$a;
    .locals 2

    .prologue
    .line 779
    new-instance v0, Lcom/google/protobuf/bc$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/bc$b;-><init>(Lcom/google/protobuf/bc;Lcom/google/protobuf/bc$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 453
    if-ne p1, p0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return v0

    .line 456
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/e;

    if-nez v2, :cond_2

    move v0, v1

    .line 457
    goto :goto_0

    .line 460
    :cond_2
    check-cast p1, Lcom/google/protobuf/e;

    .line 461
    iget v2, p0, Lcom/google/protobuf/bc;->d:I

    invoke-virtual {p1}, Lcom/google/protobuf/e;->a()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 462
    goto :goto_0

    .line 464
    :cond_3
    iget v2, p0, Lcom/google/protobuf/bc;->d:I

    if-eqz v2, :cond_0

    .line 473
    iget v0, p0, Lcom/google/protobuf/bc;->h:I

    if-eqz v0, :cond_4

    .line 474
    invoke-virtual {p1}, Lcom/google/protobuf/e;->i()I

    move-result v0

    .line 475
    if-eqz v0, :cond_4

    iget v2, p0, Lcom/google/protobuf/bc;->h:I

    if-eq v2, v0, :cond_4

    move v0, v1

    .line 476
    goto :goto_0

    .line 480
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/protobuf/bc;->a(Lcom/google/protobuf/e;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 429
    iget-object v1, p0, Lcom/google/protobuf/bc;->e:Lcom/google/protobuf/e;

    iget v2, p0, Lcom/google/protobuf/bc;->g:I

    invoke-virtual {v1, v0, v0, v2}, Lcom/google/protobuf/e;->a(III)I

    move-result v1

    .line 430
    iget-object v2, p0, Lcom/google/protobuf/bc;->f:Lcom/google/protobuf/e;

    iget-object v3, p0, Lcom/google/protobuf/bc;->f:Lcom/google/protobuf/e;

    invoke-virtual {v3}, Lcom/google/protobuf/e;->a()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/protobuf/e;->a(III)I

    move-result v1

    .line 431
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public h()Lcom/google/protobuf/f;
    .locals 1

    .prologue
    .line 584
    new-instance v0, Lcom/google/protobuf/bc$c;

    invoke-direct {v0, p0}, Lcom/google/protobuf/bc$c;-><init>(Lcom/google/protobuf/bc;)V

    invoke-static {v0}, Lcom/google/protobuf/f;->a(Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 547
    iget v0, p0, Lcom/google/protobuf/bc;->h:I

    .line 549
    if-nez v0, :cond_1

    .line 550
    iget v0, p0, Lcom/google/protobuf/bc;->d:I

    .line 551
    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/bc;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/bc;->b(III)I

    move-result v0

    .line 552
    if-nez v0, :cond_0

    .line 553
    const/4 v0, 0x1

    .line 555
    :cond_0
    iput v0, p0, Lcom/google/protobuf/bc;->h:I

    .line 557
    :cond_1
    return v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 562
    iget v0, p0, Lcom/google/protobuf/bc;->h:I

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/bc;->c()Lcom/google/protobuf/e$a;

    move-result-object v0

    return-object v0
.end method
