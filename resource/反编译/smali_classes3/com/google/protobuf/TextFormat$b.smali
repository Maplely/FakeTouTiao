.class final Lcom/google/protobuf/TextFormat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$b;->a:Z

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$b;->b:Z

    .line 280
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/bi;)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/google/protobuf/TextFormat$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/TextFormat$b;Z)Lcom/google/protobuf/TextFormat$b;
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$b;->a(Z)Lcom/google/protobuf/TextFormat$b;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lcom/google/protobuf/TextFormat$b;
    .locals 0

    .prologue
    .line 284
    iput-boolean p1, p0, Lcom/google/protobuf/TextFormat$b;->a:Z

    .line 285
    return-object p0
.end method

.method private a(IILjava/util/List;Lcom/google/protobuf/TextFormat$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<*>;",
            "Lcom/google/protobuf/TextFormat$c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 478
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 479
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 480
    const-string v2, ": "

    invoke-virtual {p4, v2}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 481
    invoke-static {p2, v0, p4}, Lcom/google/protobuf/TextFormat;->a(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$c;)V

    .line 482
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, " "

    :goto_1
    invoke-virtual {p4, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    goto :goto_1

    .line 484
    :cond_1
    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 306
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 309
    invoke-direct {p0, p1, v1, p3}, Lcom/google/protobuf/TextFormat$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$c;)V

    goto :goto_0

    .line 312
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$b;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$c;)V

    .line 314
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/TextFormat$b;Lcom/google/protobuf/ax;Lcom/google/protobuf/TextFormat$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 273
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/TextFormat$b;->a(Lcom/google/protobuf/ax;Lcom/google/protobuf/TextFormat$c;)V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/TextFormat$b;Lcom/google/protobuf/bk;Lcom/google/protobuf/TextFormat$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 273
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/TextFormat$b;->a(Lcom/google/protobuf/bk;Lcom/google/protobuf/TextFormat$c;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/ax;Lcom/google/protobuf/TextFormat$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 298
    invoke-interface {p1}, Lcom/google/protobuf/ax;->getAllFields()Ljava/util/Map;

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

    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lcom/google/protobuf/TextFormat$b;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$c;)V

    goto :goto_0

    .line 301
    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/ax;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/protobuf/TextFormat$b;->a(Lcom/google/protobuf/bk;Lcom/google/protobuf/TextFormat$c;)V

    .line 302
    return-void
.end method

.method private a(Lcom/google/protobuf/bk;Lcom/google/protobuf/TextFormat$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 443
    invoke-virtual {p1}, Lcom/google/protobuf/bk;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 444
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 445
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/bk$b;

    .line 446
    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/protobuf/bk$b;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/protobuf/TextFormat$b;->a(IILjava/util/List;Lcom/google/protobuf/TextFormat$c;)V

    .line 448
    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/bk$b;->c()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/protobuf/TextFormat$b;->a(IILjava/util/List;Lcom/google/protobuf/TextFormat$c;)V

    .line 450
    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/protobuf/bk$b;->d()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/protobuf/TextFormat$b;->a(IILjava/util/List;Lcom/google/protobuf/TextFormat$c;)V

    .line 452
    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/bk$b;->e()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5, p2}, Lcom/google/protobuf/TextFormat$b;->a(IILjava/util/List;Lcom/google/protobuf/TextFormat$c;)V

    .line 454
    invoke-virtual {v1}, Lcom/google/protobuf/bk$b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/bk;

    .line 455
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 456
    iget-boolean v2, p0, Lcom/google/protobuf/TextFormat$b;->a:Z

    if-eqz v2, :cond_1

    .line 457
    const-string v2, " { "

    invoke-virtual {p2, v2}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 462
    :goto_1
    invoke-direct {p0, v1, p2}, Lcom/google/protobuf/TextFormat$b;->a(Lcom/google/protobuf/bk;Lcom/google/protobuf/TextFormat$c;)V

    .line 463
    iget-boolean v1, p0, Lcom/google/protobuf/TextFormat$b;->a:Z

    if-eqz v1, :cond_2

    .line 464
    const-string v1, "} "

    invoke-virtual {p2, v1}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 459
    :cond_1
    const-string v2, " {\n"

    invoke-virtual {p2, v2}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 460
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$c;->a()V

    goto :goto_1

    .line 466
    :cond_2
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$c;->b()V

    .line 467
    const-string v1, "}\n"

    invoke-virtual {p2, v1}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 471
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/google/protobuf/TextFormat$b;Z)Lcom/google/protobuf/TextFormat$b;
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$b;->b(Z)Lcom/google/protobuf/TextFormat$b;

    move-result-object v0

    return-object v0
.end method

.method private b(Z)Lcom/google/protobuf/TextFormat$b;
    .locals 0

    .prologue
    .line 290
    iput-boolean p1, p0, Lcom/google/protobuf/TextFormat$b;->b:Z

    .line 291
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 320
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    const-string v0, "["

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 323
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->w()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 328
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 332
    :goto_0
    const-string v0, "]"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 342
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_4

    .line 343
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$b;->a:Z

    if-eqz v0, :cond_3

    .line 344
    const-string v0, " { "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 353
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$b;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$c;)V

    .line 355
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_6

    .line 356
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$b;->a:Z

    if-eqz v0, :cond_5

    .line 357
    const-string v0, "} "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 369
    :goto_3
    return-void

    .line 330
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 334
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_2

    .line 336
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->x()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 338
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 346
    :cond_3
    const-string v0, " {\n"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 347
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$c;->a()V

    goto :goto_2

    .line 350
    :cond_4
    const-string v0, ": "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 359
    :cond_5
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$c;->b()V

    .line 360
    const-string v0, "}\n"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 363
    :cond_6
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$b;->a:Z

    if-eqz v0, :cond_7

    .line 364
    const-string v0, " "

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 366
    :cond_7
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 375
    sget-object v0, Lcom/google/protobuf/TextFormat$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->i()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 437
    :goto_0
    return-void

    .line 379
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 385
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 389
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 393
    :pswitch_3
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 397
    :pswitch_4
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 402
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 407
    :pswitch_6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/TextFormat;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 411
    :pswitch_7
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 412
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$b;->b:Z

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 415
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 412
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 419
    :pswitch_8
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 420
    instance-of v0, p2, Lcom/google/protobuf/e;

    if-eqz v0, :cond_1

    .line 421
    check-cast p2, Lcom/google/protobuf/e;

    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->a(Lcom/google/protobuf/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    .line 425
    :goto_2
    const-string v0, "\""

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 423
    :cond_1
    check-cast p2, [B

    check-cast p2, [B

    invoke-static {p2}, Lcom/google/protobuf/TextFormat;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 429
    :pswitch_9
    check-cast p2, Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/protobuf/TextFormat$c;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 434
    :pswitch_a
    check-cast p2, Lcom/google/protobuf/au;

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/TextFormat$b;->a(Lcom/google/protobuf/ax;Lcom/google/protobuf/TextFormat$c;)V

    goto/16 :goto_0

    .line 375
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
