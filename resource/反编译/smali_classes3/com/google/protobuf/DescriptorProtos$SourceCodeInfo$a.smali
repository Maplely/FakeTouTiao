.class public final Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$q;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28702
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 28832
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->b:Ljava/util/List;

    .line 28703
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->g()V

    .line 28704
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 28708
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 28832
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->b:Ljava/util/List;

    .line 28709
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->g()V

    .line 28710
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/google/protobuf/g;)V
    .locals 0

    .prologue
    .line 28685
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method static synthetic f()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;
    .locals 1

    .prologue
    .line 28685
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->h()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 28712
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 28713
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->j()Lcom/google/protobuf/bb;

    .line 28715
    :cond_0
    return-void
.end method

.method private static h()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;
    .locals 1

    .prologue
    .line 28717
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;-><init>()V

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 28835
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 28836
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->b:Ljava/util/List;

    .line 28837
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a:I

    .line 28839
    :cond_0
    return-void
.end method

.method private j()Lcom/google/protobuf/bb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$a;",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 29852
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c:Lcom/google/protobuf/bb;

    if-nez v1, :cond_0

    .line 29853
    new-instance v1, Lcom/google/protobuf/bb;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->x()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->w()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bb;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c:Lcom/google/protobuf/bb;

    .line 29859
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->b:Ljava/util/List;

    .line 29861
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c:Lcom/google/protobuf/bb;

    return-object v0

    .line 29853
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 28778
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 28806
    :goto_0
    return-object p0

    .line 28779
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c:Lcom/google/protobuf/bb;

    if-nez v1, :cond_3

    .line 28780
    # getter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$23500(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28781
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28782
    # getter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$23500(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->b:Ljava/util/List;

    .line 28783
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a:I

    .line 28788
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->y()V

    .line 28805
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c(Lcom/google/protobuf/bk;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0

    .line 28785
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->i()V

    .line 28786
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->b:Ljava/util/List;

    # getter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$23500(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 28791
    :cond_3
    # getter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$23500(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28792
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28793
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->b()V

    .line 28794
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c:Lcom/google/protobuf/bb;

    .line 28795
    # getter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$23500(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->b:Ljava/util/List;

    .line 28796
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a:I

    .line 28797
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->j()Lcom/google/protobuf/bb;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c:Lcom/google/protobuf/bb;

    goto :goto_2

    .line 28801
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c:Lcom/google/protobuf/bb;

    # getter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$23500(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bb;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bb;

    goto :goto_2
.end method

.method public a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;
    .locals 1

    .prologue
    .line 28769
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    if-eqz v0, :cond_0

    .line 28770
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object p0

    .line 28773
    :goto_0
    return-object p0

    .line 28772
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28817
    const/4 v2, 0x0

    .line 28819
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28824
    if-eqz v0, :cond_0

    .line 28825
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    .line 28828
    :cond_0
    return-object p0

    .line 28820
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 28821
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/av;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28822
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28824
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 28825
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    .line 28824
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method protected a()Lcom/google/protobuf/GeneratedMessage$g;
    .locals 3

    .prologue
    .line 28696
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->O()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;
    .locals 2

    .prologue
    .line 28732
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->h()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 28685
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

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
    .line 28685
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 1

    .prologue
    .line 28741
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 28685
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

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
    .line 28685
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

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
    .line 28685
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->b()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 2

    .prologue
    .line 28745
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    .line 28746
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28747
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->d(Lcom/google/protobuf/au;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 28749
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
    .line 28685
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 3

    .prologue
    .line 28753
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$a;Lcom/google/protobuf/g;)V

    .line 28754
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a:I

    .line 28755
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c:Lcom/google/protobuf/bb;

    if-nez v1, :cond_1

    .line 28756
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 28757
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->b:Ljava/util/List;

    .line 28758
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->a:I

    .line 28760
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->b:Ljava/util/List;

    # setter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$23502(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;Ljava/util/List;)Ljava/util/List;

    .line 28764
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->u()V

    .line 28765
    return-object v0

    .line 28762
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->e()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$23502(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 28685
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 28685
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->c()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 28737
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->N()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 28810
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic k()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 28685
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->b()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 28685
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->b()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 28685
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 28685
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->d()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 28685
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->e()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 28685
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->d()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 28685
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;->b()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$a;

    move-result-object v0

    return-object v0
.end method
