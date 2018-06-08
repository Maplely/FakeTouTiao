.class public final Lcom/google/protobuf/bk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/bk$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/google/protobuf/bk$b$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)Lcom/google/protobuf/bk$b$a;
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/protobuf/bk$a;->c:Lcom/google/protobuf/bk$b$a;

    if-eqz v0, :cond_1

    .line 305
    iget v0, p0, Lcom/google/protobuf/bk$a;->b:I

    if-ne p1, v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/google/protobuf/bk$a;->c:Lcom/google/protobuf/bk$b$a;

    .line 320
    :goto_0
    return-object v0

    .line 309
    :cond_0
    iget v0, p0, Lcom/google/protobuf/bk$a;->b:I

    iget-object v1, p0, Lcom/google/protobuf/bk$a;->c:Lcom/google/protobuf/bk$b$a;

    invoke-virtual {v1}, Lcom/google/protobuf/bk$b$a;->a()Lcom/google/protobuf/bk$b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/bk$a;->b(ILcom/google/protobuf/bk$b;)Lcom/google/protobuf/bk$a;

    .line 311
    :cond_1
    if-nez p1, :cond_2

    .line 312
    const/4 v0, 0x0

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/bk$a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bk$b;

    .line 315
    iput p1, p0, Lcom/google/protobuf/bk$a;->b:I

    .line 316
    invoke-static {}, Lcom/google/protobuf/bk$b;->a()Lcom/google/protobuf/bk$b$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/bk$a;->c:Lcom/google/protobuf/bk$b$a;

    .line 317
    if-eqz v0, :cond_3

    .line 318
    iget-object v1, p0, Lcom/google/protobuf/bk$a;->c:Lcom/google/protobuf/bk$b$a;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/bk$b$a;->a(Lcom/google/protobuf/bk$b;)Lcom/google/protobuf/bk$b$a;

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/bk$a;->c:Lcom/google/protobuf/bk$b$a;

    goto :goto_0
.end method

.method static synthetic e()Lcom/google/protobuf/bk$a;
    .locals 1

    .prologue
    .line 281
    invoke-static {}, Lcom/google/protobuf/bk$a;->f()Lcom/google/protobuf/bk$a;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/google/protobuf/bk$a;
    .locals 1

    .prologue
    .line 294
    new-instance v0, Lcom/google/protobuf/bk$a;

    invoke-direct {v0}, Lcom/google/protobuf/bk$a;-><init>()V

    .line 295
    invoke-direct {v0}, Lcom/google/protobuf/bk$a;->g()V

    .line 296
    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 361
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/bk$a;->a:Ljava/util/Map;

    .line 362
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/bk$a;->b:I

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/bk$a;->c:Lcom/google/protobuf/bk$b$a;

    .line 364
    return-void
.end method


# virtual methods
.method public a(II)Lcom/google/protobuf/bk$a;
    .locals 4

    .prologue
    .line 427
    if-nez p1, :cond_0

    .line 428
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/bk$a;->b(I)Lcom/google/protobuf/bk$b$a;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/bk$b$a;->a(J)Lcom/google/protobuf/bk$b$a;

    .line 431
    return-object p0
.end method

