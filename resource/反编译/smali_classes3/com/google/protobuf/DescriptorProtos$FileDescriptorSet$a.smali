.class public final Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$i;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;",
            "Lcom/google/protobuf/DescriptorProtos$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 458
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->b:Ljava/util/List;

    .line 323
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->h()V

    .line 324
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 458
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->b:Ljava/util/List;

    .line 329
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->h()V

    .line 330
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/google/protobuf/g;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method static synthetic g()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;
    .locals 1

    .prologue
    .line 305
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->i()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 332
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 333
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->r()Lcom/google/protobuf/bb;

    .line 335
    :cond_0
    return-void
.end method

.method private static i()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;
    .locals 1

    .prologue
    .line 337
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;-><init>()V

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 461
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->b:Ljava/util/List;

    .line 463
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a:I

    .line 465
    :cond_0
    return-void
.end method

.method private r()Lcom/google/protobuf/bb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;",
            "Lcom/google/protobuf/DescriptorProtos$h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 686
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:Lcom/google/protobuf/bb;

    if-nez v1, :cond_0

    .line 687
    new-instance v1, Lcom/google/protobuf/bb;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->x()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->w()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bb;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:Lcom/google/protobuf/bb;

    .line 693
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->b:Ljava/util/List;

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:Lcom/google/protobuf/bb;

    return-object v0

    .line 687
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 497
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:Lcom/google/protobuf/bb;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bb;->a(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 398
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 426
    :goto_0
    return-object p0

    .line 399
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:Lcom/google/protobuf/bb;

    if-nez v1, :cond_3

    .line 400
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->b:Ljava/util/List;

    .line 403
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a:I

    .line 408
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->y()V

    .line 425
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c(Lcom/google/protobuf/bk;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0

    .line 405
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->j()V

    .line 406
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->b:Ljava/util/List;

    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 411
    :cond_3
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 412
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 413
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->b()V

    .line 414
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:Lcom/google/protobuf/bb;

    .line 415
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->b:Ljava/util/List;

    .line 416
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a:I

    .line 417
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->r()Lcom/google/protobuf/bb;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:Lcom/google/protobuf/bb;

    goto :goto_2

    .line 421
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:Lcom/google/protobuf/bb;

    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bb;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bb;

    goto :goto_2
.end method

.method public a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;
    .locals 1

    .prologue
    .line 389
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    if-eqz v0, :cond_0

    .line 390
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object p0

    .line 393
    :goto_0
    return-object p0

    .line 392
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 443
    const/4 v2, 0x0

    .line 445
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 450
    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    .line 454
    :cond_0
    return-object p0

    .line 446
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 447
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/av;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 448
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 450
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 451
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    :cond_1
    throw v0

    .line 450
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method protected a()Lcom/google/protobuf/GeneratedMessage$g;
    .locals 3

    .prologue
    .line 316
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->c()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;
    .locals 2

    .prologue
    .line 352
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->i()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

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
    .line 305
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1

    .prologue
    .line 361
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

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
    .line 305
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

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
    .line 305
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->b()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 2

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 367
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->d(Lcom/google/protobuf/au;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 369
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
    .line 305
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 3

    .prologue
    .line 373
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;-><init>(Lcom/google/protobuf/GeneratedMessage$a;Lcom/google/protobuf/g;)V

    .line 374
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a:I

    .line 375
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:Lcom/google/protobuf/bb;

    if-nez v1, :cond_1

    .line 376
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 377
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->b:Ljava/util/List;

    .line 378
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a:I

    .line 380
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->b:Ljava/util/List;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$602(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;Ljava/util/List;)Ljava/util/List;

    .line 384
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->u()V

    .line 385
    return-object v0

    .line 382
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->e()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$602(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 487
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c:Lcom/google/protobuf/bb;

    invoke-virtual {v0}, Lcom/google/protobuf/bb;->c()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->c()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 357
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->b()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 430
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->f()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 431
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->a(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    .line 436
    :goto_1
    return v1

    .line 430
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public synthetic k()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->b()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->b()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->d()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->e()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->d()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;->b()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$a;

    move-result-object v0

    return-object v0
.end method
