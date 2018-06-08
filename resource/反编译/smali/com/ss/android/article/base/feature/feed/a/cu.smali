.class public Lcom/ss/android/article/base/feature/feed/a/cu;
.super Lcom/ss/android/article/base/feature/feed/a/al;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/t;


# instance fields
.field public aY:Lcom/bytedance/article/common/model/detail/a;

.field public aZ:Lcom/bytedance/article/common/ui/i;

.field private final bA:Landroid/view/View$OnClickListener;

.field private final bB:Landroid/view/View$OnClickListener;

.field private final bC:Landroid/view/View$OnClickListener;

.field private final bD:Landroid/view/View$OnClickListener;

.field private bE:Landroid/view/View$OnClickListener;

.field private final bF:Landroid/view/View$OnClickListener;

.field private bG:Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;

.field private bI:Landroid/view/View$OnClickListener;

.field private bJ:Landroid/view/View$OnTouchListener;

.field private final bK:Lcom/ss/android/article/base/feature/feed/w;

.field private ba:Lcom/ss/android/newmedia/a/ae;

.field private bb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bc:Lcom/ss/android/image/a;

.field private bd:Lcom/ss/android/image/a;

.field private be:Z

.field private bf:Z

.field private bg:Lcom/ss/android/common/load/AsyncLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/AsyncLoader",
            "<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private bh:I

.field private bi:Lcom/bytedance/article/common/helper/b;

.field private bj:I

.field private bk:Z

.field private bl:Z

.field private bm:I

.field private bn:Z

.field private bo:Z

.field private bp:I

.field private bq:Lcom/bytedance/article/common/b/e;

.field private br:Landroid/view/View$OnClickListener;

.field private bs:Landroid/view/View$OnClickListener;

.field private bt:Landroid/view/View$OnTouchListener;

.field private bu:Lcom/ss/android/common/callback/SSCallback;

.field private bv:Lcom/ss/android/common/callback/SSCallback;

.field private final bw:Landroid/view/View$OnClickListener;

.field private bx:Landroid/view/View$OnClickListener;

.field private final by:Lcom/ss/android/article/base/feature/feed/v;

.field private final bz:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/e/v;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ae;ILcom/bytedance/article/common/ui/i;)V
    .locals 13

    .prologue
    .line 639
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p14

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/article/base/feature/feed/a/al;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIII)V

    .line 100
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bf:Z

    .line 127
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cv;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cv;-><init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->br:Landroid/view/View$OnClickListener;

    .line 136
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/dg;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/dg;-><init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bs:Landroid/view/View$OnClickListener;

    .line 187
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/dh;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/dh;-><init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bI:Landroid/view/View$OnClickListener;

    .line 217
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/di;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/di;-><init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bt:Landroid/view/View$OnTouchListener;

    .line 234
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/dj;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/dj;-><init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bJ:Landroid/view/View$OnTouchListener;

    .line 251
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/dk;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/dk;-><init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bu:Lcom/ss/android/common/callback/SSCallback;

    .line 265
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/dl;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/dl;-><init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bv:Lcom/ss/android/common/callback/SSCallback;

    .line 308
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/dm;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/dm;-><init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bw:Landroid/view/View$OnClickListener;

    .line 315
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/dn;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/dn;-><init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bx:Landroid/view/View$OnClickListener;

    .line 324
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cw;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cw;-><init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->by:Lcom/ss/android/article/base/feature/feed/v;

    .line 331
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cx;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cx;-><init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bK:Lcom/ss/android/article/base/feature/feed/w;

    .line 338
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cy;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cy;-><init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bz:Landroid/view/View$OnClickListener;

    .line 345
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cz;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cz;-><init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bA:Landroid/view/View$OnClickListener;

    .line 352
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/da;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/da;-><init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bB:Landroid/view/View$OnClickListener;

    .line 359
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/db;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/db;-><init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bC:Landroid/view/View$OnClickListener;

    .line 373
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/dc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/dc;-><init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bD:Landroid/view/View$OnClickListener;

    .line 389
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/dd;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/dd;-><init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bE:Landroid/view/View$OnClickListener;

    .line 580
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/de;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/de;-><init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bF:Landroid/view/View$OnClickListener;

    .line 2138
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/df;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/df;-><init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bG:Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;

    .line 641
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 642
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ba:Lcom/ss/android/newmedia/a/ae;

    .line 643
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aZ:Lcom/bytedance/article/common/ui/i;

    .line 644
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aD:Lcom/ss/android/article/base/app/a;

    if-eqz v1, :cond_0

    .line 645
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aD:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->aj()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->be:Z

    .line 647
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bp:I

    .line 648
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/e/v;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ae;Lcom/bytedance/article/common/ui/i;)V
    .locals 16

    .prologue
    .line 619
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/article/base/feature/feed/a/cu;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/e/v;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ae;ILcom/bytedance/article/common/ui/i;)V

    .line 622
    return-void
.end method

.method private H()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 667
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iput-boolean v2, v0, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    .line 671
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v0, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    .line 672
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    if-gez v0, :cond_2

    .line 673
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iput v2, v0, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    .line 675
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aH:Lcom/ss/android/action/g;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    .line 676
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aI:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/c/h;->a(Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0
.end method

.method private I()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, -0x3

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v1, 0x0

    .line 765
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bm:I

    if-ne v0, v5, :cond_7

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->n:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 778
    :cond_1
    :goto_0
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    .line 779
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bm:I

    if-ne v0, v5, :cond_8

    .line 780
    iput v8, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    .line 797
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->M()V

    .line 798
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bm:I

    if-ne v0, v5, :cond_11

    :cond_3
    const/4 v0, 0x1

    .line 799
    :goto_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-nez v2, :cond_5

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    if-eq v2, v5, :cond_4

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    if-ne v2, v6, :cond_5

    :cond_4
    move v0, v1

    .line 804
    :cond_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 806
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->N()V

    .line 807
    return-void

    .line 768
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->n:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Landroid/widget/TextView;)V

    .line 770
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bk:Z

    if-eqz v0, :cond_1

    .line 771
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->D()V

    .line 772
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->q:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->r:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->s:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->t:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->n:Landroid/widget/TextView;

    invoke-static {v0, v7, v1, v7, v7}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 781
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 782
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    if-eq v0, v8, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    if-ne v0, v6, :cond_a

    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->be:Z

    if-eqz v0, :cond_a

    .line 784
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    goto :goto_1

    .line 785
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    if-eq v0, v8, :cond_b

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    if-ne v0, v6, :cond_c

    :cond_b
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->be:Z

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_e

    .line 788
    :cond_d
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    goto/16 :goto_1

    .line 789
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_f

    .line 790
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    goto/16 :goto_1

    .line 791
    :cond_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_10

    .line 792
    iput v5, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    goto/16 :goto_1

    .line 793
    :cond_10
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_2

    .line 794
    iput v6, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    goto/16 :goto_1

    :cond_11
    move v0, v1

    .line 798
    goto/16 :goto_2
.end method

