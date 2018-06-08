.class public Lcom/ss/android/article/base/feature/feed/a/eu;
.super Lcom/ss/android/action/b/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/t;
.implements Lcom/ss/android/article/base/feature/feed/u;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

.field public D:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

.field public E:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

.field public F:Landroid/view/View;

.field public G:Lcom/ss/android/image/AsyncImageView;

.field public H:Lcom/ss/android/image/AsyncImageView;

.field public I:Lcom/ss/android/image/AsyncImageView;

.field public J:Landroid/view/ViewGroup;

.field public K:Landroid/view/ViewGroup;

.field public L:Lcom/ss/android/image/AsyncImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Lcom/bytedance/article/common/ui/DrawableButton;

.field public O:Lcom/bytedance/article/common/ui/DiggLayout;

.field public P:Lcom/bytedance/article/common/ui/DiggLayout;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/ImageView;

.field public S:[Lcom/ss/android/image/AsyncImageView;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/ViewGroup;

.field public W:Landroid/widget/TextView;

.field public X:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

.field public Y:Landroid/view/ViewGroup;

.field public Z:Landroid/widget/TextView;

.field private aA:Landroid/graphics/Typeface;

.field public aB:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

.field private aC:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aD:I

.field private aE:Z

.field private aF:Z

.field private aG:I

.field private final aH:Landroid/view/View$OnClickListener;

.field private aI:Landroid/view/View$OnClickListener;

.field private aJ:Landroid/view/View$OnClickListener;

.field private final aK:Landroid/view/View$OnClickListener;

.field private final aL:Landroid/view/View$OnClickListener;

.field private final aM:Landroid/view/View$OnClickListener;

.field private aN:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private aO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public aP:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

.field public aQ:Landroid/widget/ImageView;

.field public aR:Landroid/widget/ImageView;

.field public aS:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

.field public aT:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

.field private aU:Z

.field private aV:Z

.field protected aW:Lcom/ss/android/article/base/feature/c/a;

.field public aa:Landroid/view/View;

.field public ab:Landroid/widget/TextView;

.field public ac:Landroid/widget/ImageView;

.field protected ad:Landroid/content/Context;

.field protected ae:Lcom/ss/android/article/base/app/a;

.field protected af:Lcom/ss/android/account/e;

.field protected final ag:Landroid/content/res/Resources;

.field protected final ah:Lcom/ss/android/common/util/NetworkStatusMonitor;

.field protected final ai:Lcom/ss/android/action/g;

.field protected final aj:Lcom/ss/android/article/base/feature/c/h;

.field public ak:Lcom/bytedance/article/common/model/feed/d;

.field public al:I

.field public am:Z

.field protected an:I

.field protected final ao:I

.field protected final ap:I

.field protected final aq:I

.field protected final ar:I

.field protected final as:I

.field protected final at:I

.field protected au:Z

.field protected av:Lcom/ss/android/newmedia/a/u;

.field aw:Landroid/graphics/ColorFilter;

.field protected ax:I

.field protected ay:Lcom/bytedance/frameworks/core/a/k;

.field public az:Lcom/bytedance/article/common/ui/i;

.field public k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/bytedance/article/common/ui/DrawableButton;

.field public w:Lcom/ss/android/image/AsyncImageView;

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/view/ViewGroup;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/u;IIIIILcom/bytedance/article/common/ui/i;Ljava/util/concurrent/atomic/AtomicBoolean;ILcom/bytedance/frameworks/core/a/k;Lcom/ss/android/article/base/feature/c/a;)V
    .locals 3

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/ss/android/action/b/e;-><init>()V

    .line 184
    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->al:I

    .line 185
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->am:Z

    .line 204
    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ax:I

    .line 222
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ev;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ev;-><init>(Lcom/ss/android/article/base/feature/feed/a/eu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aH:Landroid/view/View$OnClickListener;

    .line 229
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ew;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ew;-><init>(Lcom/ss/android/article/base/feature/feed/a/eu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aI:Landroid/view/View$OnClickListener;

    .line 238
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ex;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ex;-><init>(Lcom/ss/android/article/base/feature/feed/a/eu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aJ:Landroid/view/View$OnClickListener;

    .line 247
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ey;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ey;-><init>(Lcom/ss/android/article/base/feature/feed/a/eu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aK:Landroid/view/View$OnClickListener;

    .line 254
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ez;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ez;-><init>(Lcom/ss/android/article/base/feature/feed/a/eu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aL:Landroid/view/View$OnClickListener;

    .line 261
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/fa;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/fa;-><init>(Lcom/ss/android/article/base/feature/feed/a/eu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aM:Landroid/view/View$OnClickListener;

    .line 269
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/fb;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/fb;-><init>(Lcom/ss/android/article/base/feature/feed/a/eu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aN:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 304
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/fc;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/fc;-><init>(Lcom/ss/android/article/base/feature/feed/a/eu;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 341
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ay:Lcom/bytedance/frameworks/core/a/k;

    .line 342
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    .line 343
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aj:Lcom/ss/android/article/base/feature/c/h;

    .line 344
    iput p5, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->an:I

    .line 345
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ah:Lcom/ss/android/common/util/NetworkStatusMonitor;

    .line 347
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->af:Lcom/ss/android/account/e;

    .line 348
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ae:Lcom/ss/android/article/base/app/a;

    .line 349
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ag:Landroid/content/res/Resources;

    .line 350
    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ai:Lcom/ss/android/action/g;

    .line 352
    iput-object p12, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->az:Lcom/bytedance/article/common/ui/i;

    .line 354
    iput-object p6, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->av:Lcom/ss/android/newmedia/a/u;

    .line 355
    iput p7, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aq:I

    .line 356
    iput p8, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ar:I

    .line 357
    iput p9, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ap:I

    .line 358
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->as:I

    .line 359
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->source_icon_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->at:I

    .line 360
    iput p10, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ao:I

    .line 361
    iput p11, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ax:I

    .line 362
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 363
    move/from16 v0, p14

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aG:I

    .line 364
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aW:Lcom/ss/android/article/base/feature/c/a;

    .line 365
    return-void
.end method

.method private A()V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 784
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->B:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 828
    :goto_0
    return-void

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 789
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ae:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 791
    iget-object v0, v3, Lcom/bytedance/article/common/model/ugc/u;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/article/common/model/ugc/u;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    .line 792
    :goto_1
    if-nez v0, :cond_2

    .line 793
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->B:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 791
    goto :goto_1

    .line 796
    :cond_2
    iget-object v0, v3, Lcom/bytedance/article/common/model/ugc/u;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Comment;

    .line 797
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->o()V

    .line 798
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->B:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aM:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 799
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->z:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 800
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->B:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 801
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->B:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aM:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 804
    iget-object v4, v0, Lcom/bytedance/article/common/model/ugc/Comment;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/bytedance/article/common/model/ugc/Comment;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v4, v4, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 805
    iget-object v4, v0, Lcom/bytedance/article/common/model/ugc/Comment;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v4, v4, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    iget-object v4, v0, Lcom/bytedance/article/common/model/ugc/Comment;->mUser:Lcom/bytedance/article/common/model/ugc/User;

    iget-boolean v4, v4, Lcom/bytedance/article/common/model/ugc/User;->isVerified:Z

    if-eqz v4, :cond_3

    .line 807
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 808
    const-string v4, "v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    :cond_3
    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    :cond_4
    iget-object v4, v0, Lcom/bytedance/article/common/model/ugc/Comment;->mContent:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 814
    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/Comment;->mContent:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    :cond_5
    if-lez v1, :cond_6

    .line 817
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 818
    new-instance v3, Lcom/bytedance/article/common/ui/h;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    sget v5, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-direct {v3, v4, v5, v2}, Lcom/bytedance/article/common/ui/h;-><init>(Landroid/content/Context;II)V

    .line 819
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Lcom/bytedance/article/common/ui/h;->b:I

    .line 820
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v3, Lcom/bytedance/article/common/ui/h;->a:I

    .line 821
    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 822
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ag:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 824
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->B:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private B()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 831
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 834
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 837
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 838
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 839
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 843
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 844
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private C()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 921
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-nez v0, :cond_1

    .line 932
    :cond_0
    :goto_0
    return-void

    .line 924
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 925
    iput-boolean v2, v0, Lcom/bytedance/article/common/model/ugc/u;->mUserRepin:Z

    .line 926
    iget v1, v0, Lcom/bytedance/article/common/model/ugc/u;->mRepinCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/bytedance/article/common/model/ugc/u;->mRepinCount:I

    .line 927
    iget v1, v0, Lcom/bytedance/article/common/model/ugc/u;->mRepinCount:I

    if-gez v1, :cond_2

    .line 928
    iput v2, v0, Lcom/bytedance/article/common/model/ugc/u;->mRepinCount:I

    .line 930
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ai:Lcom/ss/android/action/g;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    .line 931
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aj:Lcom/ss/android/article/base/feature/c/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/c/h;->a(Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0
.end method

.method private D()V
    .locals 3

    .prologue
    .line 1025
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->am:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ae:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1047
    :goto_0
    return-void

    .line 1028
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ae:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->am:Z

    .line 1029
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->am:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aw:Landroid/graphics/ColorFilter;

    .line 1030
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ag:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1031
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->am:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 1032
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1033
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->a()V

    .line 1034
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->K()V

    .line 1035
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->J()V

    .line 1036
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->F()V

    .line 1037
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->I()V

    .line 1038
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->G()V

    .line 1039
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->E()V

    .line 1040
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->H()V

    .line 1041
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->n()V

    .line 1042
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->p()V

    .line 1043
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->t()V

    .line 1045
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->am:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aQ:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 1046
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->am:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aR:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    goto :goto_0

    .line 1029
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private E()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1050
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->L:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->am:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 1052
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1053
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->M:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1057
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->N:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1059
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->N:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 1060
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->N:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1061
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->N:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1063
    :cond_0
    return-void

    .line 1055
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->M:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private F()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1066
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->T:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1068
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->O:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->am:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 1069
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->am:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 1070
    sget v0, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_count:I

    .line 1071
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1072
    sget v0, Lcom/ss/android/article/news/R$color;->video_comments_info:I

    .line 1073
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->Q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1074
    sget v0, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_repost:I

    .line 1075
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->R:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1077
    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->G:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->am:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 1082
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->H:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->am:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 1083
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->I:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->am:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 1085
    :cond_0
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->G:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->am:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 1090
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->H:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->am:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 1091
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->I:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->am:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 1093
    :cond_0
    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->U:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->U:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1102
    :cond_0
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ag:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->v:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->v:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 1110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->v:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->v:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->w:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->am:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 1113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->D:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->a()V

    .line 1115
    :cond_0
    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ag:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1122
    :cond_0
    return-void
.end method

.method private L()V
    .locals 4

    .prologue
    const/4 v3, -0x3

    .line 1677
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1699
    :cond_0
    :goto_0
    return-void

    .line 1680
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1681
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 1686
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1687
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 1692
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->D:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->D:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1694
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v0, v3, v3, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private M()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 1702
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1708
    :cond_0
    :goto_0
    return-void

    .line 1705
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1706
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1707
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private N()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 1711
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 1712
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1714
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1715
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1716
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ag:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1717
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1719
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1720
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1721
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ag:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1722
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1725
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1726
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1728
    :cond_2
    return-void
.end method

.method private O()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x3

    const/16 v3, 0x8

    .line 1731
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aD:I

    if-ne v0, v7, :cond_3

    .line 1732
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->p:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1733
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->p:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1734
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1735
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_title_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v4, v1, v4, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1740
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1741
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1742
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1743
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 1744
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1747
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b()V

    .line 1748
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setVisibility(I)V

    .line 1749
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1750
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1751
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->M:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1811
    :cond_2
    :goto_0
    return-void

    .line 1753
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aD:I

    if-nez v0, :cond_8

    .line 1754
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->p:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1755
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->p:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1756
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1757
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v4, v1, v4, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1760
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1761
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMinLines(I)V

    .line 1765
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1768
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->D:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->D:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1769
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->D:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b()V

    .line 1770
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->D:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setVisibility(I)V

    .line 1772
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->v:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 1773
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->v:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1774
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 1775
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->v:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->t:I

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/article/common/ui/DrawableButton;->b(IZ)V

    .line 1778
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1779
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1780
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1781
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v7, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    if-eqz v0, :cond_2

    .line 1782
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b()V

    .line 1783
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setVisibility(I)V

    .line 1784
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1785
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_vertical_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1786
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1787
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_0

    .line 1790
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->p:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1791
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->p:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1792
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1793
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_title_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v4, v1, v4, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1798
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b()V

    .line 1799
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setVisibility(I)V

    .line 1800
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aD:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 1801
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1802
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1803
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1804
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->m:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_0

    .line 1806
    :cond_a
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1807
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1808
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_0
.end method

.method private P()V
    .locals 2

    .prologue
    .line 1814
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1815
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->F:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1816
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->S:[Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_1

    .line 1817
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1818
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->S:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/eu;->b(Landroid/widget/ImageView;)V

    .line 1817
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1821
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aD:I

    if-nez v0, :cond_2

    .line 1822
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->w:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->b(Landroid/widget/ImageView;)V

    .line 1826
    :cond_1
    :goto_1
    return-void

    .line 1823
    :cond_2
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aD:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1824
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->L:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->b(Landroid/widget/ImageView;)V

    goto :goto_1
.end method

.method private Q()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aB:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    if-eqz v0, :cond_0

    .line 1301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aB:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->b()V

    .line 1302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aB:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->setVisibility(I)V

    .line 1304
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aP:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    if-eqz v0, :cond_1

    .line 1305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aP:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->b()V

    .line 1306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aP:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setVisibility(I)V

    .line 1308
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aS:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->b()V

    .line 1309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aS:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->setVisibility(I)V

    .line 1310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aR:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1312
    return-void
.end method

.method private R()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1486
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aB:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    if-nez v0, :cond_0

    .line 1487
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v4, Lcom/ss/android/article/news/R$id;->wei_tou_tiao_top_layout:I

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1488
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aB:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    .line 1489
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aB:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    new-instance v4, Lcom/ss/android/article/base/feature/feed/a/ge;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/feed/a/ge;-><init>(Lcom/ss/android/article/base/feature/feed/a/eu;)V

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->setSourceOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1499
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aP:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    if-nez v0, :cond_1

    .line 1500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v4, Lcom/ss/android/article/news/R$id;->wei_tou_tiao_bottom_layout:I

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aP:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    .line 1501
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aP:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->az:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 1502
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aP:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    new-instance v4, Lcom/ss/android/article/base/feature/feed/a/gf;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/feed/a/gf;-><init>(Lcom/ss/android/article/base/feature/feed/a/eu;)V

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setDiggEventListener(Landroid/view/View$OnClickListener;)V

    .line 1508
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aP:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    new-instance v4, Lcom/ss/android/article/base/feature/feed/a/gg;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/feed/a/gg;-><init>(Lcom/ss/android/article/base/feature/feed/a/eu;)V

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setCommentEventListener(Landroid/view/View$OnClickListener;)V

    .line 1516
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aB:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->setVisibility(I)V

    .line 1517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aP:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setVisibility(I)V

    .line 1520
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aU:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aV:Z

    if-eqz v0, :cond_4

    :cond_2
    move v0, v1

    .line 1521
    :goto_0
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v4, v4, Lcom/bytedance/article/common/model/feed/d;->o:Z

    if-nez v4, :cond_3

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->al:I

    if-nez v4, :cond_5

    .line 1522
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aR:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    invoke-static {v4, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1523
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aQ:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    :goto_3
    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1524
    return-void

    :cond_4
    move v0, v2

    .line 1520
    goto :goto_0

    :cond_5
    move v1, v2

    .line 1521
    goto :goto_1

    :cond_6
    move v0, v3

    .line 1522
    goto :goto_2

    :cond_7
    move v3, v2

    .line 1523
    goto :goto_3
.end method

.method private S()Z
    .locals 4

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private T()V
    .locals 9

    .prologue
    .line 1852
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 1853
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1855
    :try_start_0
    const-string v0, "recommend_reason"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/User;->mRecommendReason:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1856
    const-string v1, "follow"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aB:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1857
    const-string v0, "gtype"

    const/16 v1, 0x21

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1858
    const-string v0, "ctype"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->bj:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1859
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    const-string v2, "cell"

    const-string v3, "go_detail"

    iget-wide v4, v4, Lcom/bytedance/article/common/model/ugc/u;->a:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1862
    :goto_1
    return-void

    .line 1856
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1860
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/ss/android/image/Image;I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 984
    if-le p2, v0, :cond_0

    .line 989
    :goto_0
    return v0

    .line 986
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/image/Image;->isGif()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 987
    const/4 v0, 0x4

    goto :goto_0

    .line 989
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/image/Image;II)I
    .locals 2

    .prologue
    .line 994
    const/4 v0, 0x0

    .line 995
    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    iget v1, p0, Lcom/ss/android/image/Image;->width:I

    if-eqz v1, :cond_0

    .line 996
    iget v0, p0, Lcom/ss/android/image/Image;->height:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/ss/android/image/Image;->width:I

    div-int/2addr v0, v1

    .line 997
    if-le v0, p2, :cond_0

    .line 1001
    :goto_0
    return p2

    :cond_0
    move p2, v0

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1625
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1629
    :goto_0
    return-object v0

    .line 1628
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1629
    instance-of v2, v0, Lcom/ss/android/image/Image;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/ss/android/image/Image;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[IIZ)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/16 v0, 0x14

    .line 1585
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

    .line 1605
    :cond_0
    :goto_0
    return-object p1

    .line 1588
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 1589
    array-length v1, p2

    .line 1590
    if-le v1, v0, :cond_3

    .line 1593
    :goto_1
    const/4 v3, 0x0

    .line 1594
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1595
    const/4 v2, 0x1

    :goto_2
    if-ge v2, v0, :cond_2

    .line 1596
    add-int/lit8 v4, v2, -0x1

    aget v6, p2, v4

    .line 1597
    aget v4, p2, v2

    .line 1598
    if-lt v6, v3, :cond_0

    if-ge v6, v5, :cond_0

    if-le v4, v6, :cond_0

    if-gt v4, v5, :cond_0

    .line 1602
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1603
    const/16 v7, 0x21

    invoke-virtual {v1, v3, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1595
    add-int/lit8 v2, v2, 0x2

    move v3, v4

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 1605
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1581
    sget v0, Lcom/ss/android/article/news/R$color;->search_keyword_highlight:I

    invoke-static {p0, p1, p2, v0, p3}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Landroid/content/Context;Ljava/lang/String;[IIZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 5

    .prologue
    .line 1545
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1564
    :cond_0
    :goto_0
    return-void

    .line 1548
    :cond_1
    invoke-static {p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 1549
    if-eqz v0, :cond_0

    .line 1552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1553
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/article/common/model/feed/d;->a(J)V

    .line 1554
    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v4, 0x20

    if-ne v1, v4, :cond_2

    .line 1555
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 1556
    if-eqz v1, :cond_0

    .line 1559
    iput-wide v2, v1, Lcom/bytedance/article/common/model/ugc/u;->mReadTimestamp:J

    .line 1560
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->e(Lcom/ss/android/model/h;)V

    goto :goto_0

    .line 1562
    :cond_2
    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V
    .locals 0

    .prologue
    .line 1609
    invoke-static {p0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 1610
    invoke-static {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/eu;->b(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 1611
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 5

    .prologue
    .line 850
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 851
    iget-object v1, v0, Lcom/bytedance/article/common/model/ugc/u;->d:Ljava/lang/String;

    .line 852
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 853
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 863
    :goto_0
    return-void

    .line 856
    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->al:[I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ae:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v4

    invoke-static {v2, v1, v3, v4}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Landroid/content/Context;Ljava/lang/String;[IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    .line 858
    iget-boolean v2, v0, Lcom/bytedance/article/common/model/ugc/u;->mUserDislike:Z

    if-eqz v2, :cond_1

    .line 859
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 861
    :cond_1
    iget-wide v0, v0, Lcom/bytedance/article/common/model/ugc/u;->mReadTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 862
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_0

    .line 861
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/eu;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->C()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/eu;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/eu;->f(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 873
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v3

    .line 906
    :goto_0
    return v0

    .line 876
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 878
    const-string v0, ""

    .line 879
    iget-object v5, v1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    .line 880
    if-eqz v5, :cond_8

    .line 881
    iget-object v1, v5, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 882
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 883
    iget-object v0, v5, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 886
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 887
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v0, v3

    .line 888
    goto :goto_0

    .line 890
    :cond_3
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 891
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 893
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 894
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v5, v5, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v4

    .line 895
    :goto_2
    if-eqz v5, :cond_5

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aJ:Landroid/view/View$OnClickListener;

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 896
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 897
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 898
    invoke-virtual {p2, v3}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setVisibility(I)V

    .line 899
    invoke-virtual {p3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 905
    :goto_3
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v4

    .line 906
    goto :goto_0

    :cond_6
    move v5, v3

    .line 894
    goto :goto_2

    .line 901
    :cond_7
    invoke-virtual {p2, v7}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setVisibility(I)V

    .line 902
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 903
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_1
.end method

.method private b()V
    .locals 7

    .prologue
    .line 675
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aW:Lcom/ss/android/article/base/feature/c/a;

    if-eqz v0, :cond_0

    .line 676
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aB:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aW:Lcom/ss/android/article/base/feature/c/a;

    iget v3, v0, Lcom/ss/android/article/base/feature/c/a;->h:I

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aW:Lcom/ss/android/article/base/feature/c/a;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/c/a;->g:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aW:Lcom/ss/android/article/base/feature/c/a;

    iget-object v6, v0, Lcom/ss/android/article/base/feature/c/a;->f:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->a(Lcom/bytedance/article/common/model/feed/d;IJLjava/lang/String;)V

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aP:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 680
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aP:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/gd;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/gd;-><init>(Lcom/ss/android/article/base/feature/feed/a/eu;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aP:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setDislikeVisible(I)V

    .line 691
    :goto_0
    return-void

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aP:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setDislikeVisible(I)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1829
    invoke-static {p0, v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 1830
    if-eqz p0, :cond_0

    .line 1831
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1833
    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V
    .locals 1

    .prologue
    .line 1614
    if-nez p1, :cond_0

    .line 1615
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1616
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1622
    :goto_0
    return-void

    .line 1619
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1620
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1621
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/eu;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->T()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/eu;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/eu;->h(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/eu;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aK:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/eu;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/eu;->g(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/a/eu;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aL:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/a/eu;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aG:I

    return v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/a/eu;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->z()V

    return-void
.end method

.method private f(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 4

    .prologue
    .line 713
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    :goto_0
    return-void

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->be:Ljava/lang/String;

    .line 717
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 718
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    .line 719
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 723
    iget v1, v0, Lcom/bytedance/article/common/model/ugc/u;->mCommentCount:I

    .line 724
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->an:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 725
    iget v0, v0, Lcom/bytedance/article/common/model/ugc/u;->mRepinCount:I

    .line 726
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->pgc_repin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 727
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

    .line 728
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0

    .line 730
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->comment_prefix:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 731
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

    .line 732
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0
.end method

.method private g(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 737
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 741
    iget v0, v0, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    .line 742
    if-lez v0, :cond_0

    .line 745
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->update_digg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 746
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

    .line 747
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0
.end method

.method private h(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 868
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->A:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g:Ljava/lang/String;

    .line 870
    :cond_0
    return-void
.end method

.method private v()V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 479
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 480
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aD:I

    if-ne v0, v7, :cond_3

    .line 481
    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 482
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->q()V

    .line 483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->F:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 484
    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 485
    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 487
    if-eqz v0, :cond_c

    if-le v5, v7, :cond_c

    .line 488
    iget-object v1, v4, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    move-object v3, v1

    .line 491
    :goto_0
    if-eqz v3, :cond_b

    if-le v5, v8, :cond_b

    .line 492
    iget-object v1, v4, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/Image;

    .line 494
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->G:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 495
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v3}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 496
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->I:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 497
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 498
    if-nez v0, :cond_1

    .line 499
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->s_()V

    .line 500
    iput-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aF:Z

    .line 556
    :cond_0
    :goto_2
    return-void

    .line 502
    :cond_1
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aF:Z

    goto :goto_2

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->F:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 507
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aD:I

    if-nez v0, :cond_8

    .line 508
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 509
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->w:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 510
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/article/common/f/p;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 511
    sget v3, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 512
    sget v3, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 517
    :goto_3
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->w:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3, v0}, Lcom/ss/android/image/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    if-nez v2, :cond_4

    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 521
    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    move-object v2, v0

    .line 523
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->v:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 524
    if-eqz v2, :cond_6

    .line 525
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->w:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 526
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->w:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 530
    :goto_4
    if-nez v1, :cond_7

    .line 531
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->s_()V

    .line 532
    iput-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aF:Z

    goto :goto_2

    .line 514
    :cond_5
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aq:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 515
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ar:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 528
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->w:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_4

    .line 534
    :cond_7
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aF:Z

    goto :goto_2

    .line 536
    :cond_8
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aD:I

    if-ne v0, v8, :cond_0

    .line 537
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aC:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 538
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->m()V

    .line 539
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 541
    const/4 v0, -0x1

    .line 542
    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v4, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    move-object v2, v0

    .line 544
    :cond_9
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ap:I

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ao:I

    invoke-static {v2, v0, v3}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Lcom/ss/android/image/Image;II)I

    move-result v0

    .line 546
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->L:Lcom/ss/android/image/AsyncImageView;

    const/4 v4, -0x3

    invoke-static {v3, v4, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 547
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->K:Landroid/view/ViewGroup;

    const/4 v4, -0x3

    invoke-static {v3, v4, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 548
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->L:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 549
    if-nez v1, :cond_a

    .line 550
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->s_()V

    .line 551
    iput-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aF:Z

    goto/16 :goto_2

    .line 553
    :cond_a
    iput-boolean v7, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aF:Z

    goto/16 :goto_2

    :cond_b
    move-object v1, v2

    goto/16 :goto_1

    :cond_c
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private w()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x5

    const/16 v1, 0x8

    const/4 v6, -0x3

    const/4 v2, 0x0

    .line 559
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->K:I

    if-ne v0, v3, :cond_0

    .line 560
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->R()V

    .line 561
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->b()V

    .line 562
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 563
    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->c(Ljava/lang/String;)V

    .line 566
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aD:I

    if-ne v0, v7, :cond_3

    .line 567
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Landroid/widget/TextView;)V

    .line 569
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aE:Z

    if-eqz v0, :cond_1

    .line 570
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->s()V

    .line 571
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->p:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->q:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->r:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->s:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->m:Landroid/widget/TextView;

    invoke-static {v0, v6, v2, v6, v6}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 576
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->x()V

    .line 577
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->n:Z

    .line 578
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 671
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->y()V

    .line 672
    return-void

    :cond_2
    move v0, v2

    .line 578
    goto :goto_0

    .line 579
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aD:I

    if-nez v0, :cond_6

    .line 580
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 581
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->r()V

    .line 582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->K:I

    if-ne v0, v3, :cond_4

    .line 586
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aT:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aT:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->a(Lcom/bytedance/article/common/model/ugc/u;Landroid/view/View$OnClickListener;)V

    .line 588
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 590
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 592
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aP:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 593
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 594
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aP:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 596
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 597
    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 598
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aT:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->D:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setVisibility(I)V

    .line 601
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    .line 602
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->u:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Landroid/widget/TextView;)V

    .line 603
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->D:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aK:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->D:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aL:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aE:Z

    if-eqz v1, :cond_5

    .line 606
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->s()V

    .line 607
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->p:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->q:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->r:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->s:Landroid/widget/TextView;

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 608
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    invoke-static {v1, v6, v2, v6, v6}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 612
    :cond_5
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 613
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->d(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 614
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 615
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->f(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 616
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->g(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 617
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 618
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aO:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 619
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->h(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 620
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->D:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aG:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->a(ILcom/bytedance/article/common/model/ugc/u;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    goto/16 :goto_1

    .line 623
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->K:I

    if-ne v0, v3, :cond_7

    .line 626
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aS:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aS:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->a(Lcom/bytedance/article/common/model/ugc/u;Landroid/view/View$OnClickListener;)V

    .line 632
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aP:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 633
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 634
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aP:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 637
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setVisibility(I)V

    .line 638
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 639
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v1

    .line 640
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Landroid/widget/TextView;)V

    .line 644
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aE:Z

    if-eqz v0, :cond_8

    .line 645
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->s()V

    .line 646
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->p:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->q:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->r:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->s:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Landroid/view/ViewGroup;Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 647
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->m:Landroid/widget/TextView;

    invoke-static {v0, v6, v2, v6, v6}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 652
    :cond_8
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/eu;->c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 653
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/eu;->d(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 654
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/eu;->e(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 655
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 656
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/eu;->f(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 657
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/eu;->h(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 658
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/eu;->g(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 660
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aD:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    .line 661
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 662
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 663
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 668
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aG:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->a(ILcom/bytedance/article/common/model/ugc/u;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    goto/16 :goto_1

    .line 664
    :cond_a
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aD:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 665
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 666
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2
.end method

.method private x()V
    .locals 4

    .prologue
    .line 694
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setVisibility(I)V

    .line 695
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    .line 696
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aK:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aL:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 700
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->d(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 701
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->e(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 702
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 703
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->f(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 704
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->h(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 705
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->g(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 706
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aG:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->a(ILcom/bytedance/article/common/model/ugc/u;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 707
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 708
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 709
    return-void
.end method

.method private y()V
    .locals 4

    .prologue
    .line 751
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->O:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->O:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->az:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->az:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 756
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->P:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digdown_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digdown_video_normal:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ae:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 758
    :cond_1
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x3

    .line 762
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 766
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->z:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 770
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 771
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 775
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->D:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->D:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v2, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/ugc/u;)I
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 935
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v2, v3

    .line 980
    :cond_1
    :goto_0
    return v2

    .line 939
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aw()I

    move-result v5

    .line 941
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ah:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isWifiOn()Z

    move-result v6

    .line 944
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 945
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    .line 946
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget v8, v4, Lcom/bytedance/article/common/model/feed/d;->an:I

    .line 947
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ah:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v4}, Lcom/ss/android/common/util/NetworkStatusMonitor;->getNetworkType()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v4

    .line 948
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

    .line 949
    :goto_1
    if-nez v6, :cond_3

    if-eqz v4, :cond_7

    .line 950
    :cond_3
    if-ne v8, v1, :cond_6

    .line 951
    if-lt v7, v3, :cond_5

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_4
    move v4, v2

    .line 948
    goto :goto_1

    :cond_5
    move v0, v2

    .line 951
    goto :goto_2

    .line 953
    :cond_6
    invoke-direct {p0, v0, v7}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Lcom/ss/android/image/Image;I)I

    move-result v2

    goto :goto_0

    .line 957
    :cond_7
    packed-switch v5, :pswitch_data_0

    move v2, v3

    goto :goto_0

    :pswitch_0
    move v2, v3

    .line 960
    goto :goto_0

    .line 962
    :pswitch_1
    if-eq v8, v1, :cond_1

    .line 965
    invoke-direct {p0, v0, v7}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Lcom/ss/android/image/Image;I)I

    move-result v2

    goto :goto_0

    .line 969
    :pswitch_2
    if-ne v8, v1, :cond_9

    .line 970
    if-lt v7, v3, :cond_8

    :goto_3
    move v2, v1

    goto :goto_0

    :cond_8
    move v1, v2

    goto :goto_3

    .line 972
    :cond_9
    invoke-direct {p0, v0, v7}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Lcom/ss/android/image/Image;I)I

    move-result v2

    goto :goto_0

    .line 957
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 369
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    .line 370
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->l:Landroid/view/ViewGroup;

    .line 371
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->o:Landroid/widget/ImageView;

    .line 372
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->m:Landroid/widget/TextView;

    .line 373
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aA:Landroid/graphics/Typeface;

    .line 374
    sget v0, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->n:Landroid/view/View;

    .line 375
    sget v0, Lcom/ss/android/article/news/R$id;->info_layout_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    .line 376
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->as:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setSourceIconHeight(I)V

    .line 377
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->at:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setSourceIconMaxWidth(I)V

    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aA:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V

    .line 379
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 381
    sget v0, Lcom/ss/android/article/news/R$id;->wei_tou_tiao_content_layout2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aS:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    .line 382
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aS:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/gh;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/gh;-><init>(Lcom/ss/android/article/base/feature/feed/a/eu;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->setTopicEventListener(Landroid/view/View$OnClickListener;)V

    .line 388
    sget v0, Lcom/ss/android/article/news/R$id;->top_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aQ:Landroid/widget/ImageView;

    .line 389
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aR:Landroid/widget/ImageView;

    .line 390
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;IZZ)V
    .locals 2

    .prologue
    .line 1005
    if-nez p1, :cond_0

    .line 1022
    :goto_0
    return-void

    .line 1008
    :cond_0
    iput-boolean p3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aU:Z

    .line 1009
    iput-boolean p4, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aV:Z

    .line 1010
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->au:Z

    if-eqz v0, :cond_1

    .line 1011
    const-string v0, "status dirty ! This should not occur !"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->h()V

    .line 1014
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->au:Z

    .line 1015
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    .line 1017
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->al:I

    .line 1018
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->D()V

    .line 1019
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->i()V

    .line 1020
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->j()V

    .line 1021
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aN:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    .line 1152
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 1153
    if-eqz v0, :cond_0

    .line 1154
    new-instance v1, Lcom/ss/android/image/model/ImageInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    iput-object v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 1160
    :cond_0
    :goto_0
    return-void

    .line 1158
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/eu;->b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    goto :goto_0
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 3

    .prologue
    .line 1163
    const/4 v0, 0x0

    .line 1164
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->ai:Ljava/lang/String;

    .line 1167
    :cond_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1174
    :goto_0
    return-void

    .line 1170
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->aj:I

    .line 1171
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 1172
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    .line 1173
    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    goto :goto_0
.end method

.method protected c(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 2

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    .line 1179
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 1180
    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    .line 1184
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1837
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1838
    const-string v0, "recommend_reason"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/User;->mRecommendReason:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1839
    const-string v1, "follow"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aB:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1840
    const-string v0, "gtype"

    const/16 v1, 0x21

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1841
    const-string v0, "ctype"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->bj:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1842
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    const-string v2, "cell"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/ugc/u;->a:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/ugc/Forum;->mId:J

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1849
    :goto_1
    return-void

    .line 1839
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1846
    :catch_0
    move-exception v0

    .line 1847
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected d(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 1

    .prologue
    .line 1187
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ax:I

    .line 1190
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->J:I

    and-int/lit16 v0, v0, 0x2000

    if-lez v0, :cond_1

    .line 1192
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 1202
    :cond_0
    :goto_0
    return-void

    .line 1194
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1197
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    goto :goto_0
.end method

.method protected e(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 6

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1210
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a:I

    .line 1211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->av:Lcom/ss/android/newmedia/a/u;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/feed/d;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/newmedia/a/u;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->f:Ljava/lang/String;

    .line 1213
    :cond_0
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x3

    const/4 v2, 0x0

    .line 1271
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->au:Z

    .line 1272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aN:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1275
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aF:Z

    .line 1276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 1277
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/ugc/u;->mUserDislike:Z

    if-eqz v0, :cond_0

    .line 1278
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aD:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->u:Landroid/widget/TextView;

    .line 1279
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    .line 1280
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->m:Landroid/widget/TextView;

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 1282
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ax:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1284
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->o:Landroid/widget/ImageView;

    invoke-static {v1, v0, v3, v0, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 1286
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->m:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1287
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aD:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1297
    :goto_1
    return-void

    .line 1278
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->m:Landroid/widget/TextView;

    goto :goto_0

    .line 1291
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->Q()V

    .line 1292
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->L()V

    .line 1293
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->N()V

    .line 1294
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->O()V

    .line 1295
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->M()V

    .line 1296
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->P()V

    goto :goto_1
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 457
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ae:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->am:Z

    .line 459
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->am:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aw:Landroid/graphics/ColorFilter;

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 461
    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aD:I

    .line 462
    if-nez v0, :cond_2

    .line 476
    :goto_2
    return-void

    .line 457
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 459
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 465
    :cond_2
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Lcom/bytedance/article/common/model/ugc/u;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aD:I

    .line 466
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aE:Z

    .line 471
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->w()V

    .line 472
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->v()V

    .line 473
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->z()V

    .line 474
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->A()V

    .line 475
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->B()V

    goto :goto_2
.end method

.method protected j()V
    .locals 4

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ae:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 1126
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 1127
    :cond_0
    const/4 v0, 0x0

    .line 1129
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->m:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aK:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1130
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 1131
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->u:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1133
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 1134
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->A:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aM:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1136
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 1137
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->B:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aU:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1139
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aS:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    if-eqz v1, :cond_5

    .line 1140
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aS:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v2, v2, v0

    int-to-float v2, v2

    sget-object v3, Lcom/ss/android/article/base/feature/app/a/a;->aK:[I

    aget v3, v3, v0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->a(FF)V

    .line 1143
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aT:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    if-eqz v1, :cond_6

    .line 1144
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aT:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v2, v2, v0

    int-to-float v2, v2

    sget-object v3, Lcom/ss/android/article/base/feature/app/a/a;->aK:[I

    aget v0, v3, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->a(FF)V

    .line 1147
    :cond_6
    return-void
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 1220
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->an:I

    packed-switch v0, :pswitch_data_0

    .line 1228
    :pswitch_0
    const/4 v0, 0x0

    .line 1231
    :goto_0
    return v0

    .line 1223
    :pswitch_1
    const/4 v0, 0x1

    .line 1224
    goto :goto_0

    .line 1220
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected l()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1235
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->K:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 1250
    :goto_0
    return v0

    .line 1239
    :cond_0
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->an:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1241
    :pswitch_0
    const/4 v0, 0x1

    .line 1242
    goto :goto_0

    .line 1239
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected m()V
    .locals 3

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->J:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1327
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1328
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->J:Landroid/view/ViewGroup;

    .line 1329
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->J:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->L:Lcom/ss/android/image/AsyncImageView;

    .line 1330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->J:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image_video_play:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->M:Landroid/widget/ImageView;

    .line 1331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->J:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->large_video_time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->N:Lcom/bytedance/article/common/ui/DrawableButton;

    .line 1332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->N:Lcom/bytedance/article/common/ui/DrawableButton;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(IZ)V

    .line 1333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->J:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->related_video_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->K:Landroid/view/ViewGroup;

    .line 1335
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->am:Z

    if-eqz v0, :cond_0

    .line 1336
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->E()V

    .line 1339
    :cond_0
    return-void
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 1360
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ag:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1362
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->X:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->c()V

    .line 1364
    :cond_0
    return-void
.end method

.method protected o()V
    .locals 3

    .prologue
    .line 1385
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->z:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->abstract_comment_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1387
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->z:Landroid/view/ViewGroup;

    .line 1388
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->z:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->item_abstract:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->A:Landroid/widget/TextView;

    .line 1389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->z:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->B:Landroid/widget/TextView;

    .line 1390
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ag:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->a(Landroid/view/View;)V

    .line 1393
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->am:Z

    if-eqz v0, :cond_0

    .line 1394
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->K()V

    .line 1397
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1415
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->Y:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1424
    :goto_0
    return-void

    .line 1418
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->Y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->rect_mian3xian1_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1419
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->Z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1420
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aa:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1421
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ab:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->like_heart_textpage_selector:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ac:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->like_arrow_textpage_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected q()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1427
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->F:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1428
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v2, Lcom/ss/android/article/news/R$id;->multi_image_layout_stub:I

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1429
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->F:Landroid/view/View;

    .line 1430
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->F:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->item_image_0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->G:Lcom/ss/android/image/AsyncImageView;

    .line 1431
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->F:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->item_image_1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->H:Lcom/ss/android/image/AsyncImageView;

    .line 1432
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->F:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->item_image_2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->I:Lcom/ss/android/image/AsyncImageView;

    .line 1433
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->S:[Lcom/ss/android/image/AsyncImageView;

    .line 1434
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->S:[Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->G:Lcom/ss/android/image/AsyncImageView;

    aput-object v2, v0, v1

    .line 1435
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->S:[Lcom/ss/android/image/AsyncImageView;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->H:Lcom/ss/android/image/AsyncImageView;

    aput-object v3, v0, v2

    .line 1436
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->S:[Lcom/ss/android/image/AsyncImageView;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->I:Lcom/ss/android/image/AsyncImageView;

    aput-object v3, v0, v2

    .line 1437
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->S:[Lcom/ss/android/image/AsyncImageView;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v1, v2, v0

    .line 1438
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1439
    iget v4, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aq:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1440
    iget v4, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ar:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1437
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1443
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->am:Z

    if-eqz v0, :cond_1

    .line 1444
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->G()V

    .line 1447
    :cond_1
    return-void
.end method

.method protected r()V
    .locals 3

    .prologue
    .line 1450
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->right_title_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1452
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    .line 1453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->u:Landroid/widget/TextView;

    .line 1454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_contents_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->x:Landroid/view/ViewGroup;

    .line 1455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_pic_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->y:Landroid/view/ViewGroup;

    .line 1456
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_pic:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->w:Lcom/ss/android/image/AsyncImageView;

    .line 1457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_video_time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->v:Lcom/bytedance/article/common/ui/DrawableButton;

    .line 1458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->v:Lcom/bytedance/article/common/ui/DrawableButton;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(IZ)V

    .line 1459
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_info_layout_group:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->D:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    .line 1460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->D:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->as:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setSourceIconHeight(I)V

    .line 1461
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->D:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->at:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setSourceIconMaxWidth(I)V

    .line 1462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->D:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aA:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V

    .line 1463
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->D:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->right_popicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 1464
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->am:Z

    if-eqz v0, :cond_0

    .line 1465
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->J()V

    .line 1467
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->t:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->wei_tou_tiao_content_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aT:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    .line 1469
    :cond_1
    return-void
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 1472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->p:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 1473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1474
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->p:Landroid/widget/LinearLayout;

    .line 1475
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->p:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->q:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    .line 1476
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->p:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_icon_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->r:Landroid/widget/TextView;

    .line 1477
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1478
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->p:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->s:Landroid/widget/TextView;

    .line 1479
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->am:Z

    if-eqz v0, :cond_0

    .line 1480
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/eu;->t()V

    .line 1483
    :cond_0
    return-void
.end method

.method public s_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1651
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1652
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->F:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->S:[Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_2

    .line 1653
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 1654
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->S:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;

    move-result-object v1

    .line 1655
    if-eqz v1, :cond_0

    .line 1656
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->S:[Lcom/ss/android/image/AsyncImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 1657
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->S:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    sget v2, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 1653
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1661
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aD:I

    if-nez v0, :cond_3

    .line 1662
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->w:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 1663
    if-eqz v0, :cond_2

    .line 1664
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->w:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 1665
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->w:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 1674
    :cond_2
    :goto_1
    return-void

    .line 1667
    :cond_3
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aD:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1668
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->L:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/eu;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 1669
    if-eqz v0, :cond_2

    .line 1670
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->L:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 1671
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->L:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method protected t()V
    .locals 3

    .prologue
    .line 1527
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1528
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->q:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_mian3_solid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1529
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->q:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_xian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setForeGroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1530
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->q:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->aw:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1531
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1532
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1533
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1535
    :cond_0
    return-void
.end method

.method protected u()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1538
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ax:I

    if-eqz v1, :cond_1

    .line 1541
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/eu;->ak:Lcom/bytedance/article/common/model/feed/d;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->J:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
