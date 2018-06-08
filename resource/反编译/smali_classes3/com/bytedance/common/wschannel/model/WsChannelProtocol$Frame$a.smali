.class public final Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/wschannel/model/WsChannelProtocol$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<",
        "Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;",
        ">;",
        "Lcom/bytedance/common/wschannel/model/WsChannelProtocol$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;",
            "Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;",
            "Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Lcom/google/protobuf/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1431
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 1796
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->f:Ljava/util/List;

    .line 2108
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->h:Ljava/lang/Object;

    .line 2208
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->i:Ljava/lang/Object;

    .line 2308
    sget-object v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/e;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->j:Lcom/google/protobuf/e;

    .line 1432
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->s()V

    .line 1433
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 1437
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 1796
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->f:Ljava/util/List;

    .line 2108
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->h:Ljava/lang/Object;

    .line 2208
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->i:Ljava/lang/Object;

    .line 2308
    sget-object v0, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/e;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->j:Lcom/google/protobuf/e;

    .line 1438
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->s()V

    .line 1439
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/bytedance/common/wschannel/model/b;)V
    .locals 0

    .prologue
    .line 1414
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method private A()Lcom/google/protobuf/bb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;",
            "Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;",
            "Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2096
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->g:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 2097
    new-instance v1, Lcom/google/protobuf/bb;

    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->f:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->x()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->w()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bb;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->g:Lcom/google/protobuf/bb;

    .line 2103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->f:Ljava/util/List;

    .line 2105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->g:Lcom/google/protobuf/bb;

    return-object v0

    .line 2097
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic r()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;
    .locals 1

    .prologue
    .line 1414
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->t()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    move-result-object v0

    return-object v0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 1441
    # getter for: Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1442
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->A()Lcom/google/protobuf/bb;

    .line 1444
    :cond_0
    return-void
.end method

.method private static t()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;
    .locals 1

    .prologue
    .line 1446
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;-><init>()V

    return-object v0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1799
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 1800
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->f:Ljava/util/List;

    .line 1801
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    .line 1803
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;
    .locals 1

    .prologue
    .line 1745
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    .line 1746
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->d:I

    .line 1747
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->y()V

    .line 1748
    return-object p0
.end method

.method public a(J)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;
    .locals 1

    .prologue
    .line 1669
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    .line 1670
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->b:J

    .line 1671
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->y()V

    .line 1672
    return-object p0
.end method