.method private J()V
    .locals 15

    .prologue
    const/4 v9, 0x1

    const/4 v14, -0x3

    const/16 v13, 0x8

    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 827
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 828
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->q:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->q:Landroid/widget/LinearLayout;

    invoke-static {v0, v13}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 830
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bc:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->r:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Landroid/widget/ImageView;)V

    .line 832
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_title_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v14, v1, v14, v14}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 838
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 839
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->G:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->video_cover_layout_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 841
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 842
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 844
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bm:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 845
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 846
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 847
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/al$a;->a()V

    .line 849
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aJ:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_5

    .line 850
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aJ:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v10

    .line 851
    if-eqz v10, :cond_5

    .line 852
    invoke-interface {v10}, Lcom/ss/android/article/base/feature/video/IVideoController;->getBindedTag()Ljava/lang/Object;

    move-result-object v0

    .line 853
    instance-of v1, v0, Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_5

    .line 854
    check-cast v0, Lcom/bytedance/article/common/model/detail/a;

    .line 856
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    if-ne v0, v1, :cond_13

    .line 858
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isFixLoadMore()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 859
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_1c

    .line 860
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 861
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    .line 862
    invoke-virtual {v0}, Landroid/widget/ListView;->getTop()I

    move-result v4

    .line 863
    invoke-virtual {v0}, Landroid/widget/ListView;->getBottom()I

    move-result v5

    move v2, v8

    .line 864
    :goto_0
    if-ge v2, v3, :cond_1c

    .line 865
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 866
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;

    if-eqz v1, :cond_11

    .line 867
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/feed/a/cu;

    .line 868
    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    .line 869
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int/2addr v7, v11

    div-int/lit8 v7, v7, 0x2

    .line 870
    iget-object v11, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    if-ne v1, v11, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v11, v4, v7

    if-lt v1, v11, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v6, v5, v7

    if-gt v1, v6, :cond_11

    move v0, v8

    .line 877
    :goto_1
    if-eqz v0, :cond_5

    .line 879
    if-eqz v10, :cond_4

    invoke-interface {v10}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Lcom/ss/android/article/base/feature/video/IVideoController;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 880
    invoke-interface {v10}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->getAutoPlayCountInFeed()J

    move-result-wide v4

    .line 881
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_4

    .line 883
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    const-string v2, "auto_play_stop"

    const-string v3, "list_quit_auto"

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 884
    invoke-interface {v10}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->clearAutoPlayCountInFeed()V

    .line 887
    :cond_4
    invoke-interface {v10, v9}, Lcom/ss/android/article/base/feature/video/IVideoController;->dismiss(Z)V

    .line 901
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 902
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bl:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bm:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 903
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 904
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bp:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 905
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bp:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 906
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_large_image_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 909
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 910
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 911
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 912
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 915
    :cond_8
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    if-nez v0, :cond_14

    .line 916
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 917
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v13}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 918
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 919
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 967
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->B:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 968
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bn:Z

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bm:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    .line 969
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 970
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v13}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 971
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 983
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->D:Lcom/ss/android/article/base/ui/AdButtonLayout;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->D:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 984
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->D:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->c()V

    .line 987
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->N:Lcom/ss/android/article/base/ui/AdButtonLayout;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->N:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 988
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->N:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->c()V

    .line 991
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->af:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->af:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 992
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->af:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 995
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ap:Lcom/ss/android/article/base/ui/AdButtonLayout;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ap:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 996
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ap:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->c()V

    .line 999
    :cond_e
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bl:Z

    if-eqz v0, :cond_10

    .line 1000
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    invoke-direct {p0, v0, v8}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(IZ)V

    .line 1001
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    .line 1002
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1003
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1006
    :cond_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    .line 1007
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_comment_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1008
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_comment_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1010
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1011
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_content_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1015
    :cond_10
    return-void

    .line 864
    :cond_11
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 890
    :cond_12
    invoke-interface {v10, v9}, Lcom/ss/android/article/base/feature/video/IVideoController;->dismiss(Z)V

    goto/16 :goto_2

    .line 892
    :cond_13
    invoke-interface {v10}, Lcom/ss/android/article/base/feature/video/IVideoController;->getPinView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Lcom/ss/android/article/base/feature/video/IVideoController;->getPinView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->A:Lcom/ss/android/image/AsyncImageView;

    if-ne v0, v1, :cond_5

    .line 893
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isVideoReleaseDifferentPinView()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 895
    invoke-interface {v10, v9}, Lcom/ss/android/article/base/feature/video/IVideoController;->dismiss(Z)V

    goto/16 :goto_2

    .line 920
    :cond_14
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    if-ne v0, v9, :cond_15

    .line 921
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->E:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 922
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->E:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 923
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->O:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v12}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 924
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v12}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 925
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 926
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 928
    :cond_15
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 929
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->F:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 930
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 931
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->V:Landroid/widget/ImageButton;

    invoke-virtual {v0, v12}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 932
    :cond_16
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_17

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_18

    .line 934
    :cond_17
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 935
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 936
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 937
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ak:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v12}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 938
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aj:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v12}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ad:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 940
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 943
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->H:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 944
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->article_video_cover_txt_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 946
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->p:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bp:I

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bp:I

    invoke-static {v0, v1, v14, v2, v14}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 948
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v14, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 949
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 950
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 951
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_3

    .line 952
    :cond_18
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    .line 953
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aq:Landroid/view/ViewGroup;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 954
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bc:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Landroid/widget/ImageView;)V

    .line 955
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 956
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->p:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bp:I

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bp:I

    invoke-static {v0, v1, v14, v2, v14}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 958
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v14, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 959
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 961
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ay:Landroid/view/ViewGroup;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 962
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->H:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 963
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->H:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 964
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_3

    .line 974
    :cond_19
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 975
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 976
    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1b

    .line 977
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->t:I

    invoke-virtual {v0, v1, v8}, Lcom/bytedance/article/common/ui/DrawableButton;->b(IZ)V

    .line 979
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v13}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_1c
    move v0, v9

    goto/16 :goto_1
.end method

