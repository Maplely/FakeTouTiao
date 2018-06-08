.class public final Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
.super Lcom/google/protobuf/GeneratedMessage$d;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$d",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$j;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field private h:Ljava/lang/Object;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/protobuf/bb;
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
    .line 15549
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$d;-><init>()V

    .line 15797
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b:Ljava/lang/Object;

    .line 15915
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:Ljava/lang/Object;

    .line 16259
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->g:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 16294
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h:Ljava/lang/Object;

    .line 16604
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->m:Ljava/util/List;

    .line 15550
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->j()V

    .line 15551
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;)V
    .locals 1

    .prologue
    .line 15555
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$d;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    .line 15797
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b:Ljava/lang/Object;

    .line 15915
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:Ljava/lang/Object;

    .line 16259
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->g:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 16294
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h:Ljava/lang/Object;

    .line 16604
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->m:Ljava/util/List;

    .line 15556
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->j()V

    .line 15557
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$b;Lcom/google/protobuf/g;)V
    .locals 0

    .prologue
    .line 15531
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessage$b;)V

    return-void
.end method

.method static synthetic h()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 15531
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->r()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 15559
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 15560
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t()Lcom/google/protobuf/bb;

    .line 15562
    :cond_0
    return-void
.end method

.method private static r()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 15564
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;-><init>()V

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 16607
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-eq v0, v1, :cond_0

    .line 16608
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->m:Ljava/util/List;

    .line 16609
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 16611
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
    .line 16904
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->n:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 16905
    new-instance v1, Lcom/google/protobuf/bb;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->m:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->x()Lcom/google/protobuf/GeneratedMessage$b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->w()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bb;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->n:Lcom/google/protobuf/bb;

    .line 16911
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->m:Ljava/util/List;

    .line 16913
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->n:Lcom/google/protobuf/bb;

    return-object v0

    .line 16905
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 16276
    if-nez p1, :cond_0

    .line 16277
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16279
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 16280
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->g:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 16281
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->y()V

    .line 16282
    return-object p0
.end method

