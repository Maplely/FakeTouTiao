.class public final Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<",
        "Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;",
        ">;",
        "Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 681
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 801
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->b:Ljava/lang/Object;

    .line 877
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->c:Ljava/lang/Object;

    .line 682
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->i()V

    .line 683
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 687
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 801
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->b:Ljava/lang/Object;

    .line 877
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->c:Ljava/lang/Object;

    .line 688
    invoke-direct {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->i()V

    .line 689
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/bytedance/common/wschannel/model/b;)V
    .locals 0

    .prologue
    .line 664
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method static synthetic h()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;
    .locals 1

    .prologue
    .line 664
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->j()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 691
    # getter for: Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->access$800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    :cond_0
    return-void
.end method

.method private static j()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;
    .locals 1

    .prologue
    .line 695
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;
    .locals 1

    .prologue
    .line 755
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->getDefaultInstance()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 767
    :goto_0
    return-object p0

    .line 756
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->a:I

    .line 758
    # getter for: Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->key_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->access$1000(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->b:Ljava/lang/Object;

    .line 759
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->y()V

    .line 761
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 762
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->a:I

    .line 763
    # getter for: Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->value_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->access$1100(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->c:Ljava/lang/Object;

    .line 764
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->y()V

    .line 766
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->c(Lcom/google/protobuf/bk;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/au;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;
    .locals 1

    .prologue
    .line 746
    instance-of v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    if-eqz v0, :cond_0

    .line 747
    check-cast p1, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->a(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    move-result-object p0

    .line 750
    :goto_0
    return-object p0

    .line 749
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 786
    const/4 v2, 0x0

    .line 788
    :try_start_0
    sget-object v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 793
    if-eqz v0, :cond_0

    .line 794
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->a(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    .line 797
    :cond_0
    return-object p0

    .line 789
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 790
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/av;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 791
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 793
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 794
    invoke-virtual {p0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->a(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    :cond_1
    throw v0

    .line 793
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;
    .locals 1

    .prologue
    .line 846
    if-nez p1, :cond_0

    .line 847
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 849
    :cond_0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->a:I

    .line 850
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->b:Ljava/lang/Object;

    .line 851
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->y()V

    .line 852
    return-object p0
.end method

.method protected a()Lcom/google/protobuf/GeneratedMessage$g;
    .locals 3

    .prologue
    .line 675
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol;->e()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    const-class v2, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;
    .locals 2

    .prologue
    .line 708
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->j()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->e()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->a(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;
    .locals 1

    .prologue
    .line 922
    if-nez p1, :cond_0

    .line 923
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 925
    :cond_0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->a:I

    .line 926
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->c:Ljava/lang/Object;

    .line 927
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->y()V

    .line 928
    return-object p0
.end method

.method public synthetic b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 664
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->a(Lcom/google/protobuf/au;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

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
    .line 664
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;
    .locals 1

    .prologue
    .line 717
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->getDefaultInstance()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 664
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->a(Lcom/google/protobuf/au;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

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
    .line 664
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

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
    .line 664
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->b()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;
    .locals 2

    .prologue
    .line 721
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->e()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 723
    invoke-static {v0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->d(Lcom/google/protobuf/au;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 725
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
    .line 664
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 729
    new-instance v2, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;-><init>(Lcom/google/protobuf/GeneratedMessage$a;Lcom/bytedance/common/wschannel/model/b;)V

    .line 730
    iget v3, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->a:I

    .line 731
    const/4 v1, 0x0

    .line 732
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 735
    :goto_0
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->b:Ljava/lang/Object;

    # setter for: Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->key_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->access$1002(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 737
    or-int/lit8 v0, v0, 0x2

    .line 739
    :cond_0
    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->c:Ljava/lang/Object;

    # setter for: Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->value_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->access$1102(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    # setter for: Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->bitField0_:I
    invoke-static {v2, v0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;->access$1202(Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;I)I

    .line 741
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->u()V

    .line 742
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 806
    iget v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->a:I

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
    .line 882
    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->a:I

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
    .line 664
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->c()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 664
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->c()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 713
    invoke-static {}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol;->d()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 771
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 779
    :cond_0
    :goto_0
    return v0

    .line 775
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 779
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic k()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 664
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->b()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 664
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->b()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 664
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->e()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 664
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->d()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 664
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->e()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 664
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->d()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 664
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;->b()Lcom/bytedance/common/wschannel/model/WsChannelProtocol$Frame$ExtendedEntry$a;

    move-result-object v0

    return-object v0
.end method
