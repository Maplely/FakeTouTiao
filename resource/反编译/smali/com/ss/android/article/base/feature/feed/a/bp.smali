.class public Lcom/ss/android/article/base/feature/feed/a/bp;
.super Lcom/ss/android/action/b/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/t;
.implements Lcom/ss/android/article/base/feature/feed/u;


# instance fields
.field private A:Z

.field private B:Lorg/json/JSONObject;

.field private C:Landroid/content/res/Resources;

.field private D:Landroid/content/Context;

.field private E:Lcom/ss/android/article/base/app/a;

.field private F:Lcom/ss/android/newmedia/a/ae;

.field private G:Landroid/view/LayoutInflater;

.field private H:Landroid/view/ViewGroup;

.field private I:Lcom/ss/android/common/util/NetworkStatusMonitor;

.field private J:Lcom/ss/android/action/g;

.field private K:Lcom/ss/android/article/base/feature/c/h;

.field private L:I

.field private M:Lcom/ss/android/newmedia/a/u;

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Lcom/bytedance/article/common/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lcom/bytedance/article/common/helper/b;

.field private T:Z

.field private U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private V:Lcom/bytedance/common/utility/collection/f;

.field private W:Lcom/bytedance/article/common/model/feed/CardHeadInfo;

.field private aA:Landroid/widget/TextView;

.field private aB:Landroid/widget/TextView;

.field private aC:Landroid/widget/TextView;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/widget/TextView;

.field private aF:Landroid/widget/LinearLayout;

.field private aG:I

.field private aI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/TabListItem;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/image/AsyncImageView;",
            ">;"
        }
    .end annotation
.end field

.field private aK:Ljava/lang/String;

.field private aL:Ljava/lang/String;

.field private aM:Ljava/lang/String;

.field private aN:Landroid/graphics/ColorFilter;

.field private aO:F

.field private final aQ:Landroid/view/View$OnClickListener;

.field private final aR:Landroid/view/View$OnClickListener;

.field private final aS:Landroid/view/View$OnClickListener;

.field private final aT:Landroid/view/View$OnClickListener;

.field private final aU:Landroid/view/View$OnClickListener;

.field private aW:Landroid/view/View$OnClickListener;

.field private aX:Lcom/bytedance/article/common/b/e;

.field private ac:I

.field private ae:Lcom/ss/android/image/a;

.field private af:Lcom/ss/android/image/a;

.field private al:Landroid/view/ViewGroup;

.field private am:Landroid/view/ViewGroup;

.field private an:Landroid/view/ViewGroup;

.field private ao:Landroid/view/ViewGroup;

.field private ap:Landroid/view/ViewGroup;

.field private aq:Landroid/widget/TextView;

.field private ar:Lcom/ss/android/image/AsyncImageView;

.field private as:Landroid/widget/RatingBar;

.field private at:Landroid/widget/TextView;

.field private au:Lcom/ss/android/image/AsyncImageView;

.field private av:Lcom/ss/android/image/AsyncImageView;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/view/ViewGroup;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/view/View;

.field public x:Lcom/bytedance/article/common/model/feed/d;

