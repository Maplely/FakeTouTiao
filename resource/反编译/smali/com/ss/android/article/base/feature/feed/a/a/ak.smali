.class public Lcom/ss/android/article/base/feature/feed/a/a/ak;
.super Lcom/ss/android/article/base/feature/feed/a/a/af;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/t;


# instance fields
.field private aA:Lcom/ss/android/article/base/feature/c/a;

.field private aB:Z

.field private aC:Lcom/bytedance/article/common/helper/bh;

.field private aD:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public an:Lcom/bytedance/article/common/model/ugc/u;

.field public ao:Lcom/bytedance/article/common/ui/i;

.field ap:Landroid/view/View$OnClickListener;

.field aq:Landroid/view/View$OnClickListener;

.field ar:Landroid/view/View$OnClickListener;

.field private as:Lcom/ss/android/newmedia/e/v;

.field private at:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private au:Z

.field private av:I

.field private aw:Lcom/ss/android/article/base/a/b/c;

.field private ax:Landroid/view/View$OnClickListener;

.field private ay:Landroid/view/View$OnClickListener;

.field private az:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;Lcom/ss/android/newmedia/e/v;IIILjava/util/concurrent/atomic/AtomicBoolean;Lcom/ss/android/newmedia/a/ae;Lcom/bytedance/article/common/ui/i;Lcom/ss/android/article/base/a/b/c;Lcom/ss/android/article/base/feature/c/a;)V
    .locals 9

    .prologue
    .line 139
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/article/base/feature/feed/a/a/af;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;III)V

    .line 83
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->au:Z

    .line 93
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/al;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/al;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/ak;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ap:Landroid/view/View$OnClickListener;

    .line 102
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/am;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/am;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/ak;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aq:Landroid/view/View$OnClickListener;

    .line 117
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/an;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/an;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/ak;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ar:Landroid/view/View$OnClickListener;

    .line 204
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/ao;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/ao;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/ak;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aD:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 141
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->at:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->as:Lcom/ss/android/newmedia/e/v;

    .line 143
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ao:Lcom/bytedance/article/common/ui/i;

    .line 144
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aw:Lcom/ss/android/article/base/a/b/c;

    .line 145
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aA:Lcom/ss/android/article/base/feature/c/a;

    .line 146
    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 499
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->av:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->av:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->av:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->d(Landroid/widget/TextView;)V

    .line 501
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->F:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->b(Landroid/widget/TextView;)V

    .line 502
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->G:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->c(Landroid/widget/TextView;)V

    .line 503
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->F()V

    .line 538
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->K()V

    .line 539
    return-void

    .line 504
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->av:I

    if-nez v0, :cond_8

    .line 505
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->t()V

    .line 506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->A:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 507
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->H:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 508
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->s:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 509
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->A()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aB:Z

    if-eqz v0, :cond_4

    .line 510
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->b(Lcom/bytedance/article/common/model/ugc/u;)V

    .line 512
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->z:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->c(Landroid/widget/TextView;)V

    .line 513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->v:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->d(Landroid/widget/TextView;)V

    .line 514
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->y:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->b(Landroid/widget/TextView;)V

    .line 515
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aB:Z

    if-nez v0, :cond_5

    .line 517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Landroid/widget/TextView;)V

    .line 518
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->C:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->J:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget v2, v2, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/ugc/u;->mUserDigg:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/article/common/f/k;->a(Lcom/bytedance/article/common/ui/DiggLayout;IIZ)V

    .line 519
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->J:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget v2, v2, Lcom/bytedance/article/common/model/ugc/u;->mCommentCount:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/f/k;->a(Landroid/widget/TextView;II)V

    .line 521
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 522
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ax:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->C:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_7

    .line 525
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->C:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ax:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aB:Z

    if-nez v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aD:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 529
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aD:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    .line 532
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->d(Landroid/widget/TextView;)V

    .line 533
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->F:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->b(Landroid/widget/TextView;)V

    .line 534
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->G:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->c(Landroid/widget/TextView;)V

    .line 535
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->F()V

    goto/16 :goto_0
.end method

