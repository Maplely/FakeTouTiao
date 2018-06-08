.class Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private final e:Landroid/database/DataSetObservable;

.field private final f:Landroid/widget/ListAdapter;

.field private g:I

.field private h:I

.field private final i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 529
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    new-instance v2, Landroid/database/DataSetObservable;

    invoke-direct {v2}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v2, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->e:Landroid/database/DataSetObservable;

    .line 535
    iput v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    .line 536
    const/4 v2, -0x1

    iput v2, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->h:I

    .line 539
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->j:Z

    .line 541
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->k:Z

    .line 544
    iput-object p3, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    .line 545
    instance-of v2, p3, Landroid/widget/Filterable;

    iput-boolean v2, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->i:Z

    .line 546
    if-nez p1, :cond_0

    .line 547
    sget-object v2, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->b:Ljava/util/ArrayList;

    .line 552
    :goto_0
    if-nez p2, :cond_1

    .line 553
    sget-object v2, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    .line 557
    :goto_1
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->a(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->a(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->d:Z

    .line 559
    return-void

    .line 549
    :cond_0
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 555
    :cond_1
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 557
    goto :goto_2
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 595
    if-eqz p1, :cond_1

    .line 596
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;

    .line 597
    iget-boolean v0, v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;->d:Z

    if-nez v0, :cond_0

    .line 598
    const/4 v0, 0x0

    .line 602
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()I
    .locals 4

    .prologue
    .line 648
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 562
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    if-eq v0, p1, :cond_0

    .line 566
    iput p1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    .line 567
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->c()V

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 572
    iput p1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->h:I

    .line 573
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->e:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 895
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 636
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 638
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 882
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->i:Z

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 885
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 679
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->a()I

    move-result v0

    iget v2, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    mul-int/2addr v0, v2

    .line 680
    if-ge p1, v0, :cond_1

    .line 681
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;->c:Ljava/lang/Object;

    .line 706
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 684
    goto :goto_0

    .line 688
    :cond_1
    sub-int v2, p1, v0

    .line 689
    const/4 v0, 0x0

    .line 690
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_3

    .line 691
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->d()I

    move-result v0

    .line 692
    if-ge v2, v0, :cond_3

    .line 693
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 694
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 696
    goto :goto_0

    .line 702
    :cond_3
    sub-int v0, v2, v0

    .line 703
    iget v2, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    rem-int v2, v0, v2

    if-nez v2, :cond_4

    .line 704
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 706
    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 712
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->a()I

    move-result v0

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    mul-int/2addr v0, v1

    .line 713
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    .line 714
    sub-int v0, p1, v0

    .line 715
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 716
    if-ge v0, v1, :cond_0

    .line 717
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 720
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 797
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->a()I

    move-result v0

    iget v2, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    mul-int v3, v0, v2

    .line 798
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    if-nez v0, :cond_4

    move v0, v1

    .line 799
    :goto_0
    const/4 v2, -0x2

    .line 800
    iget-boolean v4, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->j:Z

    if-eqz v4, :cond_1

    .line 802
    if-ge p1, v3, :cond_1

    .line 803
    if-nez p1, :cond_0

    .line 804
    iget-boolean v4, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->k:Z

    if-eqz v4, :cond_0

    .line 805
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 808
    :cond_0
    iget v4, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    rem-int v4, p1, v4

    if-eqz v4, :cond_1

    .line 809
    iget v2, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    div-int v2, p1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 815
    :cond_1
    sub-int v4, p1, v3

    .line 817
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_7

    .line 818
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->d()I

    move-result v3

    .line 819
    if-ltz v4, :cond_6

    if-ge v4, v3, :cond_6

    .line 820
    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 821
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    invoke-interface {v2, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    move v6, v3

    move v3, v2

    move v2, v6

    .line 830
    :goto_1
    iget-boolean v5, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->j:Z

    if-eqz v5, :cond_2

    .line 832
    sub-int v2, v4, v2

    .line 833
    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget v4, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    rem-int v4, v2, v4

    if-eqz v4, :cond_2

    .line 834
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    .line 837
    :cond_2
    sget-boolean v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->a:Z

    if-eqz v0, :cond_3

    .line 838
    const-string v0, "GridViewHeaderAndFooter"

    const-string v2, "getItemViewType: pos: %s, result: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-boolean v5, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->j:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-boolean v5, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->k:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    :cond_3
    return v3

    .line 798
    :cond_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 823
    :cond_5
    iget-boolean v5, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->j:Z

    if-eqz v5, :cond_6

    .line 824
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_1

    :cond_6
    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_1

    :cond_7
    move v3, v2

    move v2, v1

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    .line 730
    sget-boolean v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->a:Z

    if-eqz v0, :cond_0

    .line 731
    const-string v3, "GridViewHeaderAndFooter"

    const-string v4, "getView: %s, reused: %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->a()I

    move-result v0

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    mul-int/2addr v0, v1

    .line 735
    if-ge p1, v0, :cond_6

    .line 736
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    div-int v0, p1, v0

    .line 737
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 788
    :cond_1
    :goto_1
    return-object p2

    :cond_2
    move v0, v2

    .line 731
    goto :goto_0

    .line 740
    :cond_3
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;->b:Landroid/view/ViewGroup;

    .line 742
    iget v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    rem-int v1, p1, v1

    if-nez v1, :cond_4

    move-object p2, v0

    .line 743
    goto :goto_1

    .line 745
    :cond_4
    if-nez p2, :cond_5

    .line 746
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 750
    :cond_5
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 751
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    .line 756
    :cond_6
    sub-int v0, p1, v0

    .line 758
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_9

    .line 759
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->d()I

    move-result v2

    .line 760
    if-ge v0, v2, :cond_9

    .line 761
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 762
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 764
    :cond_7
    if-nez p2, :cond_8

    .line 765
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 767
    :cond_8
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 768
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->h:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_1

    .line 774
    :cond_9
    sub-int/2addr v0, v2

    .line 775
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 776
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    div-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;->b:Landroid/view/ViewGroup;

    .line 778
    iget v1, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    rem-int v1, p1, v1

    if-nez v1, :cond_a

    move-object p2, v0

    .line 779
    goto :goto_1

    .line 781
    :cond_a
    if-nez p2, :cond_b

    .line 782
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 786
    :cond_b
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 787
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_1

    .line 791
    :cond_c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 850
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    if-nez v0, :cond_3

    move v0, v1

    .line 851
    :goto_0
    iget-boolean v2, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->j:Z

    if-eqz v2, :cond_1

    .line 852
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 853
    iget-boolean v3, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->k:Z

    if-eqz v3, :cond_0

    .line 854
    add-int/lit8 v2, v2, 0x1

    .line 856
    :cond_0
    add-int/2addr v0, v2

    .line 858
    :cond_1
    sget-boolean v2, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter;->a:Z

    if-eqz v2, :cond_2

    .line 859
    const-string v2, "GridViewHeaderAndFooter"

    const-string v3, "getViewTypeCount: %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    :cond_2
    return v0

    .line 850
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    goto :goto_0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 654
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->a()I

    move-result v0

    iget v3, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    mul-int/2addr v0, v3

    .line 655
    if-ge p1, v0, :cond_2

    .line 656
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    rem-int v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->b:Ljava/util/ArrayList;

    iget v3, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    div-int v3, p1, v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;

    iget-boolean v0, v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 672
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 656
    goto :goto_0

    .line 661
    :cond_2
    sub-int v3, p1, v0

    .line 663
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    .line 664
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->d()I

    move-result v0

    .line 665
    if-ge v3, v0, :cond_5

    .line 666
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 671
    :cond_5
    sub-int v0, v3, v0

    .line 672
    iget v3, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    rem-int v3, v0, v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->c:Ljava/util/ArrayList;

    iget v4, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->g:I

    div-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;

    iget-boolean v0, v0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$a;->d:Z

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->e:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 867
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 870
    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->e:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 875
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/view/GridViewWithHeaderAndFooter$c;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 878
    :cond_0
    return-void
.end method