.field public y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/bytedance/article/common/k/a;Lcom/bytedance/common/utility/collection/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lcom/bytedance/common/utility/collection/f;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 350
    invoke-direct {p0}, Lcom/ss/android/action/b/e;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->A:Z

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aJ:Ljava/util/ArrayList;

    .line 189
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/bq;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/bq;-><init>(Lcom/ss/android/article/base/feature/feed/a/bp;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aQ:Landroid/view/View$OnClickListener;

    .line 269
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/bs;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/bs;-><init>(Lcom/ss/android/article/base/feature/feed/a/bp;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aR:Landroid/view/View$OnClickListener;

    .line 292
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/bt;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/bt;-><init>(Lcom/ss/android/article/base/feature/feed/a/bp;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aS:Landroid/view/View$OnClickListener;

    .line 301
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/bu;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/bu;-><init>(Lcom/ss/android/article/base/feature/feed/a/bp;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aT:Landroid/view/View$OnClickListener;

    .line 310
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/bv;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/bv;-><init>(Lcom/ss/android/article/base/feature/feed/a/bp;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aU:Landroid/view/View$OnClickListener;

    .line 317
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/bw;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/bw;-><init>(Lcom/ss/android/article/base/feature/feed/a/bp;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aW:Landroid/view/View$OnClickListener;

    .line 351
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    .line 352
    iput-object p6, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 353
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->H:Landroid/view/ViewGroup;

    .line 354
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->y:Ljava/lang/String;

    .line 355
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->E:Lcom/ss/android/article/base/app/a;

    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->G:Landroid/view/LayoutInflater;

    .line 357
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->C:Landroid/content/res/Resources;

    .line 358
    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->R:Lcom/bytedance/article/common/k/a;

    .line 359
    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->V:Lcom/bytedance/common/utility/collection/f;

    .line 360
    return-void
.end method

.method private a(I)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->R:Lcom/bytedance/article/common/k/a;

    if-nez v0, :cond_0

    .line 630
    const/4 v0, 0x0

    .line 632
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->R:Lcom/bytedance/article/common/k/a;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/k/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/bp;)Lcom/ss/android/article/base/feature/c/h;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->K:Lcom/ss/android/article/base/feature/c/h;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/bp;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/bp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 684
    if-nez p1, :cond_1

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/feed/d;->aQ:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->aS:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->aR:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 688
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->s:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 689
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/bp;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 696
    :cond_3
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->aZ:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aI:Ljava/util/List;

    .line 697
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aI:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v1

    .line 698
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aF:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 699
    if-nez v0, :cond_6

    .line 701
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->az:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 702
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 705
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aF:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aF:Landroid/widget/LinearLayout;

    const v2, 0x800013

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 740
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->p:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/d;->aS:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 741
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->s:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 743
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->C:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 697
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 709
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->az:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 711
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/TabListItem;

    .line 712
    const/4 v3, 0x0

    .line 713
    if-nez v2, :cond_7

    .line 714
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aA:Landroid/widget/TextView;

    .line 715
    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/TabListItem;->url:Ljava/lang/String;

    iput-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aK:Ljava/lang/String;

    .line 717
    :cond_7
    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    .line 718
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aB:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 719
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aB:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->C:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinxian9:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 720
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aC:Landroid/widget/TextView;

    .line 721
    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/TabListItem;->url:Ljava/lang/String;

    iput-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aL:Ljava/lang/String;

    .line 723
    :cond_8
    const/4 v5, 0x2

    if-ne v2, v5, :cond_9

    .line 724
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aD:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 725
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aD:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->C:Landroid/content/res/Resources;

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinxian9:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 726
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aE:Landroid/widget/TextView;

    .line 727
    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/TabListItem;->url:Ljava/lang/String;

    iput-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aM:Ljava/lang/String;

    .line 729
    :cond_9
    if-eqz v3, :cond_a

    .line 730
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/TabListItem;->text:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 731
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->C:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 732
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aW:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    :cond_a
    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    .line 737
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 738
    goto :goto_2
.end method

.method private a(Lcom/bytedance/frameworks/core/a/d;)V
    .locals 1

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aX:Lcom/bytedance/article/common/b/e;

    if-eqz v0, :cond_0

    .line 1272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aX:Lcom/bytedance/article/common/b/e;

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 1274
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/bp;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/bp;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/bp;Lcom/bytedance/frameworks/core/a/d;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Lcom/bytedance/frameworks/core/a/d;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/bp;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private a(Lcom/ss/android/image/AsyncImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1219
    if-nez p1, :cond_0

    .line 1230
    :goto_0
    return-void

    .line 1222
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1223
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    invoke-static {p1, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1225
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p1, v0}, Lcom/ss/android/image/AsyncImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->T:Z

    .line 1229
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/bp;->s_()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->B:Lorg/json/JSONObject;

    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->B:Lorg/json/JSONObject;

    const-string v1, "card_position"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->B:Lorg/json/JSONObject;

    const-string v1, "card_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    :goto_1
    :try_start_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->L:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/ae;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 237
    const-string v1, "forum"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 238
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/article/common/f/j;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 243
    :cond_2
    const-string v1, "my_forums"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 245
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    const-string v2, "my_forums"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->B:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 252
    :cond_3
    :goto_2
    new-instance v0, Lcom/ss/android/common/util/UrlBuilder;

    invoke-direct {v0, p1}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    const-string v1, "list_type"

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->L:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 254
    const-string v1, "from_category"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v1, "enter_from"

    const-string v2, "feed_header_footer_click"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v1, "card_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 257
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->B:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 258
    const-string v1, "gd_ext_json"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->B:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 262
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->z:I

    sput v0, Lcom/bytedance/article/common/helper/ae;->b:I

    .line 263
    const-string v0, "click_cell"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "cell_type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "card"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "card_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Lcom/bytedance/frameworks/core/a/d;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string v1, "CardViewHolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error occurs in CardViewHodler, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 231
    :catch_1
    move-exception v0

    .line 232
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 246
    :cond_5
    const-string v1, "all_category"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 248
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    const-string v2, "all_category"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->B:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2
.end method

.method private a(Lcom/bytedance/article/common/model/detail/k;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 649
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    .line 650
    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 653
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/account/e;->o()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/bytedance/article/common/model/detail/k;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/bp;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->z:I

    return v0
.end method

.method private b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 636
    if-nez p1, :cond_0

    move-object v0, v1

    .line 645
    :goto_0
    return-object v0

    .line 639
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 640
    instance-of v2, v0, Lcom/ss/android/article/base/feature/feed/a/aq;

    if-eqz v2, :cond_1

    .line 641
    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/aq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->r:Landroid/view/View;

    goto :goto_0

    .line 642
    :cond_1
    instance-of v2, v0, Lcom/ss/android/article/base/feature/feed/a/an;

    if-eqz v2, :cond_2

    .line 643
    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/an;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an;->A:Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 645
    goto :goto_0
.end method

.method private b(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 747
    if-nez p1, :cond_1

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->aX:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aG:I

    .line 752
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aG:I

    if-ge v0, v1, :cond_2

    .line 753
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aG:I

    .line 755
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bp;->u()V

    .line 756
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aG:I

    if-ne v0, v1, :cond_3

    .line 757
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bp;->o()V

    goto :goto_0

    .line 758
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aG:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 759
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->aY:Lcom/bytedance/article/common/model/feed/CardHeadInfo;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->W:Lcom/bytedance/article/common/model/feed/CardHeadInfo;

    .line 760
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bp;->p()V

    goto :goto_0

    .line 761
    :cond_4
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aG:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 762
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->aY:Lcom/bytedance/article/common/model/feed/CardHeadInfo;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->W:Lcom/bytedance/article/common/model/feed/CardHeadInfo;

    .line 763
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bp;->q()V

    goto :goto_0

    .line 764
    :cond_5
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aG:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 765
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->aY:Lcom/bytedance/article/common/model/feed/CardHeadInfo;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->W:Lcom/bytedance/article/common/model/feed/CardHeadInfo;

    .line 766
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bp;->r()V

    goto :goto_0

    .line 767
    :cond_6
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aG:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 768
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->aY:Lcom/bytedance/article/common/model/feed/CardHeadInfo;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->W:Lcom/bytedance/article/common/model/feed/CardHeadInfo;

    .line 769
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bp;->s()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/bp;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aA:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 774
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 903
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->card_article_view_holder_data:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 779
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    .line 783
    const/4 v2, 0x0

    .line 785
    :try_start_0
    sget v0, Lcom/ss/android/article/news/R$id;->card_article_position:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    move v9, v0

    :goto_1
    move-object v0, v1

    .line 790
    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 791
    iget v1, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v1, :cond_0

    .line 795
    const/4 v10, 0x0

    .line 796
    iget-object v11, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 797
    if-eqz v11, :cond_0

    .line 801
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->y:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/bp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 804
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 805
    const-string v2, "card_id"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 806
    const-string v2, "card_position"

    add-int/lit8 v4, v9, 0x1

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 812
    :goto_2
    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 813
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->au:Ljava/util/List;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;Z)V

    .line 816
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->y:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 817
    const-string v2, "__all__"

    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->y:Ljava/lang/String;

    .line 820
    :cond_3
    invoke-virtual {v11}, Lcom/bytedance/article/common/model/detail/a;->shouldOpenWithWebView()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 822
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    const-class v5, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 823
    const-string v4, "use_swipe"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 824
    const-string v4, "show_toolbar"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 825
    const-string v4, "ad_id"

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 826
    iget-object v4, v11, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 827
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 828
    iget-object v4, v11, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 829
    const-string v4, "title"

    iget-object v5, v11, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 831
    :cond_4
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 832
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click_article_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v4, v9, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/bp;->c(Ljava/lang/String;)V

    .line 833
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click_cell_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v4, v9, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Ljava/lang/String;J)V

    .line 834
    if-nez v1, :cond_c

    .line 835
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 838
    :goto_3
    :try_start_3
    const-string v1, "item_id"

    iget-wide v4, v11, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v8, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 839
    const-string v1, "aggr_type"

    iget v2, v11, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 842
    :goto_4
    :try_start_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    const-string v2, "go_detail"

    iget-wide v4, v11, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 843
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v1, :cond_0

    .line 844
    const-string v1, "click_cell"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "cell_type"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "card"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "card_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Lcom/bytedance/frameworks/core/a/d;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 846
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v8

    .line 847
    :goto_5
    const-string v3, "ArticleListFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open article for natant_level=4 exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    :cond_5
    iget-object v2, v11, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 852
    iget-object v2, v11, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 854
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click_article_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v9, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/feed/a/bp;->c(Ljava/lang/String;)V

    .line 855
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click_cell_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v9, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Ljava/lang/String;J)V

    .line 856
    const-string v3, "click_cell"

    invoke-static {v3}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "cell_type"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "card"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "card_id"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 857
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 859
    :catch_1
    move-exception v0

    .line 860
    const-string v2, "ArticleListFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "open article with open_url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v11, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    :cond_6
    invoke-virtual {v11}, Lcom/bytedance/article/common/model/detail/a;->getDisplayType()I

    move-result v0

    if-eqz v0, :cond_b

    .line 864
    const/4 v0, 0x0

    move v2, v0

    .line 867
    :goto_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 868
    new-instance v4, Lcom/bytedance/article/common/model/feed/a;

    invoke-direct {v4}, Lcom/bytedance/article/common/model/feed/a;-><init>()V

    .line 869
    sget v0, Lcom/ss/android/article/news/R$id;->card_article_position:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/bytedance/article/common/model/feed/a;->b:I

    .line 870
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->aT:Ljava/util/List;

    iput-object v0, v4, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    .line 872
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->E:Lcom/ss/android/article/base/app/a;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->y:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/ss/android/article/base/app/a;->a(Lcom/bytedance/article/common/model/feed/a;ILjava/lang/String;)V

    .line 873
    const-string v0, "list_type"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 874
    const-string v0, "category"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->y:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 875
    const-string v0, "view_comments"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 876
    const-string v0, "is_jump_comment"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 877
    if-eqz v1, :cond_7

    .line 878
    const-string v0, "gd_ext_json"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->u11_bottom_layout_style1_comment_count:I

    if-ne v0, v1, :cond_8

    .line 881
    if-eqz v11, :cond_9

    iget v0, v11, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    if-nez v0, :cond_9

    .line 882
    const-string v0, "view_comments"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 883
    const-string v0, "is_jump_comment"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 884
    const-string v0, "show_write_comment_dialog"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 892
    :cond_8
    :goto_7
    invoke-static {v11}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/bytedance/article/common/model/detail/a;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 894
    const-class v0, Lcom/bytedance/article/common/j/a/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/article/common/j/a/f;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 898
    :goto_8
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 899
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1, v9}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;I)V

    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_article_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/bp;->c(Ljava/lang/String;)V

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_cell_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Ljava/lang/String;J)V

    .line 902
    const-string v0, "click_cell"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "cell_type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "card"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "card_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto/16 :goto_0

    .line 786
    :catch_2
    move-exception v0

    .line 787
    const-string v3, "CardViewHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception in handleArticleItemClick : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v2

    goto/16 :goto_1

    .line 808
    :catch_3
    move-exception v1

    .line 809
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 886
    :cond_9
    const-string v0, "view_comments"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 887
    const-string v0, "is_jump_comment"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_7

    .line 896
    :cond_a
    const-class v0, Lcom/bytedance/article/common/j/a/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/article/common/j/a/f;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_8

    .line 846
    :catch_4
    move-exception v2

    goto/16 :goto_5

    .line 840
    :catch_5
    move-exception v1

    goto/16 :goto_4

    :cond_b
    move v2, v10

    goto/16 :goto_6

    :cond_c
    move-object v8, v1

    goto/16 :goto_3
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/a/bp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/a/bp;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aC:Landroid/widget/TextView;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 906
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 907
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 908
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 910
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/a/bp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/a/bp;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aE:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/a/bp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/a/bp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->aR:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 418
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/feed/a/bp;)Lcom/bytedance/article/common/b/e;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aX:Lcom/bytedance/article/common/b/e;

    return-object v0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->aN:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->aR:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 998
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->aJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->aL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    :goto_0
    return-void

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->al:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1002
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->k:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->header_default_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1003
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->al:Landroid/view/ViewGroup;

    .line 1005
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->al:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->header_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ar:Lcom/ss/android/image/AsyncImageView;

    .line 1006
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ar:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian2:I

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(I)V

    .line 1007
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->al:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->header_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aq:Landroid/widget/TextView;

    .line 1008
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->al:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->header_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->n:Landroid/widget/TextView;

    .line 1009
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->al:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->feed_card_pop_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->t:Landroid/widget/ImageView;

    .line 1010
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->al:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->u:Landroid/widget/ImageView;

    .line 1011
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1012
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bp;->t()V

    .line 1013
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bp;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1014
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->al:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 1015
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->al:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1019
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->aW:Ljava/lang/String;

    .line 1021
    :goto_2
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1022
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ar:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v2}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 1023
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1024
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ar:Lcom/ss/android/image/AsyncImageView;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Lcom/ss/android/image/AsyncImageView;Ljava/lang/String;)V

    .line 1025
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->aJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1033
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->al:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->A:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 1034
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->C:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1017
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->al:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_1

    .line 1019
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->aV:Ljava/lang/String;

    goto :goto_2

    .line 1027
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ar:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 1029
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->aL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1030
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->aJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1031
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->C:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3
.end method