.method private K()V
    .locals 12

    .prologue
    const/4 v11, -0x3

    const/4 v4, 0x0

    const/16 v10, 0x8

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 1018
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    .line 1019
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    move v2, v5

    .line 1020
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->t()V

    .line 1021
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1022
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 1023
    const/4 v0, -0x1

    .line 1025
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->w()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1026
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->y:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bF:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1027
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->r:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_1
    move v8, v5

    .line 1207
    :goto_2
    if-gez v0, :cond_1

    .line 1208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aP:I

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aO:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v6, v6, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/ss/android/image/model/ImageInfo;IZILcom/bytedance/article/common/model/detail/a;ZLjava/lang/String;)I

    move-result v0

    .line 1211
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->A:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v11, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 1212
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->z:Landroid/view/ViewGroup;

    invoke-static {v1, v11, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 1213
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->G:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->G:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 1214
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->G:Landroid/view/ViewGroup;

    invoke-static {v1, v11, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 1216
    :cond_2
    if-eqz v8, :cond_3

    .line 1217
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->aa()Z

    .line 1218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aD:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bm:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 1220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aq:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1221
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->V()V

    .line 1222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/cu;->c(Landroid/view/View;)V

    .line 1226
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    .line 1227
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->A:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bm:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 1229
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1230
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1231
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1232
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1234
    :cond_5
    if-nez v9, :cond_23

    .line 1235
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->s_()V

    .line 1236
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bf:Z

    .line 1240
    :goto_3
    return-void

    :cond_6
    move v2, v7

    .line 1019
    goto/16 :goto_0

    .line 1029
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->B:Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1030
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->B:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bF:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1032
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1033
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v1, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1034
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1035
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1036
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->B:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1051
    :goto_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->D:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1, v3}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    goto/16 :goto_1

    .line 1038
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-lez v1, :cond_8

    .line 1039
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v3, v3, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v3}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1040
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1042
    :cond_8
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    if-eqz v1, :cond_9

    .line 1043
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1045
    :cond_9
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1046
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->B:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 1048
    :cond_a
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->B:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 1059
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->q()V

    .line 1060
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->G:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1061
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1062
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_b

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    .line 1064
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->H:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1065
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi10:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1070
    :cond_c
    :goto_5
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    if-eq v0, v5, :cond_d

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_13

    .line 1073
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1074
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-nez v1, :cond_12

    .line 1075
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v10}, Lcom/bytedance/article/common/ui/DrawableButton;->setVisibility(I)V

    .line 1081
    :goto_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->N:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 1087
    :goto_7
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    .line 1088
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->A()V

    .line 1089
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ay:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1090
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1091
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-nez v1, :cond_14

    .line 1092
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aB:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1097
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->video_play_prefix:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->comment_prefix:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aA:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->az:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1106
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aI:Lcom/ss/android/article/base/feature/c/h;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/c/h;->h()I

    move-result v0

    if-eq v0, v5, :cond_f

    .line 1107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1109
    :cond_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->K:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1124
    :goto_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v1

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aO:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v6, v6, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/ss/android/image/model/ImageInfo;IZILcom/bytedance/article/common/model/detail/a;ZLjava/lang/String;)I

    move-result v0

    .line 1127
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bo:Z

    if-eqz v1, :cond_0

    .line 1128
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    .line 1129
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->az:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-ne v1, v10, :cond_10

    .line 1130
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->az:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1131
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->az:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    :cond_10
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->az:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->spread_video:I

    invoke-virtual {v1, v3, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 1066
    :cond_11
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 1067
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->H:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1068
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_5

    .line 1077
    :cond_12
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1, v7}, Lcom/bytedance/article/common/ui/DrawableButton;->setVisibility(I)V

    .line 1078
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 1084
    :cond_13
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->I:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1085
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v10}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_7

    .line 1094
    :cond_14
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aB:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1095
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1115
    :cond_15
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1118
    :cond_16
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->K:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 1121
    :cond_17
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->K:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    .line 1145
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->q()V

    .line 1146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->G:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aI:Lcom/ss/android/article/base/feature/c/h;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/c/h;->h()I

    move-result v0

    if-eq v0, v5, :cond_18

    .line 1148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1150
    :cond_18
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1152
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-nez v1, :cond_19

    .line 1153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v10}, Lcom/bytedance/article/common/ui/DrawableButton;->setVisibility(I)V

    .line 1158
    :goto_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->K:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1173
    :goto_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v1

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aO:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v6, v6, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/ss/android/image/model/ImageInfo;IZILcom/bytedance/article/common/model/detail/a;ZLjava/lang/String;)I

    move-result v0

    .line 1175
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1176
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->N:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1, v3}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    goto/16 :goto_1

    .line 1155
    :cond_19
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1, v7}, Lcom/bytedance/article/common/ui/DrawableButton;->setVisibility(I)V

    .line 1156
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto :goto_a

    .line 1164
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1167
    :cond_1b
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->K:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 1170
    :cond_1c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->K:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 1182
    :cond_1d
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1183
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v1, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1184
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    if-lez v1, :cond_1e

    .line 1185
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v3, v3, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v3}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1191
    :goto_c
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->D:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1, v3}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 1192
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1193
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->live_video_tip:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1194
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->live_video_tip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1195
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->B:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->playicon_volcanolivw_selector:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    move v8, v7

    goto/16 :goto_2

    .line 1187
    :cond_1e
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    const-string v3, ""

    invoke-virtual {v1, v3, v7}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1188
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v3, Lcom/ss/android/article/base/feature/app/a/b;->s:I

    invoke-virtual {v1, v3, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->b(IZ)V

    goto :goto_c

    .line 1197
    :cond_1f
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1198
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->C:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1200
    :cond_20
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1201
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->B:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    move v8, v7

    goto/16 :goto_2

    .line 1203
    :cond_21
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->B:Landroid/widget/ImageView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_22
    move v8, v7

    goto/16 :goto_2

    .line 1238
    :cond_23
    iput-boolean v5, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bf:Z

    goto/16 :goto_3

    .line 1027
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private L()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1276
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1277
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bl:Z

    if-eqz v0, :cond_0

    .line 1278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->L:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->M:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1281
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->A:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Landroid/widget/ImageView;)V

    .line 1283
    :cond_1
    return-void
.end method