.method public a(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;
    .locals 1

    .prologue
    .line 1897
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->g:Lcom/google/protobuf/bb;

    if-nez v0, :cond_1

    .line 1898
    if-nez p1, :cond_0

    .line 1899
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1901
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->z()V

    .line 1902
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1903
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->y()V

    .line 1907
    :goto_0
    return-object p0

    .line 1905
    :cond_1
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->g:Lcom/google/protobuf/bb;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/bb;

    goto :goto_0
.end method

.method public a(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1551
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getDefaultInstance()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1604
    :goto_0
    return-object p0

    .line 1552
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->hasSeqid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1553
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getSeqid()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a(J)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    .line 1555
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->hasLogid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1556
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getLogid()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->b(J)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    .line 1558
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->hasService()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1559
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getService()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a(I)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    .line 1561
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->hasMethod()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1562
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getMethod()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->b(I)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    .line 1564
    :cond_4
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->g:Lcom/google/protobuf/bb;

    if-nez v1, :cond_a

    .line 1565
    # getter for: Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->headers_:Ljava/util/List;
    invoke-static {p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->access$2100(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1566
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1567
    # getter for: Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->headers_:Ljava/util/List;
    invoke-static {p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->access$2100(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->f:Ljava/util/List;

    .line 1568
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    .line 1573
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->y()V

    .line 1590
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->hasPayloadEncoding()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1591
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    .line 1592
    # getter for: Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payloadEncoding_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->access$2200(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->h:Ljava/lang/Object;

    .line 1593
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->y()V

    .line 1595
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->hasPayloadType()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1596
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    .line 1597
    # getter for: Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payloadType_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->access$2300(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->i:Ljava/lang/Object;

    .line 1598
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->y()V

    .line 1600
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->hasPayload()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1601
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getPayload()Lcom/google/protobuf/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a(Lcom/google/protobuf/e;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    .line 1603
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->c(Lcom/google/protobuf/bk;)Lcom/google/protobuf/GeneratedMessage$a;

    goto/16 :goto_0

    .line 1570
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->z()V

    .line 1571
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->f:Ljava/util/List;

    # getter for: Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->headers_:Ljava/util/List;
    invoke-static {p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->access$2100(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1576
    :cond_a
    # getter for: Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->headers_:Ljava/util/List;
    invoke-static {p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->access$2100(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1577
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->g:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1578
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->g:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->b()V

    .line 1579
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->g:Lcom/google/protobuf/bb;

    .line 1580
    # getter for: Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->headers_:Ljava/util/List;
    invoke-static {p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->access$2100(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->f:Ljava/util/List;

    .line 1581
    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    .line 1582
    # getter for: Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->access$2600()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->A()Lcom/google/protobuf/bb;

    move-result-object v0

    :cond_b
    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->g:Lcom/google/protobuf/bb;

    goto :goto_2

    .line 1586
    :cond_c
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->g:Lcom/google/protobuf/bb;

    # getter for: Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->headers_:Ljava/util/List;
    invoke-static {p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->access$2100(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bb;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bb;

    goto/16 :goto_2
.end method

.method public a(Lcom/google/protobuf/au;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;
    .locals 1

    .prologue
    .line 1542
    instance-of v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    if-eqz v0, :cond_0

    .line 1543
    check-cast p1, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    move-result-object p0

    .line 1546
    :goto_0
    return-object p0

    .line 1545
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/e;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;
    .locals 1

    .prologue
    .line 2337
    if-nez p1, :cond_0

    .line 2338
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2340
    :cond_0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    .line 2341
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->j:Lcom/google/protobuf/e;

    .line 2342
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->y()V

    .line 2343
    return-object p0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1637
    const/4 v2, 0x0

    .line 1639
    :try_start_0
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1644
    if-eqz v0, :cond_0

    .line 1645
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    .line 1648
    :cond_0
    return-object p0

    .line 1640
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1641
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/av;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1642
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1644
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1645
    invoke-virtual {p0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    :cond_1
    throw v0

    .line 1644
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;
    .locals 1

    .prologue
    .line 2169
    if-nez p1, :cond_0

    .line 2170
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2172
    :cond_0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    .line 2173
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->h:Ljava/lang/Object;

    .line 2174
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->y()V

    .line 2175
    return-object p0
.end method

.method protected a()Lcom/google/protobuf/GeneratedMessage$g;
    .locals 3

    .prologue
    .line 1425
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol;->c()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    const-class v2, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;
    .locals 2

    .prologue
    .line 1475
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->t()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->e()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;
    .locals 1

    .prologue
    .line 1781
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    .line 1782
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->e:I

    .line 1783
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->y()V

    .line 1784
    return-object p0
.end method

.method public b(J)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;
    .locals 1

    .prologue
    .line 1701
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    .line 1702
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->c:J

    .line 1703
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->y()V

    .line 1704
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;
    .locals 1

    .prologue
    .line 2269
    if-nez p1, :cond_0

    .line 2270
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2272
    :cond_0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    .line 2273
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->i:Ljava/lang/Object;

    .line 2274
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->y()V

    .line 2275
    return-object p0
.end method

.method public synthetic b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1414
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a(Lcom/google/protobuf/au;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

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
    .line 1414
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;
    .locals 1

    .prologue
    .line 1844
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->g:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 1845
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    .line 1847
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->g:Lcom/google/protobuf/bb;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bb;->a(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    goto :goto_0
.end method

.method public c()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;
    .locals 1

    .prologue
    .line 1484
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->getDefaultInstance()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 1414
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a(Lcom/google/protobuf/au;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

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
    .line 1414
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

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
    .line 1414
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->b()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;
    .locals 2

    .prologue
    .line 1488
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->e()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    move-result-object v0

    .line 1489
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1490
    invoke-static {v0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->d(Lcom/google/protobuf/au;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1492
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
    .line 1414
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1496
    new-instance v2, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;-><init>(Lcom/google/protobuf/GeneratedMessage$a;Lcom/bytedance/common/wschannel/model/b;)V

    .line 1497
    iget v3, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    .line 1498
    const/4 v1, 0x0

    .line 1499
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_8

    .line 1502
    :goto_0
    iget-wide v4, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->b:J

    # setter for: Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->seqid_:J
    invoke-static {v2, v4, v5}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->access$1702(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;J)J

    .line 1503
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1504
    or-int/lit8 v0, v0, 0x2

    .line 1506
    :cond_0
    iget-wide v4, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->c:J

    # setter for: Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->logid_:J
    invoke-static {v2, v4, v5}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->access$1802(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;J)J

    .line 1507
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1508
    or-int/lit8 v0, v0, 0x4

    .line 1510
    :cond_1
    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->d:I

    # setter for: Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->service_:I
    invoke-static {v2, v1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->access$1902(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;I)I

    .line 1511
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 1512
    or-int/lit8 v0, v0, 0x8

    .line 1514
    :cond_2
    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->e:I

    # setter for: Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->method_:I
    invoke-static {v2, v1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->access$2002(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;I)I

    .line 1515
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->g:Lcom/google/protobuf/bb;

    if-nez v1, :cond_7

    .line 1516
    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 1517
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->f:Ljava/util/List;

    .line 1518
    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    .line 1520
    :cond_3
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->f:Ljava/util/List;

    # setter for: Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->headers_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->access$2102(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;Ljava/util/List;)Ljava/util/List;

    .line 1524
    :goto_1
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 1525
    or-int/lit8 v0, v0, 0x10

    .line 1527
    :cond_4
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->h:Ljava/lang/Object;

    # setter for: Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payloadEncoding_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->access$2202(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 1529
    or-int/lit8 v0, v0, 0x20

    .line 1531
    :cond_5
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->i:Ljava/lang/Object;

    # setter for: Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payloadType_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->access$2302(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    .line 1533
    or-int/lit8 v0, v0, 0x40

    .line 1535
    :cond_6
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->j:Lcom/google/protobuf/e;

    # setter for: Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->payload_:Lcom/google/protobuf/e;
    invoke-static {v2, v1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->access$2402(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;Lcom/google/protobuf/e;)Lcom/google/protobuf/e;

    .line 1536
    # setter for: Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->bitField0_:I
    invoke-static {v2, v0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->access$2502(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;I)I

    .line 1537
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->u()V

    .line 1538
    return-object v2

    .line 1522
    :cond_7
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->g:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->e()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->headers_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;->access$2102(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1657
    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 1689
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 1414
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->c()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 1414
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->c()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 1480
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol;->b()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 1725
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 1769
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1608
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1630
    :cond_0
    :goto_0
    return v1

    .line 1612
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1616
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1620
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1624
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->j()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1625
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->c(I)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1624
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1630
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1830
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->g:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 1831
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1833
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->g:Lcom/google/protobuf/bb;

    invoke-virtual {v0}, Lcom/google/protobuf/bb;->c()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic k()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 1414
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->b()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 1414
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->b()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 1414
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->e()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 1414
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->d()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 1414
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->e()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 1414
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->d()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 1414
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;->b()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$a;

    move-result-object v0

    return-object v0
.end method
