.class public Lcom/ss/android/download/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/download/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:[J

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 726
    iput-object v0, p0, Lcom/ss/android/download/f$b;->a:[J

    .line 727
    iput-object v0, p0, Lcom/ss/android/download/f$b;->b:[Ljava/lang/String;

    .line 728
    iput-object v0, p0, Lcom/ss/android/download/f$b;->c:Ljava/lang/Integer;

    .line 729
    const-string v0, "lastmod"

    iput-object v0, p0, Lcom/ss/android/download/f$b;->d:Ljava/lang/String;

    .line 730
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/download/f$b;->e:I

    .line 731
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/download/f$b;->f:Z

    return-void
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 868
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    const/4 v0, 0x1

    .line 870
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 871
    if-nez v1, :cond_0

    .line 872
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    const/4 v0, 0x0

    move v1, v0

    .line 876
    goto :goto_0

    .line 877
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/ss/android/download/n;[Ljava/lang/String;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 805
    .line 806
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 807
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 810
    iget-object v2, p0, Lcom/ss/android/download/f$b;->a:[J

    if-eqz v2, :cond_0

    .line 811
    iget-object v2, p0, Lcom/ss/android/download/f$b;->a:[J

    invoke-static {v2}, Lcom/ss/android/download/f;->e([J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    iget-object v2, p0, Lcom/ss/android/download/f$b;->a:[J

    invoke-static {v2}, Lcom/ss/android/download/f;->f([J)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 815
    :cond_0
    iget-object v2, p0, Lcom/ss/android/download/f$b;->b:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 816
    iget-object v2, p0, Lcom/ss/android/download/f$b;->b:[Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/download/f;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    iget-object v2, p0, Lcom/ss/android/download/f$b;->b:[Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/download/f;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 820
    :cond_1
    iget-object v2, p0, Lcom/ss/android/download/f$b;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 821
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 822
    iget-object v3, p0, Lcom/ss/android/download/f$b;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 823
    const-string v3, "="

    const/16 v4, 0xbe

    invoke-direct {p0, v3, v4}, Lcom/ss/android/download/f$b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    :cond_2
    iget-object v3, p0, Lcom/ss/android/download/f$b;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    .line 826
    const-string v3, "="

    const/16 v4, 0xc0

    invoke-direct {p0, v3, v4}, Lcom/ss/android/download/f$b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    :cond_3
    iget-object v3, p0, Lcom/ss/android/download/f$b;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    .line 829
    const-string v3, "="

    const/16 v4, 0xc1

    invoke-direct {p0, v3, v4}, Lcom/ss/android/download/f$b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    const-string v3, "="

    const/16 v4, 0xc2

    invoke-direct {p0, v3, v4}, Lcom/ss/android/download/f$b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    const-string v3, "="

    const/16 v4, 0xc3

    invoke-direct {p0, v3, v4}, Lcom/ss/android/download/f$b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    const-string v3, "="

    const/16 v4, 0xc4

    invoke-direct {p0, v3, v4}, Lcom/ss/android/download/f$b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    :cond_4
    iget-object v3, p0, Lcom/ss/android/download/f$b;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5

    .line 835
    const-string v3, "="

    const/16 v4, 0xc8

    invoke-direct {p0, v3, v4}, Lcom/ss/android/download/f$b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    :cond_5
    iget-object v3, p0, Lcom/ss/android/download/f$b;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    .line 838
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ">="

    const/16 v5, 0x190

    invoke-direct {p0, v4, v5}, Lcom/ss/android/download/f$b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<"

    const/16 v5, 0x258

    .line 839
    invoke-direct {p0, v4, v5}, Lcom/ss/android/download/f$b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 838
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
    :cond_6
    const-string v3, " OR "

    invoke-direct {p0, v3, v2}, Lcom/ss/android/download/f$b;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    :cond_7
    iget-boolean v2, p0, Lcom/ss/android/download/f$b;->f:Z

    if-eqz v2, :cond_8

    .line 845
    const-string v2, "is_visible_in_downloads_ui != \'0\'"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    :cond_8
    const-string v2, "deleted != \'1\'"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    const-string v2, " AND "

    invoke-direct {p0, v2, v0}, Lcom/ss/android/download/f$b;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 853
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    .line 857
    :goto_0
    iget v0, p0, Lcom/ss/android/download/f$b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const-string v0, "ASC"

    .line 858
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/download/f$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v1, p3

    move-object v2, p2

    .line 860
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/n;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 863
    :goto_2
    return-object v6

    .line 854
    :catch_0
    move-exception v0

    .line 855
    invoke-virtual {v0}, Ljava/lang/ArrayStoreException;->printStackTrace()V

    move-object v4, v6

    goto :goto_0

    .line 857
    :cond_9
    const-string v0, "DESC"

    goto :goto_1

    .line 861
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public a(I)Lcom/ss/android/download/f$b;
    .locals 1

    .prologue
    .line 748
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/f$b;->c:Ljava/lang/Integer;

    .line 749
    return-object p0
.end method

.method public varargs a([J)Lcom/ss/android/download/f$b;
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/ss/android/download/f$b;->a:[J

    .line 739
    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lcom/ss/android/download/f$b;
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/ss/android/download/f$b;->b:[Ljava/lang/String;

    .line 757
    return-object p0
.end method