.method private F()V
    .locals 4

    .prologue
    .line 550
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aB:Z

    if-eqz v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->H:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 557
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->n()V

    .line 558
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->H:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->I:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Landroid/widget/TextView;)V

    .line 561
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->J:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget v2, v2, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/ugc/u;->mUserDigg:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/article/common/f/k;->a(Lcom/bytedance/article/common/ui/DiggLayout;IIZ)V

    .line 562
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/k;->b(Landroid/widget/TextView;Lcom/bytedance/article/common/model/feed/d;)V

    .line 563
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->J:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget v2, v2, Lcom/bytedance/article/common/model/ugc/u;->mCommentCount:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/f/k;->a(Landroid/widget/TextView;II)V

    .line 564
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ax:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ax:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->like_icon:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->like_icon_press:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->a(II)V

    goto :goto_0
.end method

.method private G()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 571
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->av:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->av:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_2

    .line 576
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    if-eqz v0, :cond_3

    .line 579
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 581
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->q:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    if-eqz v0, :cond_4

    .line 582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->q:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 625
    :cond_4
    :goto_0
    return-void

    .line 584
    :cond_5
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->av:I

    if-nez v0, :cond_c

    .line 585
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 588
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->C:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_7

    .line 591
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->C:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 594
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aD:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 599
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->w:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 600
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->w:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 602
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->w:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->t:I

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->b(IZ)V

    .line 605
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->r:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    if-eqz v0, :cond_b

    .line 606
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->r:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 608
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->q:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    if-eqz v0, :cond_4

    .line 609
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->q:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 612
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 613
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_e

    .line 616
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    if-eqz v0, :cond_f

    .line 619
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 621
    :cond_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->q:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    if-eqz v0, :cond_4

    .line 622
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->q:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method private H()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 628
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    if-nez v0, :cond_1

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->av:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 633
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->u:Landroid/view/ViewGroup;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 634
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->av:I

    if-eq v0, v7, :cond_3

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->av:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 635
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->u()V

    .line 636
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->P:Lcom/ss/android/article/common/ThumbGridLayout;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 637
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->P:Lcom/ss/android/article/common/ThumbGridLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_thumb_grid_presenter:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/ThumbGridLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 638
    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/ad;

    if-eqz v1, :cond_4

    .line 639
    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/a/ad;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->an:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ag:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/ad;->a(ILjava/lang/Object;I)V

    goto :goto_0

    .line 641
    :cond_4
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/a/ad;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->P:Lcom/ss/android/article/common/ThumbGridLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aA:Lcom/ss/android/article/base/feature/c/a;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/a/ad;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/c/a;)V

    .line 642
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->P:Lcom/ss/android/article/common/ThumbGridLayout;

    sget v2, Lcom/ss/android/article/news/R$id;->tag_thumb_grid_presenter:I

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/common/ThumbGridLayout;->setTag(ILjava/lang/Object;)V

    .line 643
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->an:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ag:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/ad;->a(ILjava/lang/Object;I)V

    goto :goto_0

    .line 645
    :cond_5
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->av:I

    if-nez v0, :cond_a

    .line 646
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->t()V

    .line 650
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->s:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 651
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->u:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 652
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->at:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 653
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->x:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 654
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/article/common/f/p;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 655
    sget v2, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 656
    sget v2, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 661
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->x:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2, v0}, Lcom/ss/android/image/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 664
    if-eqz v0, :cond_8

    .line 665
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->x:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 666
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->x:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 667
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 668
    if-le v0, v7, :cond_7

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->Y:Lcom/ss/android/common/util/NetworkStatusMonitor;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->Y:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v2}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isWifiOn()Z

    move-result v2

    if-nez v2, :cond_7

    .line 669
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->w:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v2, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 670
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->w:Lcom/bytedance/article/common/ui/DrawableButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 671
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->image_count:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 672
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->w:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 680
    :goto_2
    if-nez v1, :cond_9

    .line 681
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->s_()V

    .line 682
    iput-boolean v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->au:Z

    goto/16 :goto_0

    .line 658
    :cond_6
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->af:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 659
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ag:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 674
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->w:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 677
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->x:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 678
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->w:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 684
    :cond_9
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->au:Z

    goto/16 :goto_0

    .line 686
    :cond_a
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->av:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 687
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->v()V

    .line 688
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->Q:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 689
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 690
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    .line 691
    new-instance v2, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;

    iget v3, v0, Lcom/ss/android/image/Image;->width:I

    iget v4, v0, Lcom/ss/android/image/Image;->height:I

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/common/utils/ImageMeasure$Spec;-><init>(II)V

    .line 692
    invoke-static {v2}, Lcom/ss/android/article/common/utils/ImageMeasure;->computeRatio(Lcom/ss/android/article/common/utils/ImageMeasure$Spec;)F

    move-result v2

    .line 693
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->R:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3, v2}, Lcom/ss/android/image/AsyncImageView;->setAspectRatio(F)V

    .line 696
    new-instance v2, Lcom/ss/android/common/util/NetworkStatusMonitor;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/ss/android/common/util/NetworkStatusMonitor;-><init>(Landroid/content/Context;)V

    .line 697
    invoke-virtual {v2}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isWifiOn()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 698
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Lcom/ss/android/image/Image;Lcom/ss/android/image/Image;)Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v2

    .line 699
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->S:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 708
    :goto_3
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->R:Lcom/ss/android/image/AsyncImageView;

    new-instance v4, Lcom/ss/android/article/base/feature/feed/a/a/ap;

    invoke-direct {v4, p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/ap;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/ak;Lcom/ss/android/image/Image;Lcom/ss/android/image/Image;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->R:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    goto/16 :goto_0

    .line 701
    :cond_b
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->R:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/image/AsyncImageView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v3, v0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v2

    .line 705
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->S:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method private I()V
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->T:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 725
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_1

    .line 733
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->n:Lcom/bytedance/article/common/model/ugc/Geography;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->an:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 731
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->T:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 732
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->n:Lcom/bytedance/article/common/model/ugc/Geography;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/Geography;->mPosition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private J()V
    .locals 1

    .prologue
    .line 774
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->av:I

    if-nez v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->x:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->b(Landroid/widget/ImageView;)V

    .line 777
    :cond_0
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 780
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ao:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->C:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_1

    .line 784
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->C:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ao:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 786
    :cond_1
    return-void
.end method

.method private a(Lcom/ss/android/image/Image;I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1211
    if-le p2, v0, :cond_0

    .line 1216
    :goto_0
    return v0

    .line 1213
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/image/Image;->isGif()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1214
    const/4 v0, 0x4

    goto :goto_0

    .line 1216
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/a/ak;)Lcom/bytedance/article/common/helper/bh;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aC:Lcom/bytedance/article/common/helper/bh;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/a/ak;Lcom/bytedance/article/common/helper/bh;)Lcom/bytedance/article/common/helper/bh;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aC:Lcom/bytedance/article/common/helper/bh;

    return-object p1
