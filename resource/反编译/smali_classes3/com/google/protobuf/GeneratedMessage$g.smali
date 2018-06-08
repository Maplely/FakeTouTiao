.class public final Lcom/google/protobuf/GeneratedMessage$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessage$g$e;,
        Lcom/google/protobuf/GeneratedMessage$g$h;,
        Lcom/google/protobuf/GeneratedMessage$g$c;,
        Lcom/google/protobuf/GeneratedMessage$g$f;,
        Lcom/google/protobuf/GeneratedMessage$g$d;,
        Lcom/google/protobuf/GeneratedMessage$g$g;,
        Lcom/google/protobuf/GeneratedMessage$g$b;,
        Lcom/google/protobuf/GeneratedMessage$g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$a;

.field private final b:[Lcom/google/protobuf/GeneratedMessage$g$a;

.field private c:[Ljava/lang/String;

.field private final d:[Lcom/google/protobuf/GeneratedMessage$g$b;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$a;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1630
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$g;->a:Lcom/google/protobuf/Descriptors$a;

    .line 1631
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$g;->c:[Ljava/lang/String;

    .line 1632
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/GeneratedMessage$g$a;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g;->b:[Lcom/google/protobuf/GeneratedMessage$g$a;

    .line 1633
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/GeneratedMessage$g$b;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g;->d:[Lcom/google/protobuf/GeneratedMessage$g$b;

    .line 1634
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$g;->e:Z

    .line 1635
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessage$g;)Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 1602
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$g$a;
    .locals 2

    .prologue
    .line 1706
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$g;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    .line 1707
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1709
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1712
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type does not have extensions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1715
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g;->b:[Lcom/google/protobuf/GeneratedMessage$g$a;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessage$g;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$g$a;
    .locals 1

    .prologue
    .line 1602
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$g;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$g$a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessage$g$b;
    .locals 2

    .prologue
    .line 1720
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$g;->b()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$g;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    .line 1721
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OneofDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1724
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g;->d:[Lcom/google/protobuf/GeneratedMessage$g$b;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$g;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessage$g;Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessage$g$b;
    .locals 1

    .prologue
    .line 1602
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$g;->a(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/GeneratedMessage$g$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$d;)Z
    .locals 1

    .prologue
    .line 1602
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessage$g;->b(Lcom/google/protobuf/Descriptors$d;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/google/protobuf/Descriptors$d;)Z
    .locals 1

    .prologue
    .line 1804
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessage;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessage$a;",
            ">;)",
            "Lcom/google/protobuf/GeneratedMessage$g;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1647
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$g;->e:Z

    if-eqz v0, :cond_0

    .line 1694
    :goto_0
    return-object p0

    .line 1648
    :cond_0
    monitor-enter p0

    .line 1649
    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$g;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    .line 1695
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1650
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g;->b:[Lcom/google/protobuf/GeneratedMessage$g$a;

    array-length v9, v0

    move v8, v6

    .line 1651
    :goto_1
    if-ge v8, v9, :cond_7

    .line 1652
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1654
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->v()Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1655
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g;->c:[Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->v()Lcom/google/protobuf/Descriptors$g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$g;->a()I

    move-result v2

    add-int/2addr v2, v9

    aget-object v5, v0, v2

    .line 1658
    :goto_2
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1659
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v2, :cond_2

    .line 1660
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g;->b:[Lcom/google/protobuf/GeneratedMessage$g$a;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$g$e;

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessage$g;->c:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-direct {v2, v1, v3, p1, p2}, Lcom/google/protobuf/GeneratedMessage$g$e;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    .line 1651
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 1662
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v2, :cond_3

    .line 1663
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g;->b:[Lcom/google/protobuf/GeneratedMessage$g$a;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$g$c;

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessage$g;->c:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-direct {v2, v1, v3, p1, p2}, Lcom/google/protobuf/GeneratedMessage$g$c;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    goto :goto_3

    .line 1666
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g;->b:[Lcom/google/protobuf/GeneratedMessage$g$a;

    new-instance v2, Lcom/google/protobuf/GeneratedMessage$g$d;

    iget-object v3, p0, Lcom/google/protobuf/GeneratedMessage$g;->c:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-direct {v2, v1, v3, p1, p2}, Lcom/google/protobuf/GeneratedMessage$g$d;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    goto :goto_3

    .line 1670
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v2, :cond_5

    .line 1671
    iget-object v10, p0, Lcom/google/protobuf/GeneratedMessage$g;->b:[Lcom/google/protobuf/GeneratedMessage$g$a;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$g$h;

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$g;->c:[Ljava/lang/String;

    aget-object v2, v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessage$g$h;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v0, v10, v8

    goto :goto_3

    .line 1674
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v2, :cond_6

    .line 1675
    iget-object v10, p0, Lcom/google/protobuf/GeneratedMessage$g;->b:[Lcom/google/protobuf/GeneratedMessage$g$a;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$g$f;

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$g;->c:[Ljava/lang/String;

    aget-object v2, v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessage$g$f;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v0, v10, v8

    goto :goto_3

    .line 1679
    :cond_6
    iget-object v10, p0, Lcom/google/protobuf/GeneratedMessage$g;->b:[Lcom/google/protobuf/GeneratedMessage$g$a;

    new-instance v0, Lcom/google/protobuf/GeneratedMessage$g$g;

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$g;->c:[Ljava/lang/String;

    aget-object v2, v2, v8

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessage$g$g;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v0, v10, v8

    goto :goto_3

    .line 1686
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g;->d:[Lcom/google/protobuf/GeneratedMessage$g$b;

    array-length v1, v0

    move v0, v6

    .line 1687
    :goto_4
    if-ge v0, v1, :cond_8

    .line 1688
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$g;->d:[Lcom/google/protobuf/GeneratedMessage$g$b;

    new-instance v3, Lcom/google/protobuf/GeneratedMessage$g$b;

    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessage$g;->a:Lcom/google/protobuf/Descriptors$a;

    iget-object v5, p0, Lcom/google/protobuf/GeneratedMessage$g;->c:[Ljava/lang/String;

    add-int v6, v0, v9

    aget-object v5, v5, v6

    invoke-direct {v3, v4, v5, p1, p2}, Lcom/google/protobuf/GeneratedMessage$g$b;-><init>(Lcom/google/protobuf/Descriptors$a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v2, v0

    .line 1687
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1692
    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$g;->e:Z

    .line 1693
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g;->c:[Ljava/lang/String;

    .line 1694
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_9
    move-object v5, v7

    goto/16 :goto_2
.end method
