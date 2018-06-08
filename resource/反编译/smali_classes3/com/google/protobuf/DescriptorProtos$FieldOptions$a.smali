.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
.super Lcom/google/protobuf/GeneratedMessage$d;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$d",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
        "Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$g;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;",
            "Lcom/google/protobuf/DescriptorProtos$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19241
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$d;-><init>()V

    .line 19440
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 19763
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->f:Ljava/lang/Object;

    .line 19977
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    .line 19242
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->j()V

    .line 19243
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 19247
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$d;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 19440
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 19763
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->f:Ljava/lang/Object;

    .line 19977
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    .line 19248
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->j()V

    .line 19249
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/google/protobuf/g;)V
    .locals 0

    .prologue
    .line 19223
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method static synthetic h()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 19223
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->r()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 19251
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 19252
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->t()Lcom/google/protobuf/bb;

    .line 19254
    :cond_0
    return-void
.end method

.method private static r()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 19256
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;-><init>()V

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 19980
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 19981
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    .line 19982
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 19984
    :cond_0
    return-void
.end method

.method private t()Lcom/google/protobuf/bb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;",
            "Lcom/google/protobuf/DescriptorProtos$r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20277
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 20278
    new-instance v1, Lcom/google/protobuf/bb;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->x()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->w()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bb;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/bb;

    .line 20284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    .line 20286
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/bb;

    return-object v0

    .line 20278
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 19478
    if-nez p1, :cond_0

    .line 19479
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19481
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 19482
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 19483
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->y()V

    .line 19484
    return-object p0
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 19355
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 19404
    :goto_0
    return-object p0

    .line 19356
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasCtype()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19357
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getCtype()Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 19359
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19360
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 19362
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19363
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getLazy()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 19365
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19366
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDeprecated()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 19368
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasExperimentalMapKey()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19369
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 19370
    # getter for: Lcom/google/protobuf/DescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$15400(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->f:Ljava/lang/Object;

    .line 19371
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->y()V

    .line 19373
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19374
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getWeak()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 19376
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/bb;

    if-nez v1, :cond_9

    .line 19377
    # getter for: Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$15600(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 19378
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19379
    # getter for: Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$15600(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    .line 19380
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 19385
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->y()V

    .line 19402
    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 19403
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c(Lcom/google/protobuf/bk;)Lcom/google/protobuf/GeneratedMessage$a;

    goto/16 :goto_0

    .line 19382
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->s()V

    .line 19383
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    # getter for: Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$15600(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 19388
    :cond_9
    # getter for: Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$15600(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 19389
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 19390
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->b()V

    .line 19391
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/bb;

    .line 19392
    # getter for: Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$15600(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    .line 19393
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 19394
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->t()Lcom/google/protobuf/bb;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/bb;

    goto :goto_2

    .line 19398
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/bb;

    # getter for: Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$15600(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bb;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bb;

    goto :goto_2
.end method

.method public a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 19346
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v0, :cond_0

    .line 19347
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object p0

    .line 19350
    :goto_0
    return-object p0

    .line 19349
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$d;->b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19425
    const/4 v2, 0x0

    .line 19427
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19432
    if-eqz v0, :cond_0

    .line 19433
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 19436
    :cond_0
    return-object p0

    .line 19428
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 19429
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/av;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19430
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19432
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 19433
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    .line 19432
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 19541
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 19542
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:Z

    .line 19543
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->y()V

    .line 19544
    return-object p0
.end method

.method public a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 20025
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 20026
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 20028
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/bb;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bb;->a(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_0
.end method

.method protected a()Lcom/google/protobuf/GeneratedMessage$g;
    .locals 3

    .prologue
    .line 19235
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->A()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 2

    .prologue
    .line 19283
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->r()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 19661
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 19662
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:Z

    .line 19663
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->y()V

    .line 19664
    return-object p0
.end method

.method public synthetic b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 19223
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19223
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 19741
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 19742
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->e:Z

    .line 19743
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->y()V

    .line 19744
    return-object p0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .prologue
    .line 19292
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 19223
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

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
    .line 19223
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

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
    .line 19223
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;
    .locals 1

    .prologue
    .line 19958
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 19959
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->g:Z

    .line 19960
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->y()V

    .line 19961
    return-object p0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 2

    .prologue
    .line 19296
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    .line 19297
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19298
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d(Lcom/google/protobuf/au;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 19300
    :cond_0
    return-object v0
.end method

.method public synthetic d(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19223
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 19304
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$d;Lcom/google/protobuf/g;)V

    .line 19305
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 19306
    const/4 v1, 0x0

    .line 19307
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    .line 19310
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$15002(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 19311
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 19312
    or-int/lit8 v0, v0, 0x2

    .line 19314
    :cond_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c:Z

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$15102(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    .line 19315
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 19316
    or-int/lit8 v0, v0, 0x4

    .line 19318
    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d:Z

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$15202(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    .line 19319
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 19320
    or-int/lit8 v0, v0, 0x8

    .line 19322
    :cond_2
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->e:Z

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$15302(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    .line 19323
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 19324
    or-int/lit8 v0, v0, 0x10

    .line 19326
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->f:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldOptions;->experimentalMapKey_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$15402(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19327
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 19328
    or-int/lit8 v0, v0, 0x20

    .line 19330
    :cond_4
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->g:Z

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$15502(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Z)Z

    .line 19331
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/bb;

    if-nez v1, :cond_6

    .line 19332
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 19333
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    .line 19334
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a:I

    .line 19336
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$15602(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;

    .line 19340
    :goto_1
    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$15702(Lcom/google/protobuf/DescriptorProtos$FieldOptions;I)I

    .line 19341
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->u()V

    .line 19342
    return-object v2

    .line 19338
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->e()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->access$15602(Lcom/google/protobuf/DescriptorProtos$FieldOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 20011
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 20012
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 20014
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i:Lcom/google/protobuf/bb;

    invoke-virtual {v0}, Lcom/google/protobuf/bb;->c()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic g()Lcom/google/protobuf/GeneratedMessage$d;
    .locals 1

    .prologue
    .line 19223
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 19223
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 19223
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 19288
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->z()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 19408
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->f()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 19409
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 19418
    :cond_0
    :goto_1
    return v1

    .line 19408
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19414
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19418
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public synthetic k()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 19223
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 19223
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 19223
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 19223
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 19223
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 19223
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 19223
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    return-object v0
.end method