.method public a(ILcom/google/protobuf/bk$b;)Lcom/google/protobuf/bk$a;
    .locals 2

    .prologue
    .line 407
    if-nez p1, :cond_0

    .line 408
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bk$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    invoke-direct {p0, p1}, Lcom/google/protobuf/bk$a;->b(I)Lcom/google/protobuf/bk$b$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/protobuf/bk$b$a;->a(Lcom/google/protobuf/bk$b;)Lcom/google/protobuf/bk$b$a;

    .line 418
    :goto_0
    return-object p0

    .line 416
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/bk$a;->b(ILcom/google/protobuf/bk$b;)Lcom/google/protobuf/bk$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/bk;)Lcom/google/protobuf/bk$a;
    .locals 3

    .prologue
    .line 394
    invoke-static {}, Lcom/google/protobuf/bk;->b()Lcom/google/protobuf/bk;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 395
    invoke-static {p1}, Lcom/google/protobuf/bk;->b(Lcom/google/protobuf/bk;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 396
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bk$b;

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/bk$a;->a(ILcom/google/protobuf/bk$b;)Lcom/google/protobuf/bk$a;

    goto :goto_0

    .line 399
    :cond_0
    return-object p0
.end method

.method public a(Lcom/google/protobuf/f;)Lcom/google/protobuf/bk$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 477
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/f;->a()I

    move-result v0

    .line 478
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/bk$a;->a(ILcom/google/protobuf/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    :cond_1
    return-object p0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/bk$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 596
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bk$a;->a(Lcom/google/protobuf/f;)Lcom/google/protobuf/bk$a;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/protobuf/bk$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 548
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/f;->a([B)Lcom/google/protobuf/f;

    move-result-object v0

    .line 549
    invoke-virtual {p0, v0}, Lcom/google/protobuf/bk$a;->a(Lcom/google/protobuf/f;)Lcom/google/protobuf/bk$a;

    .line 550
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/f;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 551
    return-object p0

    .line 552
    :catch_0
    move-exception v0

    .line 553
    throw v0

    .line 554
    :catch_1
    move-exception v0

    .line 555
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Lcom/google/protobuf/bk;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 333
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/bk$a;->b(I)Lcom/google/protobuf/bk$b$a;

    .line 335
    iget-object v0, p0, Lcom/google/protobuf/bk$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-static {}, Lcom/google/protobuf/bk;->b()Lcom/google/protobuf/bk;

    move-result-object v0

    .line 340
    :goto_0
    iput-object v2, p0, Lcom/google/protobuf/bk$a;->a:Ljava/util/Map;

    .line 341
    return-object v0

    .line 338
    :cond_0
    new-instance v0, Lcom/google/protobuf/bk;

    iget-object v1, p0, Lcom/google/protobuf/bk$a;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/bk;-><init>(Ljava/util/Map;Lcom/google/protobuf/bk$1;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 436
    if-nez p1, :cond_0

    .line 437
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_0
    iget v0, p0, Lcom/google/protobuf/bk$a;->b:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/bk$a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILcom/google/protobuf/f;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 492
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v1

    .line 493
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 515
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 495
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/protobuf/bk$a;->b(I)Lcom/google/protobuf/bk$b$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/f;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/bk$b$a;->a(J)Lcom/google/protobuf/bk$b$a;

    .line 513
    :goto_0
    return v0

    .line 498
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/protobuf/bk$a;->b(I)Lcom/google/protobuf/bk$b$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/f;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/bk$b$a;->b(J)Lcom/google/protobuf/bk$b$a;

    goto :goto_0

    .line 501
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/google/protobuf/bk$a;->b(I)Lcom/google/protobuf/bk$b$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/f;->m()Lcom/google/protobuf/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/bk$b$a;->a(Lcom/google/protobuf/e;)Lcom/google/protobuf/bk$b$a;

    goto :goto_0

    .line 504
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/bk;->a()Lcom/google/protobuf/bk$a;

    move-result-object v2

    .line 505
    invoke-static {}, Lcom/google/protobuf/ai;->a()Lcom/google/protobuf/ai;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/google/protobuf/f;->a(ILcom/google/protobuf/av$a;Lcom/google/protobuf/aj;)V

    .line 507
    invoke-direct {p0, v1}, Lcom/google/protobuf/bk$a;->b(I)Lcom/google/protobuf/bk$b$a;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/protobuf/bk$a;->a()Lcom/google/protobuf/bk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/bk$b$a;->a(Lcom/google/protobuf/bk;)Lcom/google/protobuf/bk$b$a;

    goto :goto_0

    .line 510
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 512
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/google/protobuf/bk$a;->b(I)Lcom/google/protobuf/bk$b$a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/protobuf/f;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/bk$b$a;->a(I)Lcom/google/protobuf/bk$b$a;

    goto :goto_0

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b(ILcom/google/protobuf/bk$b;)Lcom/google/protobuf/bk$a;
    .locals 2

    .prologue
    .line 447
    if-nez p1, :cond_0

    .line 448
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bk$a;->c:Lcom/google/protobuf/bk$b$a;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/bk$a;->b:I

    if-ne v0, p1, :cond_1

    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/bk$a;->c:Lcom/google/protobuf/bk$b$a;

    .line 453
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/bk$a;->b:I

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/bk$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/bk$a;->a:Ljava/util/Map;

    .line 458
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/bk$a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    return-object p0
.end method

.method public b()Lcom/google/protobuf/bk;
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/google/protobuf/bk$a;->a()Lcom/google/protobuf/bk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/av$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/bk$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/bk$a;

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
    .line 281
    invoke-virtual {p0, p1}, Lcom/google/protobuf/bk$a;->a([B)Lcom/google/protobuf/bk$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/bk$a;
    .locals 4

    .prologue
    .line 351
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/bk$a;->b(I)Lcom/google/protobuf/bk$b$a;

    .line 352
    invoke-static {}, Lcom/google/protobuf/bk;->a()Lcom/google/protobuf/bk$a;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/bk;

    iget-object v2, p0, Lcom/google/protobuf/bk$a;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/bk;-><init>(Ljava/util/Map;Lcom/google/protobuf/bk$1;)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bk$a;->a(Lcom/google/protobuf/bk;)Lcom/google/protobuf/bk$a;

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
    .line 281
    invoke-virtual {p0}, Lcom/google/protobuf/bk$a;->c()Lcom/google/protobuf/bk$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/bk;
    .locals 1

    .prologue
    .line 357
    invoke-static {}, Lcom/google/protobuf/bk;->b()Lcom/google/protobuf/bk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/google/protobuf/bk$a;->d()Lcom/google/protobuf/bk;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic o()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/google/protobuf/bk$a;->b()Lcom/google/protobuf/bk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/google/protobuf/bk$a;->a()Lcom/google/protobuf/bk;

    move-result-object v0

    return-object v0
.end method
