.class final Lokhttp3/internal/framed/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/framed/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[Lokhttp3/internal/framed/q;

.field d:I

.field e:I

.field f:I

.field private final g:Lcom/ss/okio/Buffer;

.field private h:I

.field private i:Z


# direct methods
.method constructor <init>(ILcom/ss/okio/Buffer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    const v0, 0x7fffffff

    iput v0, p0, Lokhttp3/internal/framed/r$b;->h:I

    .line 385
    const/16 v0, 0x8

    new-array v0, v0, [Lokhttp3/internal/framed/q;

    iput-object v0, p0, Lokhttp3/internal/framed/r$b;->c:[Lokhttp3/internal/framed/q;

    .line 387
    iget-object v0, p0, Lokhttp3/internal/framed/r$b;->c:[Lokhttp3/internal/framed/q;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/framed/r$b;->d:I

    .line 388
    iput v1, p0, Lokhttp3/internal/framed/r$b;->e:I

    .line 389
    iput v1, p0, Lokhttp3/internal/framed/r$b;->f:I

    .line 396
    iput p1, p0, Lokhttp3/internal/framed/r$b;->a:I

    .line 397
    iput p1, p0, Lokhttp3/internal/framed/r$b;->b:I

    .line 398
    iput-object p2, p0, Lokhttp3/internal/framed/r$b;->g:Lcom/ss/okio/Buffer;

    .line 399
    return-void
.end method

.method constructor <init>(Lcom/ss/okio/Buffer;)V
    .locals 1

    .prologue
    .line 392
    const/16 v0, 0x1000

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/framed/r$b;-><init>(ILcom/ss/okio/Buffer;)V

    .line 393
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 402
    iget-object v0, p0, Lokhttp3/internal/framed/r$b;->c:[Lokhttp3/internal/framed/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lokhttp3/internal/framed/r$b;->c:[Lokhttp3/internal/framed/q;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/framed/r$b;->d:I

    .line 404
    iput v2, p0, Lokhttp3/internal/framed/r$b;->e:I

    .line 405
    iput v2, p0, Lokhttp3/internal/framed/r$b;->f:I

    .line 406
    return-void
.end method

.method private a(Lokhttp3/internal/framed/q;)V
    .locals 6

    .prologue
    .line 428
    iget v0, p1, Lokhttp3/internal/framed/q;->j:I

    .line 431
    iget v1, p0, Lokhttp3/internal/framed/r$b;->b:I

    if-le v0, v1, :cond_0

    .line 432
    invoke-direct {p0}, Lokhttp3/internal/framed/r$b;->a()V

    .line 450
    :goto_0
    return-void

    .line 437
    :cond_0
    iget v1, p0, Lokhttp3/internal/framed/r$b;->f:I

    add-int/2addr v1, v0

    iget v2, p0, Lokhttp3/internal/framed/r$b;->b:I

    sub-int/2addr v1, v2

    .line 438
    invoke-direct {p0, v1}, Lokhttp3/internal/framed/r$b;->b(I)I

    .line 440
    iget v1, p0, Lokhttp3/internal/framed/r$b;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/framed/r$b;->c:[Lokhttp3/internal/framed/q;

    array-length v2, v2

    if-le v1, v2, :cond_1

    .line 441
    iget-object v1, p0, Lokhttp3/internal/framed/r$b;->c:[Lokhttp3/internal/framed/q;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/framed/q;

    .line 442
    iget-object v2, p0, Lokhttp3/internal/framed/r$b;->c:[Lokhttp3/internal/framed/q;

    const/4 v3, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/r$b;->c:[Lokhttp3/internal/framed/q;

    array-length v4, v4

    iget-object v5, p0, Lokhttp3/internal/framed/r$b;->c:[Lokhttp3/internal/framed/q;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    iget-object v2, p0, Lokhttp3/internal/framed/r$b;->c:[Lokhttp3/internal/framed/q;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/framed/r$b;->d:I

    .line 444
    iput-object v1, p0, Lokhttp3/internal/framed/r$b;->c:[Lokhttp3/internal/framed/q;

    .line 446
    :cond_1
    iget v1, p0, Lokhttp3/internal/framed/r$b;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/framed/r$b;->d:I

    .line 447
    iget-object v2, p0, Lokhttp3/internal/framed/r$b;->c:[Lokhttp3/internal/framed/q;

    aput-object p1, v2, v1

    .line 448
    iget v1, p0, Lokhttp3/internal/framed/r$b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/framed/r$b;->e:I

    .line 449
    iget v1, p0, Lokhttp3/internal/framed/r$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/framed/r$b;->f:I

    goto :goto_0
.end method

.method private b(I)I
    .locals 6

    .prologue
    .line 410
    const/4 v1, 0x0

    .line 411
    if-lez p1, :cond_1

    .line 413
    iget-object v0, p0, Lokhttp3/internal/framed/r$b;->c:[Lokhttp3/internal/framed/q;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Lokhttp3/internal/framed/r$b;->d:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    .line 414
    iget-object v2, p0, Lokhttp3/internal/framed/r$b;->c:[Lokhttp3/internal/framed/q;

    aget-object v2, v2, v0

    iget v2, v2, Lokhttp3/internal/framed/q;->j:I

    sub-int/2addr p1, v2

    .line 415
    iget v2, p0, Lokhttp3/internal/framed/r$b;->f:I

    iget-object v3, p0, Lokhttp3/internal/framed/r$b;->c:[Lokhttp3/internal/framed/q;

    aget-object v3, v3, v0

    iget v3, v3, Lokhttp3/internal/framed/q;->j:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/framed/r$b;->f:I

    .line 416
    iget v2, p0, Lokhttp3/internal/framed/r$b;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/framed/r$b;->e:I

    .line 417
    add-int/lit8 v1, v1, 0x1

    .line 413
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 419
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/framed/r$b;->c:[Lokhttp3/internal/framed/q;

    iget v2, p0, Lokhttp3/internal/framed/r$b;->d:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lokhttp3/internal/framed/r$b;->c:[Lokhttp3/internal/framed/q;

    iget v4, p0, Lokhttp3/internal/framed/r$b;->d:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    iget v5, p0, Lokhttp3/internal/framed/r$b;->e:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    iget-object v0, p0, Lokhttp3/internal/framed/r$b;->c:[Lokhttp3/internal/framed/q;

    iget v2, p0, Lokhttp3/internal/framed/r$b;->d:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lokhttp3/internal/framed/r$b;->d:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 422
    iget v0, p0, Lokhttp3/internal/framed/r$b;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/framed/r$b;->d:I

    .line 424
    :cond_1
    return v1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 534
    iget v0, p0, Lokhttp3/internal/framed/r$b;->b:I

    iget v1, p0, Lokhttp3/internal/framed/r$b;->f:I

    if-ge v0, v1, :cond_0

    .line 535
    iget v0, p0, Lokhttp3/internal/framed/r$b;->b:I

    if-nez v0, :cond_1

    .line 536
    invoke-direct {p0}, Lokhttp3/internal/framed/r$b;->a()V

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    iget v0, p0, Lokhttp3/internal/framed/r$b;->f:I

    iget v1, p0, Lokhttp3/internal/framed/r$b;->b:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lokhttp3/internal/framed/r$b;->b(I)I

    goto :goto_0
.end method


# virtual methods
.method a(I)V
    .locals 2

    .prologue
    .line 518
    iput p1, p0, Lokhttp3/internal/framed/r$b;->a:I

    .line 519
    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 522
    iget v1, p0, Lokhttp3/internal/framed/r$b;->b:I

    if-ne v1, v0, :cond_0

    .line 531
    :goto_0
    return-void

    .line 524
    :cond_0
    iget v1, p0, Lokhttp3/internal/framed/r$b;->b:I

    if-ge v0, v1, :cond_1

    .line 525
    iget v1, p0, Lokhttp3/internal/framed/r$b;->h:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/framed/r$b;->h:I

    .line 528
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/framed/r$b;->i:Z

    .line 529
    iput v0, p0, Lokhttp3/internal/framed/r$b;->b:I

    .line 530
    invoke-direct {p0}, Lokhttp3/internal/framed/r$b;->b()V

    goto :goto_0
.end method

.method a(III)V
    .locals 3

    .prologue
    .line 494
    if-ge p1, p2, :cond_0

    .line 495
    iget-object v0, p0, Lokhttp3/internal/framed/r$b;->g:Lcom/ss/okio/Buffer;

    or-int v1, p3, p1

    invoke-virtual {v0, v1}, Lcom/ss/okio/Buffer;->writeByte(I)Lcom/ss/okio/Buffer;

    .line 510
    :goto_0
    return-void

    .line 500
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/framed/r$b;->g:Lcom/ss/okio/Buffer;

    or-int v1, p3, p2

    invoke-virtual {v0, v1}, Lcom/ss/okio/Buffer;->writeByte(I)Lcom/ss/okio/Buffer;

    .line 501
    sub-int v0, p1, p2

    .line 504
    :goto_1
    const/16 v1, 0x80

    if-lt v0, v1, :cond_1

    .line 505
    and-int/lit8 v1, v0, 0x7f

    .line 506
    iget-object v2, p0, Lokhttp3/internal/framed/r$b;->g:Lcom/ss/okio/Buffer;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v2, v1}, Lcom/ss/okio/Buffer;->writeByte(I)Lcom/ss/okio/Buffer;

    .line 507
    ushr-int/lit8 v0, v0, 0x7

    .line 508
    goto :goto_1

    .line 509
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/framed/r$b;->g:Lcom/ss/okio/Buffer;

    invoke-virtual {v1, v0}, Lcom/ss/okio/Buffer;->writeByte(I)Lcom/ss/okio/Buffer;

    goto :goto_0
.end method

.method a(Lcom/ss/okio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 513
    invoke-virtual {p1}, Lcom/ss/okio/ByteString;->size()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/framed/r$b;->a(III)V

    .line 514
    iget-object v0, p0, Lokhttp3/internal/framed/r$b;->g:Lcom/ss/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/ss/okio/Buffer;->write(Lcom/ss/okio/ByteString;)Lcom/ss/okio/Buffer;

    .line 515
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/q;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x20

    const/16 v2, 0x1f

    const/4 v3, 0x0

    .line 455
    iget-boolean v0, p0, Lokhttp3/internal/framed/r$b;->i:Z

    if-eqz v0, :cond_1

    .line 456
    iget v0, p0, Lokhttp3/internal/framed/r$b;->h:I

    iget v1, p0, Lokhttp3/internal/framed/r$b;->b:I

    if-ge v0, v1, :cond_0

    .line 458
    iget v0, p0, Lokhttp3/internal/framed/r$b;->h:I

    invoke-virtual {p0, v0, v2, v4}, Lokhttp3/internal/framed/r$b;->a(III)V

    .line 460
    :cond_0
    iput-boolean v3, p0, Lokhttp3/internal/framed/r$b;->i:Z

    .line 461
    const v0, 0x7fffffff

    iput v0, p0, Lokhttp3/internal/framed/r$b;->h:I

    .line 462
    iget v0, p0, Lokhttp3/internal/framed/r$b;->b:I

    invoke-virtual {p0, v0, v2, v4}, Lokhttp3/internal/framed/r$b;->a(III)V

    .line 465
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_4

    .line 466
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/framed/q;

    .line 467
    iget-object v1, v0, Lokhttp3/internal/framed/q;->h:Lcom/ss/okio/ByteString;

    invoke-virtual {v1}, Lcom/ss/okio/ByteString;->toAsciiLowercase()Lcom/ss/okio/ByteString;

    move-result-object v5

    .line 468
    iget-object v6, v0, Lokhttp3/internal/framed/q;->i:Lcom/ss/okio/ByteString;

    .line 469
    invoke-static {}, Lokhttp3/internal/framed/r;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 470
    if-eqz v1, :cond_2

    .line 472
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1, v3}, Lokhttp3/internal/framed/r$b;->a(III)V

    .line 473
    invoke-virtual {p0, v6}, Lokhttp3/internal/framed/r$b;->a(Lcom/ss/okio/ByteString;)V

    .line 465
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 475
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/framed/r$b;->c:[Lokhttp3/internal/framed/q;

    invoke-static {v1, v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 476
    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    .line 478
    iget v0, p0, Lokhttp3/internal/framed/r$b;->d:I

    sub-int v0, v1, v0

    invoke-static {}, Lokhttp3/internal/framed/r;->a()[Lokhttp3/internal/framed/q;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    const/16 v1, 0x7f

    const/16 v5, 0x80

    invoke-virtual {p0, v0, v1, v5}, Lokhttp3/internal/framed/r$b;->a(III)V

    goto :goto_1

    .line 482
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/framed/r$b;->g:Lcom/ss/okio/Buffer;

    const/16 v7, 0x40

    invoke-virtual {v1, v7}, Lcom/ss/okio/Buffer;->writeByte(I)Lcom/ss/okio/Buffer;

    .line 483
    invoke-virtual {p0, v5}, Lokhttp3/internal/framed/r$b;->a(Lcom/ss/okio/ByteString;)V

    .line 484
    invoke-virtual {p0, v6}, Lokhttp3/internal/framed/r$b;->a(Lcom/ss/okio/ByteString;)V

    .line 485
    invoke-direct {p0, v0}, Lokhttp3/internal/framed/r$b;->a(Lokhttp3/internal/framed/q;)V

    goto :goto_1

    .line 489
    :cond_4
    return-void
.end method
