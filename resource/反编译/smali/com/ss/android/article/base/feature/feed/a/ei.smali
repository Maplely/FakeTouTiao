.class public abstract Lcom/ss/android/article/base/feature/feed/a/ei;
.super Lcom/ss/android/action/b/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/t;
.implements Lcom/ss/android/article/base/feature/feed/u;


# instance fields
.field public B:Landroid/widget/TextView;

.field public C:Lcom/ss/android/common/download/DownloadShortInfo;

.field public D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

.field protected E:Landroid/content/Context;

.field protected F:Lcom/ss/android/article/base/app/a;

.field protected G:Lcom/ss/android/account/e;

.field protected final H:Landroid/content/res/Resources;

.field protected final I:Lcom/ss/android/common/util/NetworkStatusMonitor;

.field protected final J:Lcom/ss/android/action/g;

.field protected final K:Lcom/ss/android/article/base/feature/c/h;

.field protected L:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

.field protected M:Lcom/bytedance/article/common/model/a/b/c;

.field protected N:Lcom/bytedance/article/common/model/a/b/a;

.field protected O:Lcom/bytedance/article/common/model/detail/a;

.field protected P:Ljava/lang/String;

.field protected Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected R:Z

.field public S:Lcom/bytedance/article/common/model/feed/d;

.field public T:I

.field public U:Z

.field protected V:I

.field protected final W:I

.field protected final X:I

.field protected final Y:I

.field protected final Z:I

.field protected final aa:I

.field protected final ab:I

.field protected ac:Z

.field protected af:Lcom/ss/android/newmedia/a/u;

.field ag:Landroid/graphics/ColorFilter;

.field protected ah:I

.field final ai:Landroid/view/View$OnClickListener;

.field final aj:Landroid/view/View$OnClickListener;

.field final ak:Landroid/view/View$OnClickListener;

.field protected k:I

.field protected l:Lcom/ss/android/image/a;

.field public m:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/view/ViewGroup;

.field private r:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private s:Lcom/ss/android/article/base/feature/b/b;

.field public v:Lcom/ss/android/image/AsyncImageView;