.method private M()V
    .locals 13

    .prologue
    const/4 v3, 0x3

    const/4 v9, 0x1

    const/4 v12, -0x3

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 1286
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    if-nez v0, :cond_1

    .line 1287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 1288
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    .line 1289
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bz:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1290
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bA:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 1292
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/cu;->c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1293
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/cu;->d(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1294
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1295
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/cu;->g(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1296
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/cu;->f(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1297
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/cu;->e(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1298
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/cu;->h(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1299
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1301
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1635
    :cond_0
    :goto_0
    return-void

    .line 1302
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    if-ne v0, v9, :cond_3

    .line 1303
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->v()V

    .line 1304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->E:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->O:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    .line 1308
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->Q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    :goto_1
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->O:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->O:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->R:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    move v0, v7

    .line 1308
    goto :goto_1

    .line 1315
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    .line 1316
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->r()V

    .line 1317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1318
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 1319
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    .line 1320
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1321
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ae:Landroid/widget/ImageView;

    invoke-static {v2, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1322
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bc:Lcom/ss/android/image/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ae:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1329
    :goto_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1330
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1331
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 1332
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi1_selector:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1342
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ap:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v4, v4, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    invoke-virtual {v2, v3, v4, v9}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/ad/b/l;Z)Z

    move-result v2

    .line 1343
    if-nez v2, :cond_9

    .line 1344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aj:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ak:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ai:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1347
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ap:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->al:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->an:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aj:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ak:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->al:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    .line 1353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->al:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->am:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->an:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_repost:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    const v1, 0x3d19999a    # 0.0375f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v0

    .line 1357
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->an:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v7, v0, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->an:Landroid/widget/ImageView;

    invoke-static {v0, v7, v12, v12, v12}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1360
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aj:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ak:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1362
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->al:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1363
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->an:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1364
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ad:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bs:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ad:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bt:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1366
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bs:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1387
    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->p:Landroid/widget/ImageView;

    invoke-static {v0, v7, v12, v7, v12}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v12, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 1390
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->p:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 1393
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v7, v0, v7, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 1323
    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1324
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ae:Landroid/widget/ImageView;

    invoke-static {v2, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1325
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bc:Lcom/ss/android/image/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ae:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1327
    :cond_6
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ae:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 1334
    :cond_7
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1335
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1336
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 1337
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi2_selector:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_3

    :cond_8
    move v6, v7

    .line 1353
    goto/16 :goto_4

    .line 1369
    :cond_9
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aj:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1370
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ak:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1371
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ai:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1372
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->al:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1373
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->an:Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1374
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ap:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-static {v2, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1375
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1377
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->af:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->af:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1379
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->af:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->y:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->b(Landroid/widget/TextView;I)V

    .line 1382
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ad:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bs:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1383
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ad:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bt:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1384
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bs:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 1394
    :cond_b
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_26

    .line 1395
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->r()V

    .line 1396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1397
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v10, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 1398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    .line 1399
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v11, v1, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    .line 1402
    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->getVideoSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ugc_video"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->getVideoSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "huoshan"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1405
    :cond_c
    iget-object v1, v0, Lcom/bytedance/article/common/model/detail/UgcUser;->avatar_url:Ljava/lang/String;

    .line 1406
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 1407
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ae:Landroid/widget/ImageView;

    invoke-static {v2, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1408
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bc:Lcom/ss/android/image/a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ae:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v1}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1412
    :goto_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/UgcUser;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1413
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    .line 1417
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi1_selector:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1419
    :cond_d
    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/UgcUser;->user_verified:Z

    if-eqz v0, :cond_10

    .line 1420
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bH:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    :goto_7
    move v8, v9

    .line 1462
    :goto_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 1463
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    const/high16 v2, 0x42aa0000    # 85.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1464
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ag:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1465
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ag:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget v2, v2, Lcom/bytedance/article/common/model/feed/d;->aj:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    sget v5, Lcom/ss/android/article/news/R$drawable;->label_bg:I

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;Landroid/widget/TextView;IILjava/lang/String;I)V

    .line 1473
    :goto_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bH:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 1474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ag:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1475
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1477
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ap:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    invoke-virtual {v0, v1, v2, v9}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/ad/b/l;Z)Z

    move-result v0

    .line 1478
    if-nez v0, :cond_23

    .line 1479
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    if-ltz v0, :cond_20

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aD:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cF()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1480
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ai:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1481
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    const/16 v1, 0x270f

    if-le v0, v1, :cond_1b

    move v0, v9

    .line 1482
    :goto_a
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget v1, Lcom/ss/android/article/news/R$string;->video_live_watch_count_wan:I

    :goto_b
    new-array v3, v9, [Ljava/lang/Object;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    div-int/lit16 v0, v0, 0x2710

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1485
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ai:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1489
    :goto_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aj:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1490
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ak:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1491
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->al:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    .line 1492
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->al:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_21

    move v0, v6

    :goto_e
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->am:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1494
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->al:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1495
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->an:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1496
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ap:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1497
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->an:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->more_video_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1498
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    const/high16 v1, 0x3c800000    # 0.015625f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v0

    .line 1499
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    const/high16 v2, 0x3d400000    # 0.046875f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v1

    .line 1500
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->an:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v7, v1, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1501
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->an:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1, v12, v12, v12}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1503
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->al:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1504
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->an:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1505
    if-eqz v8, :cond_22

    .line 1506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ad:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1507
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ad:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bJ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1508
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1514
    :goto_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ai:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bx:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1538
    :goto_10
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->p:Landroid/widget/ImageView;

    invoke-static {v0, v7, v12, v7, v12}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1540
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v12, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 1541
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1542
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->p:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1543
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 1544
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v7, v0, v7, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 1410
    :cond_f
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ae:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_6

    .line 1422
    :cond_10
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bH:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_7

    .line 1426
    :cond_11
    invoke-static {v11}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1427
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ae:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1428
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bc:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v11}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1435
    :goto_11
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1436
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1437
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    .line 1438
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1446
    :cond_12
    :goto_12
    if-eqz v10, :cond_13

    .line 1447
    iget-boolean v0, v10, Lcom/bytedance/article/common/model/detail/k;->f:Z

    if-eqz v0, :cond_18

    .line 1448
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bH:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1453
    :cond_13
    :goto_13
    if-nez v10, :cond_14

    invoke-static {v11}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bH:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ae:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1456
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    .line 1458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_14
    move v8, v7

    goto/16 :goto_8

    .line 1429
    :cond_15
    if-eqz v10, :cond_16

    iget-object v0, v10, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1430
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ae:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1431
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bc:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ae:Landroid/widget/ImageView;

    iget-object v2, v10, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 1433
    :cond_16
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ae:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_11

    .line 1440
    :cond_17
    if-eqz v10, :cond_12

    iget-object v0, v10, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1442
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    .line 1443
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_12

    .line 1450
    :cond_18
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bH:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_13

    .line 1466
    :cond_19
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->aq:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    const/high16 v2, 0x42aa0000    # 85.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ag:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1469
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ag:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget v2, v2, Lcom/bytedance/article/common/model/feed/d;->aj:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->aq:Ljava/lang/String;

    sget v5, Lcom/ss/android/article/news/R$drawable;->label_bg:I

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;Landroid/widget/TextView;IILjava/lang/String;I)V

    goto/16 :goto_9

    .line 1471
    :cond_1a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ag:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_1b
    move v0, v7

    .line 1481
    goto/16 :goto_a

    .line 1482
    :cond_1c
    sget v1, Lcom/ss/android/article/news/R$string;->video_watch_count_wan:I

    goto/16 :goto_b

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v1

    if-eqz v1, :cond_1e

    sget v1, Lcom/ss/android/article/news/R$string;->video_live_watch_count:I

    goto/16 :goto_b

    :cond_1e
    sget v1, Lcom/ss/android/article/news/R$string;->video_watch_count:I

    goto/16 :goto_b

    :cond_1f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoWatchCount:I

    goto/16 :goto_c

    .line 1487
    :cond_20
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ai:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_d

    :cond_21
    move v0, v7

    .line 1492
    goto/16 :goto_e

    .line 1510
    :cond_22
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ad:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bs:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1511
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ad:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bt:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1512
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bs:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    .line 1516
    :cond_23
    if-nez v10, :cond_24

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-static {v11}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1518
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->af:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1519
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->af:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1520
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->af:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->y:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->b(Landroid/widget/TextView;I)V

    .line 1522
    :cond_24
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->aq:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1523
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ag:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1524
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ag:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget v2, v2, Lcom/bytedance/article/common/model/feed/d;->aj:I

    const-string v4, "\u5e7f\u544a"

    sget v5, Lcom/ss/android/article/news/R$drawable;->label_bg:I

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;Landroid/widget/TextView;IILjava/lang/String;I)V

    .line 1526
    :cond_25
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1527
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ai:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1528
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aj:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1529
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ak:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1530
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->al:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1531
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->am:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1532
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->an:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1533
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ap:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-static {v0, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1534
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ad:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bx:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1535
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bx:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    .line 1545
    :cond_26
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_28

    .line 1546
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->p()V

    .line 1547
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->F:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1548
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->S:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1549
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    invoke-static {v1}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1550
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->I:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1551
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->J:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1552
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    .line 1553
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v1

    if-eqz v1, :cond_27

    :goto_14
    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1554
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1555
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->V:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_27
    move v6, v7

    .line 1553
    goto :goto_14

    .line 1556
    :cond_28
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    if-ne v0, v3, :cond_30

    .line 1557
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->u()V

    .line 1558
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1559
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1560
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2c

    :goto_15
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1561
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1562
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1563
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    .line 1564
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_2d

    move v0, v6

    :goto_16
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1565
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1566
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1567
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1568
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1569
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1570
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1571
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mCommentList:Ljava/util/List;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mCommentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2e

    .line 1572
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1573
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1574
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mCommentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/a/a;

    .line 1575
    if-eqz v0, :cond_29

    iget-object v2, v0, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 1578
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/an$b;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    .line 1579
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1580
    iget-object v4, v0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 1581
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1582
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1583
    sget-object v5, Lcom/ss/android/article/base/feature/feed/a/cu;->k:Landroid/text/style/ForegroundColorSpan;

    if-nez v5, :cond_2a

    .line 1584
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v5, Lcom/ss/android/article/base/feature/feed/a/cu;->k:Landroid/text/style/ForegroundColorSpan;

    .line 1586
    :cond_2a
    sget-object v5, Lcom/ss/android/article/base/feature/feed/a/cu;->k:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0x21

    invoke-virtual {v3, v5, v7, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1588
    :cond_2b
    iget-object v0, v0, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1589
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1590
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1591
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2c
    move v9, v7

    .line 1560
    goto/16 :goto_15

    :cond_2d
    move v0, v7

    .line 1564
    goto/16 :goto_16

    .line 1594
    :cond_2e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1597
    :cond_2f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-eqz v0, :cond_0

    .line 1598
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->j:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1599
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1601
    :cond_30
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1602
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->z()V

    .line 1603
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 1604
    if-eqz v0, :cond_32

    .line 1605
    iget-object v1, v0, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    .line 1606
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 1607
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->as:Landroid/widget/ImageView;

    invoke-static {v2, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1608
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bc:Lcom/ss/android/image/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->as:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1612
    :goto_18
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->at:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1613
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ar:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bs:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1619
    :goto_19
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->au:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1620
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->av:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 1621
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->au:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1622
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->av:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 1623
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aw:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 1624
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aw:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_33

    move v0, v6

    :goto_1a
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1625
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->au:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1626
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->av:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1627
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aw:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1628
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ax:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1629
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aq:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1630
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->p:Landroid/widget/ImageView;

    invoke-static {v0, v7, v12, v7, v12}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1632
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v12, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 1633
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 1610
    :cond_31
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->as:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_18

    .line 1615
    :cond_32
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->as:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1616
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1617
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ar:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_19

    :cond_33
    move v0, v7

    .line 1624
    goto :goto_1a
.end method

.method private N()V
    .locals 4

    .prologue
    .line 1638
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_0

    .line 1639
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aZ:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 1641
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_1

    .line 1642
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aZ:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 1643
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aD:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 1645
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->O:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_2

    .line 1646
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->O:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aZ:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 1648
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_3

    .line 1649
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aZ:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 1650
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aD:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 1652
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aj:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_4

    .line 1653
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aj:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aZ:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 1655
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ak:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_5

    .line 1656
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ak:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aZ:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 1657
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ak:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aD:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 1659
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->au:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_6

    .line 1660
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->au:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aZ:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 1662
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->av:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_7

    .line 1663
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->av:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aZ:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 1664
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->av:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aD:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 1666
    :cond_7
    return-void
.end method

.method private O()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1669
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1676
    :cond_0
    :goto_0
    return-void

    .line 1672
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1673
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1674
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0
.end method

.method private P()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1679
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 1680
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1681
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1682
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_abstract_comment_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1685
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1686
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1688
    :cond_1
    return-void
.end method

.method private Q()V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/16 v2, 0x8

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 1691
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    if-le v1, v3, :cond_1

    .line 1726
    :cond_0
    :goto_0
    return-void

    .line 1694
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bj:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    if-nez v1, :cond_0

    .line 1698
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->x()V

    .line 1699
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->X:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1700
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    packed-switch v1, :pswitch_data_0

    .line 1718
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aI:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-interface {v0, v9, v1}, Lcom/ss/android/article/base/feature/c/h;->a(ILcom/bytedance/article/common/model/feed/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1719
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    const-string v2, "like"

    const-string v3, "list_show"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->W()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1720
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aI:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-interface {v0, v9, v1, v9}, Lcom/ss/android/article/base/feature/c/h;->a(ILcom/bytedance/article/common/model/feed/d;Z)V

    .line 1722
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityText:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mEntityMarks:[I

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aD:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Landroid/content/Context;Ljava/lang/String;[IIZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1724
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1725
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->X:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1702
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->Z:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1703
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1704
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ab:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1708
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->Z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1709
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1710
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ab:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1711
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mEntityFollowed:I

    if-lez v1, :cond_4

    move v0, v9

    .line 1712
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1713
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/article/news/R$string;->liked:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1714
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 1713
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$string;->like:I

    goto :goto_2

    .line 1700
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private R()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x3

    .line 1729
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1742
    :cond_0
    :goto_0
    return-void

    .line 1732
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1733
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->u:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 1737
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1738
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private S()V
    .locals 4

    .prologue
    const/4 v3, -0x3

    .line 1745
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1760
    :cond_0
    :goto_0
    return-void

    .line 1748
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1749
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 1754
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1755
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private T()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1763
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1769
    :cond_0
    :goto_0
    return-void

    .line 1766
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1767
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1768
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private U()V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1805
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 1807
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->v:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1826
    :goto_0
    return-void

    .line 1810
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->al:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->al:[I

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->am:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->am:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 1812
    :goto_1
    const/4 v3, 0x0

    .line 1813
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aD:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->Y()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1814
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mAbstract:Ljava/lang/String;

    .line 1816
    :goto_2
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1817
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->w()V

    .line 1818
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1819
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->v:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/d;->am:[I

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aD:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v6}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v6

    invoke-static {v4, v0, v5, v6}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1821
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->v:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1822
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->v:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1810
    goto :goto_1

    :cond_5
    move v1, v2

    .line 1821
    goto :goto_3

    .line 1824
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->v:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_2
.end method

.method private V()V
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1829
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bm:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bm:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aq:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aq:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->X:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1833
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->w:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1895
    :cond_2
    :goto_0
    return-void

    .line 1836
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aD:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 1837
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    if-eqz v0, :cond_4

    move v0, v3

    .line 1845
    :goto_1
    if-nez v0, :cond_5

    .line 1846
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->w:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1837
    goto :goto_1

    .line 1849
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->w()V

    .line 1850
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1851
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1852
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->w:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1853
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1854
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v4, v0, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    .line 1855
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1858
    iget-object v0, v4, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1859
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 1860
    iget-object v0, v4, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 1862
    iget-boolean v6, v4, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v6, :cond_6

    .line 1863
    const-string v6, "v"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1865
    :cond_6
    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1868
    :goto_2
    iget-object v6, v4, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 1869
    iget-object v6, v4, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    :cond_7
    if-lez v0, :cond_9

    .line 1872
    new-instance v6, Landroid/text/SpannableString;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1873
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aF:Landroid/content/res/Resources;

    sget v8, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1874
    invoke-virtual {v6, v5, v2, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1875
    iget-boolean v2, v4, Lcom/ss/android/action/a/a/a;->h:Z

    if-eqz v2, :cond_8

    .line 1876
    new-instance v2, Lcom/bytedance/article/common/ui/h;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$drawable;->vicon_review_textpage:I

    invoke-direct {v2, v4, v5, v3}, Lcom/bytedance/article/common/ui/h;-><init>(Landroid/content/Context;II)V

    .line 1877
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v6, v2, v0, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1879
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1884
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_a

    move v0, v3

    .line 1885
    :goto_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->w:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v0, :cond_b

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    :goto_5
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1886
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bj:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1887
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    invoke-direct {p0, v0, v3}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(IZ)V

    .line 1888
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_comment_video_padding_bottom:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1890
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1891
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1892
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1893
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_0

    .line 1881
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->w:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    move v0, v1

    .line 1884
    goto :goto_4

    .line 1885
    :cond_b
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi1_disable:I

    goto :goto_5

    :cond_c
    move v0, v1

    move v2, v1

    goto/16 :goto_2
.end method

.method private W()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1898
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1900
    :try_start_0
    const-string v0, "source"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aI:Lcom/ss/android/article/base/feature/c/h;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/c/h;->o_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1901
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mEntityStyle:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1902
    :goto_0
    const-string v2, "like"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1903
    const-string v0, "item_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1904
    const-string v0, "keyword"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mEntityWord:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1908
    :goto_1
    return-object v1

    .line 1901
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1905
    :catch_0
    move-exception v0

    .line 1906
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private X()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 2166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_1

    .line 2183
    :cond_0
    :goto_0
    return-void

    .line 2168
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 2171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 2174
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2175
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2176
    const-string v2, "log_extra"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v8, v0

    .line 2181
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 2178
    :catch_0
    move-exception v0

    move-object v8, v1

    .line 2179
    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private Y()V
    .locals 18

    .prologue
    .line 2303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aD:Lcom/ss/android/article/base/app/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v2

    .line 2304
    const-wide/16 v8, -0x1

    .line 2305
    const-wide/16 v6, -0x1

    .line 2306
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v3, :cond_0

    .line 2307
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/feed/d;->n()J

    move-result-wide v8

    .line 2308
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 2309
    if-eqz v3, :cond_0

    .line 2310
    iget-wide v6, v3, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    .line 2315
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    .line 2316
    sget v3, Lcom/ss/android/article/news/R$string;->video_mobile_play_dlg_content:I

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 2317
    sget v10, Lcom/ss/android/article/news/R$string;->video_mobile_play:I

    new-instance v3, Lcom/ss/android/article/base/feature/feed/a/ar;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/article/base/feature/feed/a/ar;-><init>(Lcom/ss/android/article/base/feature/feed/a/cu;Landroid/content/Context;JJ)V

    invoke-virtual {v2, v10, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 2325
    sget v10, Lcom/ss/android/article/news/R$string;->video_mobile_stop:I

    new-instance v3, Lcom/ss/android/article/base/feature/feed/a/as;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/article/base/feature/feed/a/as;-><init>(Lcom/ss/android/article/base/feature/feed/a/cu;Landroid/content/Context;JJ)V

    invoke-virtual {v2, v10, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 2331
    const-string v12, "video"

    const-string v13, "net_alert_show"

    move-object v11, v5

    move-wide v14, v6

    move-wide/from16 v16, v8

    invoke-static/range {v11 .. v17}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2332
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 2333
    invoke-virtual {v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 2334
    return-void
.end method

.method private Z()V
    .locals 7

    .prologue
    .line 2337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aJ:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-nez v0, :cond_1

    .line 2358
    :cond_0
    :goto_0
    return-void

    .line 2340
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aJ:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 2341
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getBindedTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    if-eq v1, v2, :cond_0

    .line 2345
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aJ:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->initVideoView()V

    .line 2346
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aD:Lcom/ss/android/article/base/app/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->d(Lcom/bytedance/article/common/model/detail/a;)V

    .line 2347
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aP:I

    .line 2348
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->A:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1}, Lcom/ss/android/image/AsyncImageView;->getHeight()I

    move-result v3

    .line 2349
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/at;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/at;-><init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->setIFeedVideoEventCallBack(Lcom/bytedance/article/common/b/e;)V

    .line 2356
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->A:Lcom/ss/android/image/AsyncImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->z:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/article/base/feature/video/IVideoController;->play(Lcom/bytedance/article/common/model/feed/d;IILandroid/view/View;Landroid/view/View;Z)Z

    .line 2357
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bG:Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->setPlayCompleteListener(Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/cu;)Lcom/bytedance/article/common/b/e;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bq:Lcom/bytedance/article/common/b/e;

    return-object v0
.end method

.method private a(IZ)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1912
    const/4 v0, 0x0

    .line 1913
    if-ne p1, v3, :cond_1

    .line 1914
    new-array v0, v4, [Landroid/view/View;

    .line 1915
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->O:Lcom/bytedance/article/common/ui/DiggLayout;

    aput-object v2, v0, v1

    .line 1916
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    aput-object v2, v0, v3

    move-object v2, v0

    .line 1924
    :goto_0
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_2

    .line 1939
    :cond_0
    return-void

    .line 1917
    :cond_1
    if-ne p1, v4, :cond_5

    .line 1918
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 1919
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->S:Landroid/widget/TextView;

    aput-object v2, v0, v1

    .line 1920
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->T:Landroid/widget/TextView;

    aput-object v2, v0, v3

    .line 1921
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->U:Landroid/widget/TextView;

    aput-object v2, v0, v4

    .line 1922
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->V:Landroid/widget/ImageButton;

    aput-object v3, v0, v2

    move-object v2, v0

    goto :goto_0

    .line 1927
    :cond_2
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$dimen;->video_digg_padding_bottom_with_comment:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1931
    :goto_1
    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1932
    if-eqz v4, :cond_3

    .line 1933
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 1934
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 1935
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 1936
    invoke-virtual {v4, v5, v7, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1931
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1927
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$dimen;->video_digg_padding_bottom_normal:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 518
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ba:Lcom/ss/android/newmedia/a/ae;

    if-nez v0, :cond_2

    .line 522
    new-instance v0, Lcom/ss/android/newmedia/a/ae;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ba:Lcom/ss/android/newmedia/a/ae;

    .line 524
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ba:Lcom/ss/android/newmedia/a/ae;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/a/ae;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1269
    invoke-static {p0, v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1270
    if-eqz p0, :cond_0

    .line 1271
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1273
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 2046
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    .line 2047
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2048
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 2058
    :goto_0
    return-void

    .line 2051
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->al:[I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aD:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2052
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    .line 2053
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserDislike:Z

    if-eqz v1, :cond_1

    .line 2054
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 2056
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2057
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_0

    .line 2056
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/bytedance/article/common/model/detail/a;JZ)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 557
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aH:Lcom/ss/android/action/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aD:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    if-eqz p4, :cond_2

    .line 564
    iput-boolean v1, p1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    .line 565
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    move v0, v1

    .line 570
    :goto_1
    new-instance v5, Lcom/ss/android/model/h$a;

    invoke-direct {v5}, Lcom/ss/android/model/h$a;-><init>()V

    .line 571
    iget-boolean v3, p1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    iput v3, v5, Lcom/ss/android/model/h$a;->c:I

    .line 572
    iget v3, p1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    iput v3, v5, Lcom/ss/android/model/h$a;->a:I

    .line 573
    iget-boolean v3, p1, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    if-eqz v3, :cond_4

    move v3, v1

    :goto_3
    iput v3, v5, Lcom/ss/android/model/h$a;->d:I

    .line 574
    iget v3, p1, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    iput v3, v5, Lcom/ss/android/model/h$a;->b:I

    .line 575
    sget-object v3, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v7, v6, v4

    iget-wide v8, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-static {v3, v6}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 577
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aH:Lcom/ss/android/action/g;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    goto :goto_0

    .line 567
    :cond_2
    iput-boolean v1, p1, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    .line 568
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    move v0, v2

    goto :goto_1

    :cond_3
    move v3, v4

    .line 571
    goto :goto_2

    :cond_4
    move v3, v4

    .line 573
    goto :goto_3
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/cu;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/cu;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/cu;Z)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/cu;ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 2152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    .line 2153
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bi:Lcom/bytedance/article/common/helper/b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2154
    if-eqz p1, :cond_1

    .line 2162
    :cond_0
    :goto_0
    return-void

    .line 2158
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 2159
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bi:Lcom/bytedance/article/common/helper/b;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JZ)V

    goto :goto_0
.end method

.method private a(ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;)V
    .locals 4

    .prologue
    .line 498
    if-eqz p1, :cond_0

    move-object v0, p3

    .line 499
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    if-eqz v1, :cond_1

    .line 500
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Landroid/view/View;II)V

    .line 515
    :goto_1
    return-void

    :cond_0
    move-object v0, p2

    .line 498
    goto :goto_0

    .line 502
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    if-eqz v1, :cond_2

    .line 503
    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_bury:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Landroid/view/View;II)V

    goto :goto_1

    .line 507
    :cond_2
    if-eqz p1, :cond_4

    const-string v0, "video_list_digg"

    :goto_2
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/cu;->c(Ljava/lang/String;)V

    .line 508
    const-wide/16 v0, 0x0

    .line 509
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    if-ne v2, v3, :cond_3

    .line 510
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 513
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Lcom/bytedance/article/common/model/detail/a;JZ)V

    .line 514
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/a/cu;->b(ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;)V

    goto :goto_1

    .line 507
    :cond_4
    const-string v0, "video_list_bury"

    goto :goto_2
.end method

.method private a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1967
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v3

    .line 2000
    :goto_0
    return v0

    .line 1971
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1972
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1973
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 1974
    if-eqz v2, :cond_7

    .line 1975
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1976
    iget-object v0, v2, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1978
    :cond_2
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1979
    iget-object v1, v2, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 1982
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1983
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v0, v3

    .line 1984
    goto :goto_0

    .line 1986
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1987
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move v5, v4

    .line 1988
    :goto_2
    if-eqz v5, :cond_5

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->br:Landroid/view/View$OnClickListener;

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1989
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 1990
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1991
    invoke-virtual {p2, v3}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setVisibility(I)V

    .line 1992
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1993
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bc:Lcom/ss/android/image/a;

    invoke-virtual {v2, p2, v1}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1999
    :goto_4
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v4

    .line 2000
    goto :goto_0

    :cond_4
    move v5, v3

    .line 1987
    goto :goto_2

    .line 1988
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 1995
    :cond_6
    invoke-virtual {p2, v6}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setVisibility(I)V

    .line 1996
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1997
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method private aa()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2361
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aJ:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-nez v1, :cond_1

    .line 2378
    :cond_0
    :goto_0
    return v0

    .line 2364
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aJ:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v1

    .line 2365
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_0

    .line 2368
    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->getBindedTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2371
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aD:Lcom/ss/android/article/base/app/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/app/a;->d(Lcom/bytedance/article/common/model/detail/a;)V

    .line 2372
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->A:Lcom/ss/android/image/AsyncImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->z:Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v3}, Lcom/ss/android/article/base/feature/video/IVideoController;->resumeMedia(Landroid/view/View;Landroid/view/View;)V

    .line 2373
    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->isPauseFromList()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2374
    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->continuePlay(Z)V

    .line 2376
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/cu;)Lcom/bytedance/article/common/helper/b;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bi:Lcom/bytedance/article/common/helper/b;

    return-object v0
.end method

.method private b(ZLcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;)V
    .locals 2

    .prologue
    .line 541
    if-eqz p1, :cond_1

    move-object v0, p3

    .line 542
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez v0, :cond_2

    .line 554
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, p2

    .line 541
    goto :goto_0

    .line 545
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ak:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eq p2, v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aj:Lcom/bytedance/article/common/ui/DiggLayout;

    if-ne p3, v1, :cond_4

    .line 546
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    .line 552
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {p3, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 553
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    goto :goto_1

    .line 548
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 549
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    goto :goto_2
.end method

.method private c(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, -0x3

    const/4 v3, 0x0

    .line 2100
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 2123
    :cond_0
    return-void

    .line 2103
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 2104
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 2107
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    move v2, v3

    .line 2108
    :goto_0
    if-ge v2, v4, :cond_0

    .line 2109
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2110
    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/ss/android/article/base/feature/feed/a/l;

    if-nez v5, :cond_3

    .line 2108
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 2113
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/feed/a/l;

    .line 2114
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/l;->by:Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/l;->by:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 2115
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/l;->by:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2116
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2117
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    invoke-static {v5, v3, v8, v3, v8}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 2119
    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget-object v6, v1, Lcom/ss/android/article/base/feature/feed/a/l;->bK:Landroid/content/Context;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v5, v8, v6}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 2120
    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/l;->A:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/cu;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->H()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 528
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 532
    new-instance v0, Lcom/ss/android/article/base/a/h;

    invoke-direct {v0}, Lcom/ss/android/article/base/a/h;-><init>()V

    const-string v1, "video_subject_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v8

    .line 533
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    const-string v2, "xiangping"

    move-object v3, p1

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 535
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    const-string v1, "xiangping"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/a/cu;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->W()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/a/cu;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    return v0
.end method

.method private e(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 812
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mRecommendReason:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g:Ljava/lang/String;

    .line 814
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/a/cu;)Lcom/ss/android/article/base/feature/feed/v;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->by:Lcom/ss/android/article/base/feature/feed/v;

    return-object v0
.end method

.method private f(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 4

    .prologue
    .line 1942
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->q:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1964
    :cond_0
    :goto_0
    return-void

    .line 1945
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1946
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aN:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 1947
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->pgc_detail_count_prefix:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/feed/d;->aE:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1949
    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1952
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->I()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1953
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    .line 1954
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1955
    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    .line 1959
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->y:I

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->i:I

    .line 1960
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 1962
    :cond_4
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 1963
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    goto :goto_0

    .line 1956
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1957
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/a/cu;)Lcom/ss/android/article/base/feature/feed/w;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bK:Lcom/ss/android/article/base/feature/feed/w;

    return-object v0
.end method

.method private g(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 2004
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2024
    :goto_0
    return-void

    .line 2007
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->be:Ljava/lang/String;

    .line 2008
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2009
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    .line 2010
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0

    .line 2013
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    .line 2014
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aN:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 2015
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    .line 2016
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->pgc_repin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2017
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    .line 2018
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0

    .line 2020
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->comment_prefix:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2021
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    .line 2022
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/a/cu;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bm:I

    return v0
.end method

.method private h(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 2027
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2043
    :cond_0
    :goto_0
    return-void

    .line 2031
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    .line 2032
    if-lez v0, :cond_0

    .line 2036
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aN:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 2039
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2040
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->k:Ljava/lang/String;

    .line 2041
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/a/cu;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->V()V

    return-void
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/feed/a/cu;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->Z()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 3

    .prologue
    .line 2256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aJ:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-nez v0, :cond_1

    .line 2300
    :cond_0
    :goto_0
    return-void

    .line 2259
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aJ:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v2

    .line 2260
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 2265
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-interface {v2, v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->setmCurrentCellRef(Lcom/bytedance/article/common/model/feed/d;)V

    .line 2267
    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IVideoController;->getBindedTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    if-ne v0, v1, :cond_2

    .line 2268
    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IVideoController;->isVideoPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IVideoController;->isPatchVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2269
    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IVideoController;->handlePatchRootViewClick()V

    .line 2275
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aD:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isListAutoPlayNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2277
    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v0

    move-object v1, v0

    .line 2278
    :goto_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aL:I

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->setPlayPosition(I)V

    .line 2279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->getHeight()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->setCardHeight(I)V

    .line 2280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bi:Lcom/bytedance/article/common/helper/b;

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->setArticleShareHelper(Lcom/bytedance/article/common/helper/b;)V

    .line 2281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 2282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->setListView(Landroid/widget/ListView;)V

    .line 2284
    :cond_3
    invoke-interface {v2, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->setVideoAutoPlay(Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;)V

    .line 2290
    :goto_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->X()V

    .line 2291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 2277
    :cond_4
    new-instance v0, Lcom/bytedance/article/common/helper/bl;

    invoke-direct {v0}, Lcom/bytedance/article/common/helper/bl;-><init>()V

    move-object v1, v0

    goto :goto_1

    .line 2286
    :cond_5
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->setVideoAutoPlay(Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;)V

    goto :goto_2

    .line 2293
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aD:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dU()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseTrafficTipCover()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseTrafficTipCover()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 2296
    :cond_7
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->Y()V

    goto/16 :goto_0

    .line 2298
    :cond_8
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->Z()V

    goto/16 :goto_0
.end method

.method public a(Lcom/bytedance/article/common/b/e;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bq:Lcom/bytedance/article/common/b/e;

    .line 125
    return-void
.end method

.method public a(Lcom/bytedance/article/common/helper/b;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bi:Lcom/bytedance/article/common/helper/b;

    .line 386
    return-void
.end method

.method public a(Lcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 751
    if-eqz p1, :cond_0

    .line 752
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mDiggCount:I

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 755
    :cond_0
    if-eqz p2, :cond_1

    .line 756
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mBuryCount:I

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 759
    :cond_1
    if-eqz p3, :cond_2

    .line 760
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    invoke-static {p3, v0}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/widget/TextView;I)V

    .line 762
    :cond_2
    return-void
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 820
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bb:Lcom/ss/android/image/model/ImageInfo;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 824
    :goto_0
    return-void

    .line 822
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/al;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/image/a;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bc:Lcom/ss/android/image/a;

    .line 652
    return-void
.end method

.method public a(Lcom/ss/android/model/h$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 715
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 716
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bh:I

    packed-switch v0, :pswitch_data_0

    .line 748
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 718
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 721
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->O:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {p0, v0, v1, v3}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Lcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Landroid/widget/TextView;)V

    goto :goto_0

    .line 724
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ac:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 727
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aj:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserDigg:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 728
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->ak:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserBury:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    goto :goto_0

    .line 731
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 735
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/al$a;->d:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->W:Lcom/ss/android/article/base/feature/feed/a/al$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/al$a;->e:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {p0, v0, v1, v3}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Lcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Landroid/widget/TextView;)V

    goto :goto_0

    .line 739
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aq:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->au:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->av:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {p0, v0, v1, v3}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Lcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/ui/DiggLayout;Landroid/widget/TextView;)V

    goto :goto_0

    .line 716
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public ab()V
    .locals 9

    .prologue
    .line 2224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aJ:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-nez v0, :cond_1

    .line 2252
    :cond_0
    :goto_0
    return-void

    .line 2227
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aJ:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 2228
    if-eqz v0, :cond_0

    .line 2231
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_2

    .line 2232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2233
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2235
    :try_start_0
    const-string v1, "item_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v8, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2236
    const-string v1, "version_type"

    const-string v2, "high"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2237
    const-string v1, "position"

    const-string v2, "list"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2241
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    const-string v2, "video_auto_play"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2244
    :cond_2
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v1

    .line 2245
    if-eqz v1, :cond_3

    .line 2247
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->onTryToPlay(Z)V

    .line 2250
    :cond_3
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->setisAutoPlayInFeed(Z)V

    .line 2251
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->G()V

    goto :goto_0

    .line 2238
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 2186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aJ:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-nez v0, :cond_1

    .line 2221
    :cond_0
    :goto_0
    return-void

    .line 2189
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aJ:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 2190
    if-eqz v0, :cond_0

    .line 2193
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_2

    .line 2194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2195
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2197
    :try_start_0
    const-string v1, "item_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v8, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2198
    const-string v1, "version_type"

    const-string v2, "high"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2199
    const-string v1, "position"

    const-string v2, "list"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2203
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    const-string v2, "video_auto_play"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2206
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->setmCurrentCellRef(Lcom/bytedance/article/common/model/feed/d;)V

    .line 2207
    invoke-interface {v0, v9}, Lcom/ss/android/article/base/feature/video/IVideoController;->setisAutoPlayInFeed(Z)V

    .line 2208
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bG:Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->setPlayCompleteListener(Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;)V

    .line 2210
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v1

    .line 2211
    if-eqz v1, :cond_3

    .line 2212
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aL:I

    invoke-interface {v1, v2}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->setPlayPosition(I)V

    .line 2213
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->getHeight()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->setCardHeight(I)V

    .line 2214
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bi:Lcom/bytedance/article/common/helper/b;

    invoke-interface {v1, v2}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->setArticleShareHelper(Lcom/bytedance/article/common/helper/b;)V

    .line 2215
    invoke-interface {v1, v9}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->onTryToPlay(Z)V

    .line 2218
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    .line 2219
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/IVideoController;->autoPlayFullScreenInFeed(Lcom/bytedance/article/common/model/feed/d;Z)V

    goto/16 :goto_0

    .line 2200
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 1773
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/favorite/FavoriteActivity;

    if-eqz v0, :cond_1

    .line 1802
    :cond_0
    :goto_0
    return-void

    .line 1776
    :cond_1
    const/4 v1, 0x0

    .line 1777
    const/4 v0, 0x0

    .line 1778
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    if-eqz v2, :cond_3

    .line 1779
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->collected_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1780
    const/16 v0, 0xc

    .line 1797
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1798
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 1799
    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    .line 1800
    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    goto :goto_0

    .line 1782
    :cond_3
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/al;->b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1783
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    and-int/lit8 v2, v2, 0x20

    if-gtz v2, :cond_0

    .line 1786
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1789
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/d;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1790
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->recommend_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1791
    const/16 v0, 0xb

    goto :goto_1

    .line 1792
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/d;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1793
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aC:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->hot_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1794
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public b(Lcom/ss/android/image/a;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bd:Lcom/ss/android/image/a;

    .line 656
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2062
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->h()V

    .line 2063
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2064
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bi:Lcom/bytedance/article/common/helper/b;

    if-eqz v0, :cond_0

    .line 2065
    sget-object v0, Lcom/ss/android/newmedia/b;->aS:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bv:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 2067
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bu:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 2068
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->needPreloadContent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aG:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bg:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_1

    .line 2069
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bg:Lcom/ss/android/common/load/AsyncLoader;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/common/load/AsyncLoader;->cancelTask(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2071
    :cond_1
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bf:Z

    .line 2072
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserDislike:Z

    if-eqz v0, :cond_2

    .line 2073
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->n:Landroid/widget/TextView;

    .line 2074
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    .line 2075
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->n:Landroid/widget/TextView;

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 2077
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->n:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 2078
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bj:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 2087
    :goto_0
    return-void

    .line 2081
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->S()V

    .line 2082
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->P()V

    .line 2083
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->J()V

    .line 2084
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->T()V

    .line 2085
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->L()V

    goto :goto_0
.end method

.method protected i()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 681
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/al;->i()V

    .line 682
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    .line 683
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bj:I

    .line 684
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_0

    .line 712
    :goto_0
    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bi:Lcom/bytedance/article/common/helper/b;

    if-eqz v0, :cond_1

    .line 688
    sget-object v0, Lcom/ss/android/newmedia/b;->aS:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bv:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v3}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 690
    :cond_1
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bu:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v3}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 691
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bj:I

    .line 692
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->o:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bB:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->l:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bx:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bl:Z

    .line 696
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bm:I

    .line 697
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isListPlay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bn:Z

    .line 698
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bo:Z

    .line 699
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bo:Z

    if-nez v0, :cond_4

    :goto_2
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bk:Z

    .line 701
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a:Lcom/ss/android/image/a;

    if-nez v0, :cond_2

    .line 702
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bd:Lcom/ss/android/image/a;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a:Lcom/ss/android/image/a;

    .line 704
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->I()V

    .line 705
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->K()V

    .line 707
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->U()V

    .line 708
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->Q()V

    .line 709
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->R()V

    .line 710
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->V()V

    .line 711
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/cu;->O()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 698
    goto :goto_1

    :cond_4
    move v1, v2

    .line 699
    goto :goto_2
.end method

.method public s_()V
    .locals 4

    .prologue
    .line 1244
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->bj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->A:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v1

    .line 1246
    if-eqz v1, :cond_2

    .line 1247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->L:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1250
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->A:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    .line 1251
    if-eqz v0, :cond_1

    .line 1252
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aY:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/a;->getAspectRatio()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 1253
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 1257
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->A:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 1260
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->A:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->A:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 1265
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->getInstance()Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cu;->aK:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->tryPreLoadVideoInCell(Lcom/bytedance/article/common/model/feed/d;)V

    .line 1266
    return-void

    .line 1255
    :cond_3
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    goto :goto_0
.end method
