.class public final Lcom/google/protobuf/bk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/bk$b$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/bk$b;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/bk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 693
    invoke-static {}, Lcom/google/protobuf/bk$b;->a()Lcom/google/protobuf/bk$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/bk$b$a;->a()Lcom/google/protobuf/bk$b;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/bk$b;->a:Lcom/google/protobuf/bk$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/bk$1;)V
    .locals 0

    .prologue
    .line 673
    invoke-direct {p0}, Lcom/google/protobuf/bk$b;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/protobuf/bk$b$a;
    .locals 1

    .prologue
    .line 678
    invoke-static {}, Lcom/google/protobuf/bk$b$a;->b()Lcom/google/protobuf/bk$b$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/bk$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/google/protobuf/bk$b;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/bk$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/google/protobuf/bk$b;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/google/protobuf/bk$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/google/protobuf/bk$b;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/bk$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/google/protobuf/bk$b;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/google/protobuf/bk$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/google/protobuf/bk$b;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/bk$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/google/protobuf/bk$b;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/google/protobuf/bk$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/google/protobuf/bk$b;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/bk$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/google/protobuf/bk$b;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/google/protobuf/bk$b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/google/protobuf/bk$b;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/google/protobuf/bk$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/google/protobuf/bk$b;->f:Ljava/util/List;

    return-object p1
.end method

.method private g()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 736
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/protobuf/bk$b;->b:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/protobuf/bk$b;->c:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/bk$b;->d:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/protobuf/bk$b;->e:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/protobuf/bk$b;->f:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 6

    .prologue
    .line 772
    const/4 v0, 0x0

    .line 773
    iget-object v1, p0, Lcom/google/protobuf/bk$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 774
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->d(IJ)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 775
    goto :goto_0

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bk$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 777
    invoke-static {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 778
    goto :goto_1

    .line 779
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/bk$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 780
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 781
    goto :goto_2

    .line 782
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/bk$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/e;

    .line 783
    invoke-static {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/e;)I

    move-result v0

    add-int/2addr v1, v0

    .line 784
    goto :goto_3

    .line 785
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/bk$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bk;

    .line 786
    invoke-static {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/av;)I

    move-result v0

    add-int/2addr v1, v0

    .line 787
    goto :goto_4

    .line 788
    :cond_4
    return v1
.end method

.method public a(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 750
    iget-object v0, p0, Lcom/google/protobuf/bk$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 751
    invoke-virtual {p2, p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    goto :goto_0

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/bk$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 754
    invoke-virtual {p2, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(II)V

    goto :goto_1

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/bk$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 757
    invoke-virtual {p2, p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->c(IJ)V

    goto :goto_2

    .line 759
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/bk$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/e;

    .line 760
    invoke-virtual {p2, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/e;)V

    goto :goto_3

    .line 762
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/bk$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bk;

    .line 763
    invoke-virtual {p2, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/av;)V

    goto :goto_4

    .line 765
    :cond_4
    return-void
.end method

.method public b(I)I
    .locals 3

    .prologue
    .line 809
    const/4 v0, 0x0

    .line 810
    iget-object v1, p0, Lcom/google/protobuf/bk$b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/e;

    .line 811
    invoke-static {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/e;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 813
    goto :goto_0

    .line 814
    :cond_0
    return v1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 696
    iget-object v0, p0, Lcom/google/protobuf/bk$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 799
    iget-object v0, p0, Lcom/google/protobuf/bk$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/e;

    .line 800
    invoke-virtual {p2, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/e;)V

    goto :goto_0

    .line 802
    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 699
    iget-object v0, p0, Lcom/google/protobuf/bk$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 702
    iget-object v0, p0, Lcom/google/protobuf/bk$b;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 705
    iget-object v0, p0, Lcom/google/protobuf/bk$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 716
    if-ne p0, p1, :cond_0

    .line 717
    const/4 v0, 0x1

    .line 722
    :goto_0
    return v0

    .line 719
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/bk$b;

    if-nez v0, :cond_1

    .line 720
    const/4 v0, 0x0

    goto :goto_0

    .line 722
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/bk$b;->g()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/bk$b;

    invoke-direct {p1}, Lcom/google/protobuf/bk$b;->g()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/bk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 712
    iget-object v0, p0, Lcom/google/protobuf/bk$b;->f:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 728
    invoke-direct {p0}, Lcom/google/protobuf/bk$b;->g()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