.field public w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIILjava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 183
    invoke-direct {p0}, Lcom/ss/android/action/b/e;-><init>()V

    .line 71
    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->k:I

    .line 110
    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->T:I

    .line 111
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->U:Z

    .line 137
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->ah:I

    .line 144
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/ej;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/ej;-><init>(Lcom/ss/android/article/base/feature/feed/a/ei;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->r:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 544
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/el;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/el;-><init>(Lcom/ss/android/article/base/feature/feed/a/ei;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->ai:Landroid/view/View$OnClickListener;

    .line 551
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/em;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/em;-><init>(Lcom/ss/android/article/base/feature/feed/a/ei;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->aj:Landroid/view/View$OnClickListener;

    .line 608
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/ax;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/ax;-><init>(Lcom/ss/android/article/base/feature/feed/a/ei;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->ak:Landroid/view/View$OnClickListener;

    .line 184
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->E:Landroid/content/Context;

    .line 185
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->K:Lcom/ss/android/article/base/feature/c/h;

    .line 186
    iput p5, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->V:I

    .line 187
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->I:Lcom/ss/android/common/util/NetworkStatusMonitor;

    .line 189
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->G:Lcom/ss/android/account/e;

    .line 190
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->F:Lcom/ss/android/article/base/app/a;

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->H:Landroid/content/res/Resources;

    .line 192
    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->J:Lcom/ss/android/action/g;

    .line 194
    iput-object p6, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->af:Lcom/ss/android/newmedia/a/u;

    .line 195
    iput p7, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->Y:I

    .line 196
    iput p8, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->Z:I

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->X:I

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->source_icon_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->aa:I

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->source_icon_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->ab:I

    .line 200
    iput p10, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->W:I

    .line 201
    iput-object p11, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    iput p12, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->ah:I

    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->E:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->E:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->L:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    .line 206
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 560
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->M:Lcom/bytedance/article/common/model/a/b/c;

    if-nez v0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->M:Lcom/bytedance/article/common/model/a/b/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/article/common/model/a/b/c;->Q:J

    .line 564
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->s:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->s:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/b/b;->a(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 5

    .prologue
    .line 580
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_0

    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 588
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/article/common/model/feed/d;->a(J)V

    .line 589
    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v1, :cond_2

    .line 590
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 591
    if-eqz v1, :cond_0

    .line 594
    iput-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    .line 595
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->e(Lcom/ss/android/model/h;)V

    goto :goto_0

    .line 596
    :cond_2
    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    .line 597
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    .line 598
    if-eqz v1, :cond_0

    .line 601
    iput-wide v2, v1, Lcom/bytedance/article/common/model/feed/f;->mReadTimestamp:J

    .line 602
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->e(Lcom/ss/android/model/h;)V

    goto :goto_0

    .line 604
    :cond_3
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 538
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 531
    invoke-static {p0, v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 532
    if-eqz p0, :cond_0

    .line 533
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/ei;I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(I)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 385
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->H:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->ad_label_new:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 388
    :cond_0
    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 405
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    :goto_0
    return-object p1

    .line 407
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 408
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->H:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_download:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 409
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->H:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_actionad_call:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 411
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->k:I

    if-nez v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->H:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->ad_label_detail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 414
    :cond_3
    const-string p1, ""

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->q:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->v:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Landroid/widget/ImageView;)V

    .line 506
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Landroid/view/View$OnClickListener;)V

    .line 510
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 513
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 516
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->m:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->aj:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 518
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->ak:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Landroid/view/View$OnClickListener;)V

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 520
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->m:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->aj:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 521
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->ai:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 522
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->k:I

    if-nez v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->m:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->aj:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 524
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->aj:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/view/View$OnClickListener;)V
.end method

.method public a(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 219
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->m:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    .line 220
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->n:Landroid/view/ViewGroup;

    .line 221
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->p:Landroid/widget/ImageView;

    .line 222
    sget v0, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->o:Landroid/view/View;

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->m:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->n:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_large_image_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->q:Landroid/view/ViewGroup;

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->q:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->v:Lcom/ss/android/image/AsyncImageView;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->n:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->info_layout_group:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->l:Lcom/ss/android/image/a;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a:Lcom/ss/android/image/a;

    .line 232
    :cond_1
    return-void
.end method

.method protected a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 398
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 400
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 402
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 392
    if-eqz p1, :cond_0

    .line 393
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :cond_0
    return-void
.end method

.method public final a(Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 421
    if-nez p1, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v0, :cond_3

    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->ap:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 425
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->k:I

    .line 433
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->ac:Z

    if-eqz v0, :cond_2

    .line 434
    const-string v0, "status dirty ! This should not occur !"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->h()V

    .line 437
    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->ac:Z

    .line 438
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->S:Lcom/bytedance/article/common/model/feed/d;

    .line 439
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->T:I

    .line 440
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->p()V

    .line 441
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->b()V

    .line 442
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->r:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 426
    :cond_3
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 427
    iput v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->k:I

    goto :goto_1

    .line 428
    :cond_4
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->ap:I

    if-nez v0, :cond_0

    .line 429
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->k:I

    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/a/ei;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 468
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/feed/a/ei;->U:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->U:Z

    .line 469
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ei;->b(Lcom/ss/android/article/base/feature/feed/a/ei;)V

    .line 470
    return-void
.end method

.method public a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 367
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 368
    invoke-static {p1, p2}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 369
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 371
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->X:I

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->W:I

    invoke-static {p2, v0, v3, v1}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/ss/android/image/model/ImageInfo;IZI)I

    move-result v0

    .line 372
    const/4 v1, -0x3

    invoke-static {p1, v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 373
    invoke-static {p1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 376
    if-nez v0, :cond_1

    .line 377
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->s_()V

    .line 378
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->R:Z

    .line 382
    :goto_0
    return-void

    .line 380
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->R:Z

    goto :goto_0
.end method

.method public a(Lcom/ss/android/image/a;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->l:Lcom/ss/android/image/a;

    .line 464
    return-void
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract a(Z)V
.end method

.method protected b()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->S:Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->F:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->U:Z

    .line 243
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->U:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->ag:Landroid/graphics/ColorFilter;

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->S:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->M:Lcom/bytedance/article/common/model/a/b/c;

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->S:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->N:Lcom/bytedance/article/common/model/a/b/a;

    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->S:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->S:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->P:Ljava/lang/String;

    .line 249
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->o()V

    .line 250
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->k()V

    .line 251
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->k:I

    if-ne v0, v4, :cond_0

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->M:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->s:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->s:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->k()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->M:Lcom/bytedance/article/common/model/a/b/c;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/a/b/c;->v:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 256
    :cond_2
    new-instance v0, Lcom/ss/android/article/base/feature/b/a$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->E:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->M:Lcom/bytedance/article/common/model/a/b/c;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/a/b/c;->v:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/b/a$a;->a(J)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->M:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/a$a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/b/a$a;->a(I)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/a$a;->a()Lcom/ss/android/article/base/feature/b/a;

    move-result-object v0

    .line 258
    new-instance v1, Lcom/ss/android/article/base/feature/b/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->E:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->M:Lcom/bytedance/article/common/model/a/b/c;

    new-instance v4, Lcom/ss/android/article/base/feature/feed/a/ek;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/feed/a/ek;-><init>(Lcom/ss/android/article/base/feature/feed/a/ei;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/ss/android/article/base/feature/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/a/b/b;Lcom/ss/android/article/base/feature/b/a;Lcom/ss/android/article/base/feature/b/e;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->s:Lcom/ss/android/article/base/feature/b/b;

    goto :goto_0

    .line 243
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->s:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->a()V

    goto/16 :goto_0
.end method

.method protected abstract b(I)V
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 570
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->k:I

    if-ne v0, v1, :cond_1

    .line 571
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(I)V

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->K:Lcom/ss/android/article/base/feature/c/h;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->K:Lcom/ss/android/article/base/feature/c/h;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->T:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/c/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/a/ei;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 474
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/ei;->m:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->m:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    .line 475
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/ei;->n:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->n:Landroid/view/ViewGroup;

    .line 476
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/ei;->o:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->o:Landroid/view/View;

    .line 477
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/ei;->p:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->p:Landroid/widget/ImageView;

    .line 479
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/ei;->q:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->q:Landroid/view/ViewGroup;

    .line 480
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/ei;->v:Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->v:Lcom/ss/android/image/AsyncImageView;

    .line 481
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/ei;->w:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->w:Landroid/widget/TextView;

    .line 483
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/ei;->B:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->B:Landroid/widget/TextView;

    .line 485
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/ei;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 486
    return-void
.end method

.method protected abstract c(I)V
.end method

.method public h()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 491
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->ac:Z

    .line 492
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->r:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 494
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->s:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->s:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->b()V

    .line 497
    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->R:Z

    .line 498
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->m:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-static {v0, v3}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 499
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->i()V

    .line 500
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ei;->j()V

    .line 501
    return-void
.end method

.method protected abstract l()V
.end method

.method protected abstract m()V
.end method

.method protected abstract n()V
.end method

.method protected o()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/4 v4, -0x3

    const/4 v3, 0x0

    .line 323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->q:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->S:Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_2

    .line 363
    :cond_1
    :goto_0
    return-void

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->p:Landroid/widget/ImageView;

    invoke-static {v0, v3, v4, v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->E:Landroid/content/Context;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v4, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 334
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->p:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->E:Landroid/content/Context;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 336
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 338
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->k:I

    if-nez v0, :cond_4

    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->S:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->aq:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/ei;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->S:Lcom/bytedance/article/common/model/feed/d;

    iget v2, v2, Lcom/bytedance/article/common/model/feed/d;->aj:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->v:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->H:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->ad_label_detail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ei;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->P:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_4
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 347
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->N:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->N:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/a;->g:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/ei;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->S:Lcom/bytedance/article/common/model/feed/d;

    iget v2, v2, Lcom/bytedance/article/common/model/feed/d;->aj:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->v:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->N:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/a;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->N:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->N:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ei;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->N:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->P:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 354
    :cond_5
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->M:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->M:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->g:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/ei;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->S:Lcom/bytedance/article/common/model/feed/d;

    iget v2, v2, Lcom/bytedance/article/common/model/feed/d;->aj:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->v:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->M:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 360
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->M:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->M:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->O:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ei;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->M:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->P:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/ei;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected p()V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 447
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->U:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->F:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->F:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->U:Z

    .line 451
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->U:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->ag:Landroid/graphics/ColorFilter;

    .line 452
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->m:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->U:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->E:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->v:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->U:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 457
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a()V

    goto :goto_0

    .line 451
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public s_()V
    .locals 3

    .prologue
    .line 313
    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->v:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->v:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ei;->v:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 319
    :cond_0
    return-void
.end method
