.class public final Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;
.super Lcom/google/protobuf/GeneratedMessage$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;",
            "Lcom/google/protobuf/DescriptorProtos$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

.field private f:Lcom/google/protobuf/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bd",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;",
            "Lcom/google/protobuf/DescriptorProtos$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10749
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$a;-><init>()V

    .line 10922
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->b:Ljava/lang/Object;

    .line 10998
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:Ljava/util/List;

    .line 11238
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 10750
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->j()V

    .line 10751
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 10755
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 10922
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->b:Ljava/lang/Object;

    .line 10998
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:Ljava/util/List;

    .line 11238
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 10756
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->j()V

    .line 10757
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/google/protobuf/g;)V
    .locals 0

    .prologue
    .line 10732
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method static synthetic i()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;
    .locals 1

    .prologue
    .line 10732
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->r()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 10759
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 10760
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->t()Lcom/google/protobuf/bb;

    .line 10761
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->z()Lcom/google/protobuf/bd;

    .line 10763
    :cond_0
    return-void
.end method

.method private static r()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;
    .locals 1

    .prologue
    .line 10765
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;-><init>()V

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 11001
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 11002
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:Ljava/util/List;

    .line 11003
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a:I

    .line 11005
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
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;",
            "Lcom/google/protobuf/DescriptorProtos$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11226
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 11227
    new-instance v1, Lcom/google/protobuf/bb;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->x()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->w()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bb;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d:Lcom/google/protobuf/bb;

    .line 11233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:Ljava/util/List;

    .line 11235
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d:Lcom/google/protobuf/bb;

    return-object v0

    .line 11227
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()Lcom/google/protobuf/bd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bd",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;",
            "Lcom/google/protobuf/DescriptorProtos$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11343
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f:Lcom/google/protobuf/bd;

    if-nez v0, :cond_0

    .line 11344
    new-instance v0, Lcom/google/protobuf/bd;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->h()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->x()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->w()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/bd;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f:Lcom/google/protobuf/bd;

    .line 11349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 11351
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f:Lcom/google/protobuf/bd;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10848
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 10884
    :goto_0
    return-object p0

    .line 10849
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->hasName()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10850
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a:I

    .line 10851
    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->access$7900(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->b:Ljava/lang/Object;

    .line 10852
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->y()V

    .line 10854
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d:Lcom/google/protobuf/bb;

    if-nez v1, :cond_5

    .line 10855
    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->access$8000(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10856
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10857
    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->access$8000(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:Ljava/util/List;

    .line 10858
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a:I

    .line 10863
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->y()V

    .line 10880
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10881
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    .line 10883
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c(Lcom/google/protobuf/bk;)Lcom/google/protobuf/GeneratedMessage$a;

    goto :goto_0

    .line 10860
    :cond_4
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->s()V

    .line 10861
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:Ljava/util/List;

    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->access$8000(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 10866
    :cond_5
    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->access$8000(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10867
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10868
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->b()V

    .line 10869
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d:Lcom/google/protobuf/bb;

    .line 10870
    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->access$8000(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:Ljava/util/List;

    .line 10871
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a:I

    .line 10872
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->t()Lcom/google/protobuf/bb;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d:Lcom/google/protobuf/bb;

    goto :goto_2

    .line 10876
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d:Lcom/google/protobuf/bb;

    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->access$8000(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bb;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bb;

    goto :goto_2
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;
    .locals 2

    .prologue
    .line 11291
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f:Lcom/google/protobuf/bd;

    if-nez v0, :cond_1

    .line 11292
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11294
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 11299
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->y()V

    .line 11303
    :goto_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a:I

    .line 11304
    return-object p0

    .line 11297
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_0

    .line 11301
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f:Lcom/google/protobuf/bd;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bd;->a(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/bd;

    goto :goto_1
.end method

.method public a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;
    .locals 1

    .prologue
    .line 10839
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    if-eqz v0, :cond_0

    .line 10840
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object p0

    .line 10843
    :goto_0
    return-object p0

    .line 10842
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$a;->b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10907
    const/4 v2, 0x0

    .line 10909
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10914
    if-eqz v0, :cond_0

    .line 10915
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    .line 10918
    :cond_0
    return-object p0

    .line 10910
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 10911
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/av;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10912
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10914
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 10915
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    .line 10914
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1

    .prologue
    .line 11034
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 11035
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 11037
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d:Lcom/google/protobuf/bb;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bb;->a(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    goto :goto_0
.end method

.method protected a()Lcom/google/protobuf/GeneratedMessage$g;
    .locals 3

    .prologue
    .line 10743
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->o()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;
    .locals 2

    .prologue
    .line 10788
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->r()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 10732
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

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
    .line 10732
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    .prologue
    .line 10797
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 10732
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

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
    .line 10732
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

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
    .line 10732
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 2

    .prologue
    .line 10801
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    .line 10802
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10803
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d(Lcom/google/protobuf/au;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 10805
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
    .line 10732
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 10809
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$a;Lcom/google/protobuf/g;)V

    .line 10810
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a:I

    .line 10811
    const/4 v1, 0x0

    .line 10812
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 10815
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->b:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->access$7902(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10816
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d:Lcom/google/protobuf/bb;

    if-nez v1, :cond_1

    .line 10817
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 10818
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:Ljava/util/List;

    .line 10819
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a:I

    .line 10821
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:Ljava/util/List;

    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->access$8002(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 10825
    :goto_1
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 10826
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 10828
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f:Lcom/google/protobuf/bd;

    if-nez v0, :cond_2

    .line 10829
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->access$8102(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 10833
    :goto_3
    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->access$8202(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;I)I

    .line 10834
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->u()V

    .line 10835
    return-object v2

    .line 10823
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->e()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->access$8002(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 10831
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f:Lcom/google/protobuf/bd;

    invoke-virtual {v0}, Lcom/google/protobuf/bd;->c()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->access$8102(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 11024
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 11025
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 11027
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d:Lcom/google/protobuf/bb;

    invoke-virtual {v0}, Lcom/google/protobuf/bb;->c()I

    move-result v0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 11245
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a:I

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

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 10732
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 10732
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->c()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 10793
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->n()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .prologue
    .line 11251
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f:Lcom/google/protobuf/bd;

    if-nez v0, :cond_0

    .line 11252
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 11254
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f:Lcom/google/protobuf/bd;

    invoke-virtual {v0}, Lcom/google/protobuf/bd;->b()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10888
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->f()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 10889
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->a(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10900
    :cond_0
    :goto_1
    return v1

    .line 10888
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10894
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10895
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->h()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10900
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public synthetic k()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 10732
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 10732
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 10732
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 10732
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 10732
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->e()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 10732
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->d()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 10732
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;->b()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method