.method public a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 15693
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 15761
    :goto_0
    return-object p0

    .line 15694
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaPackage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15695
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 15696
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$12000(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b:Ljava/lang/Object;

    .line 15697
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->y()V

    .line 15699
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15700
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 15701
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$12100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:Ljava/lang/Object;

    .line 15702
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->y()V

    .line 15704
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaMultipleFiles()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15705
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaMultipleFiles()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 15707
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenerateEqualsAndHash()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15708
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaGenerateEqualsAndHash()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 15710
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaStringCheckUtf8()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15711
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaStringCheckUtf8()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 15713
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasOptimizeFor()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15714
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getOptimizeFor()Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 15716
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasGoPackage()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15717
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 15718
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$12600(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h:Ljava/lang/Object;

    .line 15719
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->y()V

    .line 15721
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcGenericServices()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15722
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCcGenericServices()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 15724
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenericServices()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 15725
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaGenericServices()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 15727
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPyGenericServices()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 15728
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPyGenericServices()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->f(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 15730
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasDeprecated()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 15731
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDeprecated()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->g(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 15733
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->n:Lcom/google/protobuf/bb;

    if-nez v1, :cond_e

    .line 15734
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 15735
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 15736
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->m:Ljava/util/List;

    .line 15737
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 15742
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->y()V

    .line 15759
    :cond_c
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 15760
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getUnknownFields()Lcom/google/protobuf/bk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c(Lcom/google/protobuf/bk;)Lcom/google/protobuf/GeneratedMessage$a;

    goto/16 :goto_0

    .line 15739
    :cond_d
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->s()V

    .line 15740
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->m:Ljava/util/List;

    # getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 15745
    :cond_e
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 15746
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->n:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 15747
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->n:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->b()V

    .line 15748
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->n:Lcom/google/protobuf/bb;

    .line 15749
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->m:Ljava/util/List;

    .line 15750
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 15751
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_f

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t()Lcom/google/protobuf/bb;

    move-result-object v0

    :cond_f
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->n:Lcom/google/protobuf/bb;

    goto :goto_2

    .line 15755
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->n:Lcom/google/protobuf/bb;

    # getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bb;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bb;

    goto :goto_2
.end method

.method public a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 15684
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-eqz v0, :cond_0

    .line 15685
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object p0

    .line 15688
    :goto_0
    return-object p0

    .line 15687
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$d;->b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15782
    const/4 v2, 0x0

    .line 15784
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/ay;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/ay;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15789
    if-eqz v0, :cond_0

    .line 15790
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 15793
    :cond_0
    return-object p0

    .line 15785
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 15786
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/av;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15787
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15789
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 15790
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 15789
    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 16083
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 16084
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:Z

    .line 16085
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->y()V

    .line 16086
    return-object p0
.end method

.method public a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .prologue
    .line 16652
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->n:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 16653
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 16655
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->n:Lcom/google/protobuf/bb;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bb;->a(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_0
.end method

.method protected a()Lcom/google/protobuf/GeneratedMessage$g;
    .locals 3

    .prologue
    .line 15543
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->w()Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$g;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 2

    .prologue
    .line 15601
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->r()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 16163
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 16164
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e:Z

    .line 16165
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->y()V

    .line 16166
    return-object p0
.end method

.method public synthetic b(Lcom/google/protobuf/au;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 15531
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

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
    .line 15531
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 16235
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 16236
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->f:Z

    .line 16237
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->y()V

    .line 16238
    return-object p0
.end method

.method public c()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 1

    .prologue
    .line 15610
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/au;)Lcom/google/protobuf/au$a;
    .locals 1

    .prologue
    .line 15531
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/au;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

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
    .line 15531
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

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
    .line 15531
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 16453
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 16454
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->i:Z

    .line 16455
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->y()V

    .line 16456
    return-object p0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 2

    .prologue
    .line 15614
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    .line 15615
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15616
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d(Lcom/google/protobuf/au;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 15618
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
    .line 15531
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/aj;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 16497
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 16498
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->j:Z

    .line 16499
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->y()V

    .line 16500
    return-object p0
.end method

.method public e()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 15622
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$d;Lcom/google/protobuf/g;)V

    .line 15623
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 15624
    const/4 v1, 0x0

    .line 15625
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_c

    .line 15628
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$12002(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15629
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 15630
    or-int/lit8 v0, v0, 0x2

    .line 15632
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$12102(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15633
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 15634
    or-int/lit8 v0, v0, 0x4

    .line 15636
    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:Z

    # setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$12202(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 15637
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 15638
    or-int/lit8 v0, v0, 0x8

    .line 15640
    :cond_2
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e:Z

    # setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$12302(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 15641
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 15642
    or-int/lit8 v0, v0, 0x10

    .line 15644
    :cond_3
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->f:Z

    # setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaStringCheckUtf8_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$12402(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 15645
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 15646
    or-int/lit8 v0, v0, 0x20

    .line 15648
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->g:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$12502(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 15649
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 15650
    or-int/lit8 v0, v0, 0x40

    .line 15652
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h:Ljava/lang/Object;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$12602(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15653
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 15654
    or-int/lit16 v0, v0, 0x80

    .line 15656
    :cond_6
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->i:Z

    # setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$12702(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 15657
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 15658
    or-int/lit16 v0, v0, 0x100

    .line 15660
    :cond_7
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->j:Z

    # setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$12802(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 15661
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 15662
    or-int/lit16 v0, v0, 0x200

    .line 15664
    :cond_8
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->k:Z

    # setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$12902(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 15665
    and-int/lit16 v1, v3, 0x400

    const/16 v3, 0x400

    if-ne v1, v3, :cond_9

    .line 15666
    or-int/lit16 v0, v0, 0x400

    .line 15668
    :cond_9
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->l:Z

    # setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->deprecated_:Z
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13002(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 15669
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->n:Lcom/google/protobuf/bb;

    if-nez v1, :cond_b

    .line 15670
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v3, 0x800

    if-ne v1, v3, :cond_a

    .line 15671
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->m:Ljava/util/List;

    .line 15672
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 15674
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->m:Ljava/util/List;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13102(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/util/List;)Ljava/util/List;

    .line 15678
    :goto_1
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13202(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)I

    .line 15679
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u()V

    .line 15680
    return-object v2

    .line 15676
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->n:Lcom/google/protobuf/bb;

    invoke-virtual {v1}, Lcom/google/protobuf/bb;->e()Ljava/util/List;

    move-result-object v1

    # setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13102(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 16638
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->n:Lcom/google/protobuf/bb;

    if-nez v0, :cond_0

    .line 16639
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 16641
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->n:Lcom/google/protobuf/bb;

    invoke-virtual {v0}, Lcom/google/protobuf/bb;->c()I

    move-result v0

    goto :goto_0
.end method

.method public f(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 16529
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 16530
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->k:Z

    .line 16531
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->y()V

    .line 16532
    return-object p0
.end method

.method public g(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 16582
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a:I

    .line 16583
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->l:Z

    .line 16584
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->y()V

    .line 16585
    return-object p0
.end method

.method public synthetic g()Lcom/google/protobuf/GeneratedMessage$d;
    .locals 1

    .prologue
    .line 15531
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 15531
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getDefaultInstanceForType()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 15531
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 15606
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->v()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 15765
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->f()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 15766
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15775
    :cond_0
    :goto_1
    return v1

    .line 15765
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15771
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15775
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public synthetic k()Lcom/google/protobuf/GeneratedMessage$a;
    .locals 1

    .prologue
    .line 15531
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 15531
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 15531
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Lcom/google/protobuf/au;
    .locals 1

    .prologue
    .line 15531
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 15531
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/protobuf/av;
    .locals 1

    .prologue
    .line 15531
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 15531
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b()Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method