.method private p()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    .line 1041
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->am:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->k:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->header_rating_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1043
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->am:Landroid/view/ViewGroup;

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->am:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->header_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aq:Landroid/widget/TextView;

    .line 1046
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->am:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->header_rating:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->as:Landroid/widget/RatingBar;

    .line 1047
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->am:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->header_rating_number:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->at:Landroid/widget/TextView;

    .line 1048
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bp;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1049
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->am:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 1050
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->am:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1054
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->am:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->feed_card_pop_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->t:Landroid/widget/ImageView;

    .line 1055
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->am:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->u:Landroid/widget/ImageView;

    .line 1056
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1057
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bp;->t()V

    .line 1058
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->am:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->A:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 1059
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1060
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->aJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1061
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->W:Lcom/bytedance/article/common/model/feed/CardHeadInfo;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/CardHeadInfo;->score:F

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aO:F

    .line 1062
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aO:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 1063
    iput v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aO:F

    .line 1065
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aO:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 1066
    iput v3, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aO:F

    .line 1068
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->as:Landroid/widget/RatingBar;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aO:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 1069
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->at:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aO:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->C:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1072
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->at:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->A:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinyejianhuangse1:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1074
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->as:Landroid/widget/RatingBar;

    if-eqz v0, :cond_3

    .line 1075
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->as:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 1076
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->A:Z

    if-eqz v1, :cond_6

    .line 1077
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->appad_v18_star_progress_night_filter:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1079
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->appad_v18_star_progress_night_filter:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1081
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_star_progress_night_filter:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1089
    :cond_3
    :goto_2
    return-void

    .line 1052
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->am:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto/16 :goto_0

    .line 1072
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinhuangse1:I

    goto :goto_1

    .line 1084
    :cond_6
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 1085
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 1086
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_2
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1095
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->an:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->k:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->header_match_stub:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1097
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->an:Landroid/view/ViewGroup;

    .line 1098
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->an:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->header_title:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aq:Landroid/widget/TextView;

    .line 1099
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->an:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->team1_icon:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->au:Lcom/ss/android/image/AsyncImageView;

    .line 1100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->an:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->team2_icon:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->av:Lcom/ss/android/image/AsyncImageView;

    .line 1101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->an:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->team1_score:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aw:Landroid/widget/TextView;

    .line 1102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->an:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->team2_score:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ax:Landroid/widget/TextView;

    .line 1103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->an:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->team_score_vs:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ay:Landroid/widget/TextView;

    .line 1104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->an:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->feed_card_pop_icon:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->t:Landroid/widget/ImageView;

    .line 1105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->an:Landroid/view/ViewGroup;

    sget v2, Lcom/ss/android/article/news/R$id;->action:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->u:Landroid/widget/ImageView;

    .line 1106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->u:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1107
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bp;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->an:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 1109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->an:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1113
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->au:Lcom/ss/android/image/AsyncImageView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian2:I

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(I)V

    .line 1114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->av:Lcom/ss/android/image/AsyncImageView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian2:I

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(I)V

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aq:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->aJ:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->au:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->W:Lcom/bytedance/article/common/model/feed/CardHeadInfo;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/CardHeadInfo;->team1_icon:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Lcom/ss/android/image/AsyncImageView;Ljava/lang/String;)V

    .line 1118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->av:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->W:Lcom/bytedance/article/common/model/feed/CardHeadInfo;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/CardHeadInfo;->team2_icon:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Lcom/ss/android/image/AsyncImageView;Ljava/lang/String;)V

    .line 1119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aw:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->W:Lcom/bytedance/article/common/model/feed/CardHeadInfo;

    iget v3, v3, Lcom/bytedance/article/common/model/feed/CardHeadInfo;->team1_score:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ax:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->W:Lcom/bytedance/article/common/model/feed/CardHeadInfo;

    iget v3, v3, Lcom/bytedance/article/common/model/feed/CardHeadInfo;->team2_score:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1122
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bp;->t()V

    .line 1123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->an:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->A:Z

    invoke-static {v0, v2}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 1124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aq:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->C:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aw:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->C:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ax:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->C:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ay:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->C:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1128
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->au:Lcom/ss/android/image/AsyncImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aN:Landroid/graphics/ColorFilter;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->av:Lcom/ss/android/image/AsyncImageView;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->A:Z

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aN:Landroid/graphics/ColorFilter;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1130
    return-void

    .line 1111
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->an:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 1128
    goto :goto_1
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ao:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->k:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->header_image_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1138
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ao:Landroid/view/ViewGroup;

    .line 1139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ao:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->header_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ar:Lcom/ss/android/image/AsyncImageView;

    .line 1140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ao:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->feed_card_pop_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->t:Landroid/widget/ImageView;

    .line 1141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ao:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->u:Landroid/widget/ImageView;

    .line 1142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1143
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bp;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ao:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 1145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ao:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1150
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->W:Lcom/bytedance/article/common/model/feed/CardHeadInfo;

    if-eqz v0, :cond_1

    .line 1151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ar:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->W:Lcom/bytedance/article/common/model/feed/CardHeadInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/CardHeadInfo;->image_url:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Lcom/ss/android/image/AsyncImageView;Ljava/lang/String;)V

    .line 1153
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ao:Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->A:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 1154
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bp;->t()V

    .line 1155
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ar:Lcom/ss/android/image/AsyncImageView;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aN:Landroid/graphics/ColorFilter;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1156
    return-void

    .line 1147
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ao:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_0

    .line 1155
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private s()V
    .locals 3

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->aJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->aL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1185
    :goto_0
    return-void

    .line 1165
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ap:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->k:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->header_cardinal_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1167
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ap:Landroid/view/ViewGroup;

    .line 1169
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ap:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->header_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aq:Landroid/widget/TextView;

    .line 1170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ap:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->header_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->n:Landroid/widget/TextView;

    .line 1171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ap:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->feed_card_pop_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->t:Landroid/widget/ImageView;

    .line 1172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ap:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->u:Landroid/widget/ImageView;

    .line 1174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ap:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 1175
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/bp;->t()V

    .line 1177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->aL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->aJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method private t()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 1188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->l:Z

    if-nez v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1202
    :goto_0
    return-void

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->E:Ljava/util/List;

    .line 1195
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1196
    :cond_1
    const/4 v0, 0x1

    .line 1198
    :goto_1
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->t:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/d;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    :goto_2
    invoke-static {v4, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1199
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->u:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/feed/d;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    :goto_3
    invoke-static {v2, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->t:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->u:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->function_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1198
    goto :goto_2

    :cond_3
    move v1, v3

    .line 1199
    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private u()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1205
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->al:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aG:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1207
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->am:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aG:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1209
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->an:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aG:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1211
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ao:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aG:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ap:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aG:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_4

    :goto_4
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->r:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1216
    return-void

    :cond_0
    move v0, v2

    .line 1205
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1207
    goto :goto_1

    :cond_2
    move v0, v2

    .line 1209
    goto :goto_2

    :cond_3
    move v0, v2

    .line 1211
    goto :goto_3

    :cond_4
    move v1, v2

    .line 1213
    goto :goto_4
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 385
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->k:Landroid/view/View;

    .line 386
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->k:Landroid/view/View;

    instance-of v0, v0, Lcom/ss/android/article/base/ui/a/a;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->k:Landroid/view/View;

    check-cast v0, Lcom/ss/android/article/base/ui/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/ui/a/a;->setPressable(Z)V

    .line 389
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->top_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->l:Landroid/widget/ImageView;

    .line 390
    sget v0, Lcom/ss/android/article/news/R$id;->header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->m:Landroid/widget/TextView;

    .line 391
    sget v0, Lcom/ss/android/article/news/R$id;->sub_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->n:Landroid/widget/TextView;

    .line 392
    sget v0, Lcom/ss/android/article/news/R$id;->header_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->r:Landroid/widget/RelativeLayout;

    .line 393
    sget v0, Lcom/ss/android/article/news/R$id;->container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->o:Landroid/widget/LinearLayout;

    .line 394
    sget v0, Lcom/ss/android/article/news/R$id;->footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->p:Landroid/widget/TextView;

    .line 395
    sget v0, Lcom/ss/android/article/news/R$id;->footer_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->s:Landroid/widget/LinearLayout;

    .line 396
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->q:Landroid/widget/ImageView;

    .line 397
    sget v0, Lcom/ss/android/article/news/R$id;->feed_card_pop_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->t:Landroid/widget/ImageView;

    .line 398
    sget v0, Lcom/ss/android/article/news/R$id;->footer_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->v:Landroid/widget/ImageView;

    .line 399
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->w:Landroid/view/View;

    .line 401
    sget v0, Lcom/ss/android/article/news/R$id;->footer_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->az:Landroid/view/ViewGroup;

    .line 402
    sget v0, Lcom/ss/android/article/news/R$id;->footer_list1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aA:Landroid/widget/TextView;

    .line 403
    sget v0, Lcom/ss/android/article/news/R$id;->footer_list2_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aB:Landroid/widget/TextView;

    .line 404
    sget v0, Lcom/ss/android/article/news/R$id;->footer_list2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aC:Landroid/widget/TextView;

    .line 405
    sget v0, Lcom/ss/android/article/news/R$id;->footer_list3_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aD:Landroid/widget/TextView;

    .line 406
    sget v0, Lcom/ss/android/article/news/R$id;->footer_list3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aE:Landroid/widget/TextView;

    .line 407
    sget v0, Lcom/ss/android/article/news/R$id;->footer_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aF:Landroid/widget/LinearLayout;

    .line 408
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aF:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aN:Landroid/graphics/ColorFilter;

    .line 410
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->A:Z

    .line 411
    return-void
.end method

.method public a(Lcom/bytedance/article/common/b/e;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aX:Lcom/bytedance/article/common/b/e;

    .line 349
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;IZZZ)V
    .locals 22

    .prologue
    .line 426
    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->E:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v21

    .line 430
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    iget v2, v2, Lcom/bytedance/article/common/model/feed/d;->aM:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->ac:I

    .line 432
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->ac:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/article/common/model/feed/d;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 433
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->ac:I

    .line 435
    :cond_2
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ss/android/article/base/feature/feed/a/bp;->z:I

    .line 438
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->B:Lorg/json/JSONObject;

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->B:Lorg/json/JSONObject;

    const-string v3, "card_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 440
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->B:Lorg/json/JSONObject;

    const-string v3, "card_position"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    const/4 v2, 0x0

    .line 443
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->aR:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->aR:Ljava/lang/String;

    .line 446
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    if-eqz v3, :cond_4

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_5

    .line 467
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 469
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->aT:Ljava/util/List;

    if-eqz v2, :cond_6

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->aT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v18, v2

    .line 470
    :goto_2
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_3
    move/from16 v0, v20

    move/from16 v1, v18

    if-ge v0, v1, :cond_f

    .line 471
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->aT:Ljava/util/List;

    move/from16 v0, v20

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/bytedance/article/common/model/feed/d;

    .line 472
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_7

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/detail/a;->mDeleted:Z

    if-eqz v2, :cond_7

    .line 470
    :goto_4
    add-int/lit8 v2, v20, 0x1

    move/from16 v20, v2

    goto :goto_3

    .line 449
    :cond_5
    :try_start_1
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/bp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 450
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 453
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 454
    if-eqz v2, :cond_4

    .line 457
    const-string v3, "category"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 459
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->B:Lorg/json/JSONObject;

    const-string v4, "category_id"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 462
    :catch_0
    move-exception v2

    .line 463
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->B:Lorg/json/JSONObject;

    .line 464
    const-string v3, "CardViewHolder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception in bindCellRef : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 469
    :cond_6
    const/4 v2, 0x0

    move/from16 v18, v2

    goto :goto_2

    .line 476
    :cond_7
    const/4 v2, 0x1

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/bytedance/article/common/model/feed/d;->ba:Z

    .line 477
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(I)Landroid/view/ViewGroup;

    move-result-object v3

    .line 478
    const/16 v17, 0x0

    .line 480
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/feature/feed/a/an;

    if-eqz v2, :cond_b

    .line 481
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/an;

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    .line 486
    :goto_5
    if-eqz v17, :cond_c

    move-object/from16 v0, v17

    instance-of v2, v0, Lcom/ss/android/article/base/feature/feed/a/ap;

    if-eqz v2, :cond_c

    move-object/from16 v2, v17

    .line 487
    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/ap;

    move-object v3, v2

    .line 503
    :goto_6
    const/4 v2, 0x1

    .line 504
    :try_start_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->ac:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_e

    .line 505
    const/4 v2, 0x2

    .line 509
    :cond_9
    :goto_7
    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/feed/a/ap;->b(I)V

    .line 510
    move/from16 v0, v20

    move/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ap;->b(II)V

    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->af:Lcom/ss/android/image/a;

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/feed/a/ap;->b(Lcom/ss/android/image/a;)V

    .line 512
    move-object/from16 v0, v16

    move/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ap;->a(Lcom/bytedance/article/common/model/feed/d;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 516
    :goto_8
    iget-object v2, v3, Lcom/ss/android/article/base/feature/feed/a/ap;->aK:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    if-eqz v2, :cond_a

    iget-object v2, v3, Lcom/ss/android/article/base/feature/feed/a/ap;->aK:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    .line 517
    iget-object v2, v3, Lcom/ss/android/article/base/feature/feed/a/ap;->aK:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->aU:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->setStyle1CommentCountClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    iget-object v2, v3, Lcom/ss/android/article/base/feature/feed/a/ap;->aK:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->getStyle1CommentCount()Landroid/widget/TextView;

    move-result-object v2

    sget v4, Lcom/ss/android/article/news/R$id;->card_article_position:I

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 519
    iget-object v2, v3, Lcom/ss/android/article/base/feature/feed/a/ap;->aK:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->getStyle1CommentCount()Landroid/widget/TextView;

    move-result-object v2

    sget v4, Lcom/ss/android/article/news/R$id;->card_article_view_holder_data:I

    move-object/from16 v0, v16

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 521
    :cond_a
    const-string v2, "show"

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/feed/a/ap;->d(Ljava/lang/String;)V

    .line 522
    iget-object v2, v3, Lcom/ss/android/article/base/feature/feed/a/ap;->z:Landroid/view/View;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 523
    sget v2, Lcom/ss/android/article/news/R$id;->card_article_position:I

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 524
    sget v2, Lcom/ss/android/article/news/R$id;->card_article_view_holder_data:I

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 525
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->o:Landroid/widget/LinearLayout;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    .line 483
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->G:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_item:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->H:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    goto/16 :goto_5

    .line 489
    :cond_c
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/ap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->I:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->K:Lcom/ss/android/article/base/feature/c/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->J:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->L:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->M:Lcom/ss/android/newmedia/a/u;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->N:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->O:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->P:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->Q:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->F:Lcom/ss/android/newmedia/a/ae;

    const/4 v15, 0x1

    invoke-direct/range {v2 .. v15}, Lcom/ss/android/article/base/feature/feed/a/ap;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ae;I)V

    .line 492
    if-nez v17, :cond_d

    .line 493
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/ap;->b(Landroid/view/View;)V

    .line 497
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->aU:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/ap;->a(Landroid/view/View$OnClickListener;)V

    .line 498
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->S:Lcom/bytedance/article/common/helper/b;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/ap;->a(Lcom/bytedance/article/common/helper/b;)V

    .line 499
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->ae:Lcom/ss/android/image/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/a/ap;->a(Lcom/ss/android/image/a;)V

    .line 500
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_6

    .line 495
    :cond_d
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/ap;->b(Lcom/ss/android/article/base/feature/feed/a/an;)V

    goto :goto_9

    .line 506
    :cond_e
    :try_start_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->ac:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_9

    .line 507
    const/4 v2, 0x3

    goto/16 :goto_7

    .line 513
    :catch_1
    move-exception v2

    .line 514
    invoke-static {v2}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 528
    :cond_f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->aU:Ljava/util/List;

    if-eqz v2, :cond_10

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->aU:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v12, v2

    .line 529
    :goto_a
    const/4 v8, 0x0

    :goto_b
    if-ge v8, v12, :cond_14

    .line 530
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->aU:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/bytedance/article/common/model/detail/k;

    .line 531
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Lcom/bytedance/article/common/model/detail/k;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 529
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 528
    :cond_10
    const/4 v2, 0x0

    move v12, v2

    goto :goto_a

    .line 535
    :cond_11
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(I)Landroid/view/ViewGroup;

    move-result-object v3

    .line 537
    const/4 v11, 0x0

    .line 540
    if-nez v3, :cond_12

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->G:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_card_cell_layout:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->H:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v13, v2

    .line 546
    :goto_d
    instance-of v2, v11, Lcom/ss/android/article/base/feature/feed/a/ay;

    if-eqz v2, :cond_13

    move-object v2, v11

    .line 547
    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/ay;

    .line 548
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v8}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(JI)V

    .line 556
    :goto_e
    :try_start_4
    invoke-virtual {v2, v8, v10}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(ILcom/bytedance/article/common/model/detail/k;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 560
    :goto_f
    move/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Z)Z

    .line 561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_c

    .line 543
    :cond_12
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/aq;

    move-object v11, v2

    move-object v13, v3

    goto :goto_d

    .line 550
    :cond_13
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/ay;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->L:I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/article/base/feature/feed/a/ay;-><init>(Landroid/content/Context;Ljava/lang/String;IJILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 551
    invoke-virtual {v2, v13, v11}, Lcom/ss/android/article/base/feature/feed/a/ay;->a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/a/aq;)V

    .line 552
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto :goto_e

    .line 557
    :catch_2
    move-exception v3

    .line 558
    invoke-static {v3}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_f

    .line 565
    :cond_14
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->bf:Lcom/bytedance/article/common/model/feed/FinanceStock;

    if-eqz v2, :cond_15

    .line 566
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(I)Landroid/view/ViewGroup;

    move-result-object v3

    .line 568
    if-nez v3, :cond_19

    .line 569
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->G:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_card_stock:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->o:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 570
    new-instance v3, Lcom/ss/android/article/base/feature/feed/a/do;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/ss/android/article/base/feature/feed/a/do;-><init>(Landroid/content/Context;)V

    .line 571
    new-instance v4, Lcom/ss/android/article/base/feature/feed/a/bx;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/ss/android/article/base/feature/feed/a/bx;-><init>(Lcom/ss/android/article/base/feature/feed/a/bp;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/feature/feed/a/do;->a(Lcom/bytedance/article/common/b/e;)V

    .line 578
    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/feed/a/do;->a(Landroid/view/ViewGroup;)V

    .line 579
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object v9, v2

    .line 584
    :goto_10
    :try_start_5
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->bf:Lcom/bytedance/article/common/model/feed/FinanceStock;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v6

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    move/from16 v5, v21

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/article/base/feature/feed/a/do;->a(Lcom/bytedance/article/common/model/feed/FinanceStock;ZJLjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 588
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 591
    :cond_15
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->aa:Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;

    if-eqz v2, :cond_16

    .line 592
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(I)Landroid/view/ViewGroup;

    move-result-object v3

    .line 594
    if-nez v3, :cond_1a

    .line 595
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->G:Landroid/view/LayoutInflater;

    sget v3, Lcom/ss/android/article/news/R$layout;->feed_novel_multiple_item:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->o:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 596
    new-instance v3, Lcom/ss/android/article/base/feature/feed/a/en;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/en;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 597
    new-instance v4, Lcom/ss/android/article/base/feature/feed/a/by;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/ss/android/article/base/feature/feed/a/by;-><init>(Lcom/ss/android/article/base/feature/feed/a/bp;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/feature/feed/a/en;->a(Lcom/bytedance/article/common/b/e;)V

    .line 604
    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/feed/a/en;->a(Landroid/view/ViewGroup;)V

    .line 605
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object v9, v2

    .line 610
    :goto_12
    :try_start_6
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->aa:Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v6

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    move/from16 v5, v21

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/article/base/feature/feed/a/en;->a(Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;ZJLjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 614
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 617
    :cond_16
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-nez v2, :cond_1b

    if-eqz p3, :cond_17

    if-eqz p5, :cond_1b

    :cond_17
    const/4 v2, 0x1

    .line 618
    :goto_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/feed/d;->o:Z

    if-nez v3, :cond_18

    if-nez p2, :cond_1c

    :cond_18
    const/4 v3, 0x1

    .line 619
    :goto_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->q:Landroid/widget/ImageView;

    if-eqz v2, :cond_1d

    const/4 v2, 0x0

    :goto_16
    invoke-static {v4, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 620
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->l:Landroid/widget/ImageView;

    if-eqz v3, :cond_1e

    const/16 v2, 0x8

    :goto_17
    invoke-static {v4, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/bp;->b(Lcom/bytedance/article/common/model/feed/d;)V

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 623
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/a/bp;->i()V

    .line 624
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->T:Z

    .line 625
    const-string v2, "card_show"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/bp;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 581
    :cond_19
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/do;

    move-object v9, v3

    move-object v3, v2

    goto/16 :goto_10

    .line 585
    :catch_3
    move-exception v2

    .line 586
    invoke-static {v2}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto/16 :goto_11

    .line 607
    :cond_1a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/feed/a/en;

    move-object v9, v3

    move-object v3, v2

    goto/16 :goto_12

    .line 611
    :catch_4
    move-exception v2

    .line 612
    invoke-static {v2}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_13

    .line 617
    :cond_1b
    const/4 v2, 0x0

    goto :goto_14

    .line 618
    :cond_1c
    const/4 v3, 0x0

    goto :goto_15

    .line 619
    :cond_1d
    const/16 v2, 0x8

    goto :goto_16

    .line 620
    :cond_1e
    const/4 v2, 0x0

    goto :goto_17
.end method

.method public a(Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILjava/lang/String;Lcom/ss/android/newmedia/a/u;IIIILcom/bytedance/article/common/helper/b;Lcom/ss/android/image/a;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->I:Lcom/ss/android/common/util/NetworkStatusMonitor;

    .line 372
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->K:Lcom/ss/android/article/base/feature/c/h;

    .line 373
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->J:Lcom/ss/android/action/g;

    .line 374
    iput p4, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->L:I

    .line 375
    iput-object p6, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->M:Lcom/ss/android/newmedia/a/u;

    .line 376
    iput p7, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->N:I

    .line 377
    iput p8, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->O:I

    .line 378
    iput p9, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->P:I

    .line 379
    iput p10, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->Q:I

    .line 380
    iput-object p11, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->S:Lcom/bytedance/article/common/helper/b;

    .line 381
    iput-object p12, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ae:Lcom/ss/android/image/a;

    .line 382
    return-void
.end method

.method public a(Lcom/ss/android/image/a;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->af:Lcom/ss/android/image/a;

    .line 344
    return-void
.end method

.method public a(Lcom/ss/android/newmedia/a/ae;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->F:Lcom/ss/android/newmedia/a/ae;

    .line 364
    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 10

    .prologue
    .line 920
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 921
    const-string v0, "category_name"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->y:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 925
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    const-string v2, "card"

    const-wide/16 v6, 0x0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 926
    return-void

    .line 922
    :catch_0
    move-exception v0

    .line 923
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 657
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->A:Z

    if-ne v1, p1, :cond_0

    .line 681
    :goto_0
    return-void

    .line 660
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->A:Z

    .line 661
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aG:I

    if-gtz v1, :cond_1

    .line 662
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 663
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->r:Landroid/widget/RelativeLayout;

    invoke-static {v1, p1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 664
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->p:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 666
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->v:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->arrow_theme_textpage:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 667
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->m:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 669
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->x:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ac:I

    if-ne v1, v0, :cond_2

    .line 670
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v0, :cond_3

    sget v1, Lcom/ss/android/article/news/R$drawable;->feed_card_title_bg:I

    :goto_2
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 671
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->s:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 674
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->t:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 675
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->l:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 676
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->q:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 677
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->w:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 678
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aA:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 679
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aC:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 680
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aE:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    goto/16 :goto_0

    .line 669
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 670
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$drawable;->redtitle_theme_textpage:I

    goto :goto_2

    .line 671
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    goto :goto_3
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 914
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    const-string v1, "card"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    return-void
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 929
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    const-string v0, ""

    .line 938
    :cond_0
    :goto_0
    return-object v0

    .line 932
    :cond_1
    const-string v0, ""

    .line 933
    const-string v1, "__all__"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 934
    const-string v0, "click_headline"

    goto :goto_0

    .line 935
    :cond_2
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, -0x3

    const/16 v6, 0x8

    .line 943
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ac:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 944
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 945
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->w:Landroid/view/View;

    invoke-static {v1, v0, v2, v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->R:Lcom/bytedance/article/common/k/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-nez v3, :cond_2

    .line 987
    :cond_1
    :goto_0
    return-void

    .line 952
    :cond_2
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_6

    .line 953
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 956
    add-int/lit8 v0, v3, -0x1

    if-ne v2, v0, :cond_3

    .line 957
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/bp;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 960
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 961
    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    instance-of v4, v0, Lcom/bytedance/article/common/j/b/d;

    if-nez v4, :cond_5

    .line 952
    :cond_4
    :goto_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 964
    :cond_5
    check-cast v0, Lcom/bytedance/article/common/j/b/d;

    .line 965
    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/d;->w_()I

    move-result v4

    .line 966
    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/d;->h()V

    .line 967
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->R:Lcom/bytedance/article/common/k/a;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/article/common/k/a;->a(ILjava/lang/Object;)Z

    goto :goto_2

    .line 971
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 973
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->al:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 974
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->am:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 975
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->an:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 976
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ao:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 977
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->ap:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 978
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->az:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 979
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aA:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 980
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aC:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 981
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aB:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 982
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aE:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 983
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aD:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 984
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aF:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 985
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 986
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->T:Z

    goto/16 :goto_0
.end method

.method public s_()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1244
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1268
    :cond_0
    return-void

    .line 1247
    :cond_1
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->T:Z

    .line 1249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    .line 1250
    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v3

    .line 1251
    if-eqz v3, :cond_2

    .line 1252
    invoke-static {v0, v3}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1253
    sget v3, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 1258
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_0

    .line 1261
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bp;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1263
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1264
    instance-of v3, v0, Lcom/ss/android/article/base/feature/feed/t;

    if-eqz v3, :cond_4

    .line 1265
    check-cast v0, Lcom/ss/android/article/base/feature/feed/t;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/t;->s_()V

    .line 1261
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