.end method

.method private a(Lcom/ss/android/image/Image;Lcom/ss/android/image/Image;)Lcom/facebook/drawee/controller/AbstractDraweeController;
    .locals 2

    .prologue
    .line 747
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->R:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1}, Lcom/ss/android/image/AsyncImageView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v1, p1, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-static {p2}, Lcom/ss/android/image/g;->a(Lcom/ss/android/image/Image;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setFirstAvailableImageRequests([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[IIZ)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/16 v0, 0x14

    .line 1044
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    array-length v1, p2

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1064
    :cond_0
    :goto_0
    return-object p1

    .line 1047
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 1048
    array-length v1, p2

    .line 1049
    if-le v1, v0, :cond_3

    .line 1052
    :goto_1
    const/4 v3, 0x0

    .line 1053
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1054
    const/4 v2, 0x1

    :goto_2
    if-ge v2, v0, :cond_2

    .line 1055
    add-int/lit8 v4, v2, -0x1

    aget v6, p2, v4

    .line 1056
    aget v4, p2, v2

    .line 1057
    if-lt v6, v3, :cond_0

    if-ge v6, v5, :cond_0

    if-le v4, v6, :cond_0

    if-gt v4, v5, :cond_0

    .line 1061
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1062
    const/16 v7, 0x21

    invoke-virtual {v1, v3, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1054
    add-int/lit8 v2, v2, 0x2

    move v3, v4

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 1064
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1040
    sget v0, Lcom/ss/android/article/news/R$color;->search_keyword_highlight:I

    invoke-static {p0, p1, p2, v0, p3}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Landroid/content/Context;Ljava/lang/String;[IIZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/a/ak;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 1221
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1222
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aA:Lcom/ss/android/article/base/feature/c/a;

    if-eqz v0, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 1224
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    iget-object v2, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/ugc/u;->a:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aA:Lcom/ss/android/article/base/feature/c/a;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/c/a;->g:J

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aA:Lcom/ss/android/article/base/feature/c/a;

    iget v6, v6, Lcom/ss/android/article/base/feature/c/a;->h:I

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/article/common/module/TopicDependManager;->navigateToPostDetailById(Landroid/content/Context;JJIZZ)V

    .line 1231
    :cond_0
    :goto_0
    return-void

    .line 1229
    :cond_1
    invoke-static {p1}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1230
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/a/ak;)Lcom/ss/android/article/base/feature/c/a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aA:Lcom/ss/android/article/base/feature/c/a;

    return-object v0
.end method

.method public static b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 767
    invoke-static {p0, v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 768
    if-eqz p0, :cond_0

    .line 769
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 771
    :cond_0
    return-void
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 888
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 889
    :cond_0
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 930
    :goto_0
    return-void

    .line 907
    :cond_1
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 908
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->av:I

    if-nez v0, :cond_3

    .line 909
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 910
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->X:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$dimen;->ugc_feed_title_content_gap:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 911
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v3, v3, Lcom/bytedance/article/common/model/ugc/u;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 912
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 923
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aB:Z

    if-eqz v0, :cond_5

    .line 925
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 929
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/ugc/u;->mReadTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 927
    :cond_5
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1
.end method

.method private c(Landroid/widget/TextView;)V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x1

    const/16 v8, 0x21

    const/4 v1, 0x0

    .line 934
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 935
    invoke-static {p1, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1003
    :goto_0
    return-void

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->V:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 940
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v2, v3

    .line 941
    :goto_1
    const/4 v0, 0x0

    .line 942
    if-eqz v2, :cond_a

    .line 943
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Comment;

    move-object v4, v0

    .line 950
    :goto_2
    if-nez v2, :cond_2

    .line 951
    invoke-static {p1, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 940
    goto :goto_1

    .line 955
    :cond_2
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 956
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ax:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 957
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/Comment;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/Comment;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 961
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 962
    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/Comment;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 967
    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    :goto_3
    iget-object v6, v4, Lcom/bytedance/article/common/model/ugc/Comment;->mContent:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 971
    iget-object v4, v4, Lcom/bytedance/article/common/model/ugc/Comment;->mContent:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    :cond_3
    if-lez v0, :cond_7

    .line 974
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 975
    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aB:Z

    if-eqz v6, :cond_6

    .line 976
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->X:Landroid/content/res/Resources;

    sget v7, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v4, v2, v1, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 977
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->X:Landroid/content/res/Resources;

    sget v7, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v4, v2, v0, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 990
    :goto_4
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    :goto_5
    instance-of v0, p1, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 996
    check-cast v0, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    sget v2, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->setTargetId(I)V

    .line 999
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/ugc/u;->mReadTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    move v1, v3

    .line 1000
    :cond_5
    if-eqz v1, :cond_8

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    .line 1001
    :goto_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1002
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ax:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 981
    :cond_6
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->X:Landroid/content/res/Resources;

    sget v7, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 982
    invoke-virtual {v4, v5, v2, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 992
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1000
    :cond_8
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi1_disable:I

    goto :goto_6

    :cond_9
    move v0, v1

    move v2, v1

    goto/16 :goto_3

    :cond_a
    move-object v4, v0

    goto/16 :goto_2
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/a/ak;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->F()V

    return-void
.end method

.method private d(Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1068
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/u;->d:Ljava/lang/String;

    .line 1069
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1070
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1094
    :goto_0
    return-void

    .line 1073
    :cond_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->al:[I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->V:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v5

    invoke-static {v3, v2, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aB:Z

    if-eqz v2, :cond_2

    .line 1075
    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1082
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 1083
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->V:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/setting/AbSettings;->isTitleBold()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1084
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1092
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/ugc/u;->mReadTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1093
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_0

    .line 1086
    :cond_1
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_1

    .line 1089
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 1090
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1092
    goto :goto_2
.end method

.method private f(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 4

    .prologue
    .line 444
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aB:Z

    if-nez v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->be:Ljava/lang/String;

    .line 451
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 452
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    .line 453
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 457
    iget v1, v0, Lcom/bytedance/article/common/model/ugc/u;->mCommentCount:I

    .line 458
    if-lez v1, :cond_0

    .line 461
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ae:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 462
    iget v0, v0, Lcom/bytedance/article/common/model/ugc/u;->mRepinCount:I

    .line 463
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->pgc_repin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 464
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

    .line 465
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0

    .line 467
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->comment_prefix:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    .line 469
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0
.end method

.method private g(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aB:Z

    if-nez v0, :cond_1

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 481
    iget v0, v0, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    .line 482
    if-lez v0, :cond_0

    .line 485
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 486
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

    .line 487
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0
.end method

.method private h(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->A:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g:Ljava/lang/String;

    .line 495
    :cond_0
    return-void
.end method

.method private i(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 542
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->I:I

    if-lez v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->I:I

    .line 544
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->pgc_detail_count_prefix:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 545
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

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->n:Ljava/lang/String;

    .line 546
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 548
    :cond_0
    return-void
.end method

.method private j(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 832
    const/4 v0, 0x0

    .line 833
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->t:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 835
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->u:Ljava/lang/String;

    .line 841
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 848
    :goto_1
    return-void

    .line 836
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->aq:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 837
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->aq:Ljava/lang/String;

    goto :goto_0

    .line 838
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 839
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    goto :goto_0

    .line 844
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->aj:I

    .line 845
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 846
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    .line 847
    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    goto :goto_1
.end method

.method private k(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 2

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1007
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 1010
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->G:Ljava/lang/String;

    .line 1011
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1012
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->l:Ljava/lang/String;

    .line 1013
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 1015
    :cond_1
    return-void
.end method

.method private l(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/Forum;->mName:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->m:Ljava/lang/String;

    .line 1020
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 1022
    :cond_0
    return-void
.end method

.method private m(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->n:Lcom/bytedance/article/common/model/ugc/Geography;

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->n:Lcom/bytedance/article/common/model/ugc/Geography;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/Geography;->mPosition:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->o:Ljava/lang/String;

    .line 1027
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 1029
    :cond_0
    return-void
.end method

.method private n(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    :goto_0
    return-void

    .line 1035
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->s:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->p:Ljava/lang/String;

    .line 1036
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0
.end method

.method private o(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1196
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->k(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1197
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->l(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1198
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->i(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1199
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->m(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1200
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->n(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->q:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->setVisibility(I)V

    .line 1202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->r:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->A:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->q:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 1206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->q:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ap:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->q:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ar:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->setSourceOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1208
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v3, 0x8

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->an:I

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 186
    :goto_0
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->v:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->V:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v6, v1}, Lcom/ss/android/article/base/app/a;->p(I)I

    move-result v1

    invoke-static {v5, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;I)V

    .line 187
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->m:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->V:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    :goto_1
    invoke-virtual {v6, v1}, Lcom/ss/android/article/base/app/a;->p(I)I

    move-result v1

    invoke-static {v5, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;I)V

    .line 188
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->G:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->V:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    :goto_2
    invoke-virtual {v5, v1}, Lcom/ss/android/article/base/app/a;->p(I)I

    move-result v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;I)V

    .line 189
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aB:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/u;->r:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/u;->r:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_3

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget v1, v1, Lcom/bytedance/article/common/model/ugc/u;->r:I

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;I)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->F:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget v1, v1, Lcom/bytedance/article/common/model/ugc/u;->r:I

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;I)V

    .line 202
    :goto_3
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    const/4 v1, 0x5

    goto :goto_2

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->F:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;I)V

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->y:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;I)V

    goto :goto_3

    .line 199
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->F:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->V:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_5

    move v1, v3

    :goto_4
    invoke-virtual {v5, v1}, Lcom/ss/android/article/base/app/a;->p(I)I

    move-result v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;I)V

    .line 200
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->V:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_6

    :goto_5
    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/app/a;->p(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;I)V

    goto :goto_3

    :cond_5
    move v1, v4

    .line 199
    goto :goto_4

    :cond_6
    move v3, v4

    .line 200
    goto :goto_5
.end method

.method protected B()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->r()V

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->M:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ax:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->O:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ax:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    :cond_0
    return-void
.end method

.method protected C()Z
    .locals 1

    .prologue
    .line 417
    .line 418
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ae:I

    packed-switch v0, :pswitch_data_0

    .line 427
    :pswitch_0
    const/4 v0, 0x0

    .line 430
    :goto_0
    return v0

    .line 422
    :pswitch_1
    const/4 v0, 0x1

    .line 423
    goto :goto_0

    .line 418
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected D()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->M:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b()V

    .line 1128
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->r:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->r:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->r:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b()V

    .line 1131
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->q:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->q:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->q:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b()V

    .line 1134
    :cond_3
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ax:Landroid/view/View$OnClickListener;

    .line 150
    return-void
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 851
    if-nez p1, :cond_1

    .line 882
    :cond_0
    :goto_0
    return-void

    .line 854
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    instance-of v1, v1, Lcom/bytedance/article/common/j/b/i;

    if-eqz v1, :cond_2

    .line 855
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 858
    :cond_2
    const/4 v4, 0x0

    .line 860
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/ugc/u;->mUserRepin:Z

    if-eqz v1, :cond_3

    .line 861
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->collected_article:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 862
    const/16 v2, 0xc

    .line 879
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 880
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    sget v5, Lcom/ss/android/article/news/R$drawable;->label_bg:I

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;Landroid/widget/TextView;IILjava/lang/String;I)V

    goto :goto_0

    .line 864
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {p1, v1}, Lcom/bytedance/article/common/f/k;->a(Landroid/widget/TextView;Lcom/bytedance/article/common/model/feed/d;)V

    .line 865
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 868
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 871
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 872
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->recommend_article:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 873
    const/16 v2, 0xb

    goto :goto_1

    .line 874
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 875
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->hot_article:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 876
    const/16 v2, 0xa

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_1
.end method

.method protected a(Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 11

    .prologue
    const/16 v1, 0x8

    const/4 v10, 0x0

    .line 304
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aB:Z

    if-eqz v0, :cond_1

    .line 305
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-nez v0, :cond_3

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setVisibility(I)V

    .line 337
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->w()V

    .line 311
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-nez v0, :cond_3

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->q:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->setVisibility(I)V

    goto :goto_0

    .line 316
    :cond_3
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v4

    .line 317
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->e(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 318
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 319
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 320
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->d(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 321
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 322
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->f(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 323
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->h(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 324
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->g(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 325
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aB:Z

    if-eqz v0, :cond_4

    .line 326
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->o(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    goto :goto_0

    .line 328
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ae:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aA:Lcom/ss/android/article/base/feature/c/a;

    iget v2, v2, Lcom/ss/android/article/base/feature/c/a;->h:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->M:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->O:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ax:Landroid/view/View$OnClickListener;

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ay:Landroid/view/View$OnClickListener;

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->az:Landroid/view/View$OnClickListener;

    move-object v3, p1

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a(IILcom/bytedance/article/common/model/ugc/u;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 332
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 333
    :goto_1
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->ugc_feed_source_to_recomment_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 335
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    move v1, v10

    .line 332
    goto :goto_1

    .line 333
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->ugc_feed_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_2
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    .line 381
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 382
    new-instance v1, Lcom/ss/android/image/model/ImageInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 387
    :goto_0
    return-void

    .line 385
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->e(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->az:Landroid/view/View$OnClickListener;

    .line 154
    return-void
.end method

.method protected b(Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 11

    .prologue
    const/16 v1, 0x8

    const/4 v10, 0x0

    .line 340
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aB:Z

    if-eqz v0, :cond_2

    .line 341
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-nez v0, :cond_4

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->q:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->setVisibility(I)V

    .line 376
    :cond_1
    :goto_0
    return-void

    .line 346
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->x()V

    .line 347
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->r:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    if-eqz v0, :cond_1

    .line 350
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-nez v0, :cond_4

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->r:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setVisibility(I)V

    goto :goto_0

    .line 355
    :cond_4
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v4

    .line 356
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->e(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 357
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 358
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 359
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->d(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 360
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 361
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->f(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 362
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->h(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 363
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->g(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 364
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aB:Z

    if-eqz v0, :cond_5

    .line 365
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->o(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    goto :goto_0

    .line 367
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->r:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->r:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ae:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aA:Lcom/ss/android/article/base/feature/c/a;

    iget v2, v2, Lcom/ss/android/article/base/feature/c/a;->h:I

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->M:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->O:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ax:Landroid/view/View$OnClickListener;

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ay:Landroid/view/View$OnClickListener;

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->az:Landroid/view/View$OnClickListener;

    move-object v3, p1

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a(IILcom/bytedance/article/common/model/ugc/u;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 371
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 372
    :goto_1
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->ugc_feed_source_to_recomment_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 374
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_6
    move v1, v10

    .line 371
    goto :goto_1

    .line 372
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->ugc_feed_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_2
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/a/a/af;)V
    .locals 0

    .prologue
    .line 790
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/af;->b(Lcom/ss/android/article/base/feature/feed/a/a/af;)V

    .line 791
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->K()V

    .line 792
    return-void
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v0, Lcom/bytedance/article/common/model/feed/d;->J:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/bytedance/article/common/model/feed/d;->J:I

    .line 391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    .line 393
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 394
    iget-object v1, v0, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    .line 395
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aB:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    .line 397
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 400
    :cond_0
    return-void
.end method

.method public c(Lcom/bytedance/article/common/model/ugc/u;)I
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1147
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v2, v3

    .line 1192
    :cond_1
    :goto_0
    return v2

    .line 1151
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aw()I

    move-result v5

    .line 1153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->Y:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isWifiOn()Z

    move-result v6

    .line 1155
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 1156
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 1157
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget v8, v4, Lcom/bytedance/article/common/model/feed/d;->an:I

    .line 1158
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->Y:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v4}, Lcom/ss/android/common/util/NetworkStatusMonitor;->getNetworkType()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v4

    .line 1159
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/android/article/base/app/setting/AbSettings;->isLoadImage4G()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v4, v9, :cond_4

    move v4, v1

    .line 1161
    :goto_1
    if-nez v6, :cond_3

    if-eqz v4, :cond_7

    .line 1162
    :cond_3
    if-ne v8, v1, :cond_6

    .line 1163
    if-lt v7, v3, :cond_5

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_4
    move v4, v2

    .line 1159
    goto :goto_1

    :cond_5
    move v0, v2

    .line 1163
    goto :goto_2

    .line 1165
    :cond_6
    invoke-direct {p0, v0, v7}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Lcom/ss/android/image/Image;I)I

    move-result v2

    goto :goto_0

    .line 1169
    :cond_7
    packed-switch v5, :pswitch_data_0

    move v2, v3

    goto :goto_0

    :pswitch_0
    move v2, v3

    .line 1172
    goto :goto_0

    .line 1174
    :pswitch_1
    if-eq v8, v1, :cond_1

    .line 1177
    invoke-direct {p0, v0, v7}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Lcom/ss/android/image/Image;I)I

    move-result v2

    goto :goto_0

    .line 1181
    :pswitch_2
    if-ne v8, v1, :cond_9

    .line 1182
    if-lt v7, v3, :cond_8

    :goto_3
    move v2, v1

    goto :goto_0

    :cond_8
    move v1, v2

    goto :goto_3

    .line 1184
    :cond_9
    invoke-direct {p0, v0, v7}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Lcom/ss/android/image/Image;I)I

    move-result v2

    goto :goto_0

    .line 1169
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ay:Landroid/view/View$OnClickListener;

    .line 158
    return-void
.end method

.method protected c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 2

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v0, Lcom/bytedance/article/common/model/feed/d;->J:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lcom/bytedance/article/common/model/feed/d;->J:I

    .line 405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->J:I

    and-int/lit16 v0, v0, 0x2000

    if-lez v0, :cond_1

    .line 406
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0
.end method

.method protected d(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 6

    .prologue
    .line 434
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 439
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->al:Lcom/ss/android/newmedia/a/u;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/feed/d;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/newmedia/a/u;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method protected e(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 796
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aB:Z

    if-nez v0, :cond_1

    .line 829
    :cond_0
    :goto_0
    return-void

    .line 800
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    instance-of v0, v0, Lcom/bytedance/article/common/j/b/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    .line 803
    const/4 v1, 0x0

    .line 804
    const/4 v0, 0x0

    .line 805
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/ugc/u;->mUserRepin:Z

    if-eqz v2, :cond_3

    .line 806
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->collected_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 807
    const/16 v0, 0xc

    .line 824
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 825
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 826
    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    .line 827
    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    goto :goto_0

    .line 809
    :cond_3
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->j(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 810
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    and-int/lit8 v2, v2, 0x20

    if-gtz v2, :cond_0

    .line 813
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 816
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/d;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 817
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->recommend_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 818
    const/16 v0, 0xb

    goto :goto_1

    .line 819
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/d;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 820
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->hot_article:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 821
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1098
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->h()V

    .line 1099
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1100
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->au:Z

    .line 1101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/ugc/u;->mUserDislike:Z

    if-eqz v0, :cond_0

    .line 1102
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->av:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->v:Landroid/widget/TextView;

    .line 1103
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    .line 1104
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->m:Landroid/widget/TextView;

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1106
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->m:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->F:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->G:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->s:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->P:Lcom/ss/android/article/common/ThumbGridLayout;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->Q:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->T:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1114
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->D()V

    .line 1115
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->G()V

    .line 1116
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->J()V

    .line 1117
    return-void

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->m:Landroid/widget/TextView;

    goto :goto_0
.end method

.method protected i()V
    .locals 6

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x8

    .line 245
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->i()V

    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    .line 247
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->av:I

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->E:Ljava/util/List;

    if-nez v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->E:Ljava/util/List;

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/ugc/u;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/g;

    .line 258
    iget v0, v0, Lcom/bytedance/article/common/model/feed/g;->a:I

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 263
    :goto_1
    if-nez v0, :cond_4

    .line 264
    new-instance v0, Lcom/bytedance/article/common/model/feed/g;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/feed/g;-><init>()V

    .line 265
    iput v4, v0, Lcom/bytedance/article/common/model/feed/g;->a:I

    .line 266
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->X:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$string;->feed_dialog_action_delete:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/bytedance/article/common/model/feed/g;->b:Ljava/lang/String;

    .line 267
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->E:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->c(Lcom/bytedance/article/common/model/ugc/u;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->av:I

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ax:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->q:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aB:Z

    .line 273
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->B()V

    .line 274
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->av:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->A()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->av:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 276
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 281
    :goto_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->E()V

    .line 282
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->H()V

    .line 283
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->A()V

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->R()Z

    move-result v0

    if-nez v0, :cond_7

    .line 285
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->z()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->O:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 288
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->aB:Z

    if-nez v0, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->I()V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 272
    goto :goto_2

    .line 278
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Lcom/bytedance/article/common/model/ugc/u;)V

    goto :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method protected p()V
    .locals 4

    .prologue
    .line 758
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->P:Lcom/ss/android/article/common/ThumbGridLayout;

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->P:Lcom/ss/android/article/common/ThumbGridLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_thumb_grid_presenter:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/ThumbGridLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 760
    instance-of v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/ad;

    if-eqz v1, :cond_0

    .line 761
    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/a/ad;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->an:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->an:Lcom/bytedance/article/common/model/ugc/u;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ag:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/a/ad;->a(ILjava/lang/Object;I)V

    .line 764
    :cond_0
    return-void
.end method

.method public s_()V
    .locals 3

    .prologue
    .line 737
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->av:I

    if-nez v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->x:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 739
    if-eqz v0, :cond_0

    .line 740
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->x:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 741
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->x:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 744
    :cond_0
    return-void
.end method
