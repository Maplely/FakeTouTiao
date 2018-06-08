.class Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/fh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/i",
        "<",
        "Lcom/ss/android/article/base/feature/feed/c/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

.field public C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

.field public D:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

.field public E:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

.field public F:Lcom/bytedance/article/common/ui/DiggLayout;

.field public G:Lcom/bytedance/article/common/ui/DiggLayout;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/ViewGroup;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/view/View;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/ImageView;

.field private Q:Z

.field private R:Z

.field private final S:I

.field private final T:I

.field private U:I

.field private V:Landroid/view/View$OnClickListener;

.field private W:Landroid/view/View$OnClickListener;

.field private X:Landroid/view/View$OnClickListener;

.field private Y:Landroid/view/View$OnClickListener;

.field private Z:Landroid/view/View$OnClickListener;

.field private aa:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

.field public n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/bytedance/article/common/ui/DrawableButton;

.field public u:Lcom/ss/android/image/AsyncImageView;

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/view/ViewGroup;

.field public x:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

.field public y:Landroid/view/ViewGroup;

.field public z:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1306
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 1191
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->Q:Z

    .line 1192
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->R:Z

    .line 1204
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/fs;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fs;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->aa:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1307
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->S:I

    .line 1308
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->source_icon_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->T:I

    .line 1310
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->a(Landroid/view/View;)V

    .line 1311
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;I)I
    .locals 0

    .prologue
    .line 1189
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->U:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->V:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Z
    .locals 1

    .prologue
    .line 1189
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->R:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Z)Z
    .locals 0

    .prologue
    .line 1189
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->R:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->Z:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V
    .locals 0

    .prologue
    .line 1189
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->j()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Z)Z
    .locals 0

    .prologue
    .line 1189
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->Q:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->Y:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->aa:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->V:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->X:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->W:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V
    .locals 0

    .prologue
    .line 1189
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->i()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->X:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->Y:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)I
    .locals 1

    .prologue
    .line 1189
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->U:I

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1436
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->m:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    if-nez v0, :cond_0

    .line 1437
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->wei_tou_tiao_top_layout:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1438
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->m:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    .line 1440
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    if-nez v0, :cond_1

    .line 1441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->wei_tou_tiao_bottom_layout:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    .line 1444
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->m:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->setVisibility(I)V

    .line 1445
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->n:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->setVisibility(I)V

    .line 1447
    return-void
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Z
    .locals 1

    .prologue
    .line 1189
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->Q:Z

    return v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->Z:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1450
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->Q:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1469
    :goto_0
    return-void

    .line 1453
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->Q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->Q:Z

    .line 1454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->Q:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 1456
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->a()V

    .line 1458
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->p()V

    .line 1459
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->o()V

    .line 1460
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->l()V

    .line 1461
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->n()V

    .line 1462
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->m()V

    .line 1463
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->k()V

    .line 1464
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f()V

    .line 1465
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->g()V

    .line 1467
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->Q:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->o:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 1468
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->Q:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->p:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    goto :goto_0

    .line 1453
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->W:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->E:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-eqz v0, :cond_0

    .line 1484
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->E:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->d()V

    .line 1486
    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1489
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1490
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->J:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1492
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->F:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->Q:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 1493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->G:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->Q:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 1494
    sget v0, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_count:I

    .line 1495
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1496
    sget v0, Lcom/ss/android/article/news/R$color;->video_comments_info:I

    .line 1497
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->H:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->H:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1499
    sget v0, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_repost:I

    .line 1500
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->I:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->I:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1502
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 1505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->D:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    if-eqz v0, :cond_0

    .line 1506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->D:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->c()V

    .line 1508
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->K:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1516
    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1519
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1520
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1522
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->t:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->t:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/DrawableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1525
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->t:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->t:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/DrawableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 1527
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->t:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->t:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/DrawableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1529
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->t:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->t:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/DrawableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1531
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->u:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->Q:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 1532
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->a()V

    .line 1534
    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 1537
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1538
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1539
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1541
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->y:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->abstract_comment_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1353
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->y:Landroid/view/ViewGroup;

    .line 1354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->y:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->item_abstract:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->z:Landroid/widget/TextView;

    .line 1355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->y:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->A:Landroid/widget/TextView;

    .line 1356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1357
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->a(Landroid/view/View;)V

    .line 1359
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->Q:Z

    if-eqz v0, :cond_0

    .line 1360
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->p()V

    .line 1363
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1314
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    .line 1315
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->e:Landroid/view/ViewGroup;

    .line 1316
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->h:Landroid/widget/ImageView;

    .line 1317
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f:Landroid/widget/TextView;

    .line 1319
    sget v0, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->g:Landroid/view/View;

    .line 1320
    sget v0, Lcom/ss/android/article/news/R$id;->info_layout_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    .line 1321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->S:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setSourceIconHeight(I)V

    .line 1322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->T:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setSourceIconMaxWidth(I)V

    .line 1323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V

    .line 1324
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1326
    sget v0, Lcom/ss/android/article/news/R$id;->wei_tou_tiao_content_layout2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->q:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    .line 1327
    sget v0, Lcom/ss/android/article/news/R$id;->top_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->o:Landroid/widget/ImageView;

    .line 1328
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->p:Landroid/widget/ImageView;

    .line 1329
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 1381
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->D:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    if-nez v0, :cond_0

    .line 1382
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->multi_image_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1383
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->D:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    .line 1384
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->D:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/b;->e()I

    move-result v1

    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/docker/b;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->a(II)V

    .line 1388
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->Q:Z

    if-eqz v0, :cond_0

    .line 1389
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->m()V

    .line 1392
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 1395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->right_title_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1397
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    .line 1398
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->s:Landroid/widget/TextView;

    .line 1399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_contents_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->v:Landroid/view/ViewGroup;

    .line 1400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_pic_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->w:Landroid/view/ViewGroup;

    .line 1401
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_pic:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->u:Lcom/ss/android/image/AsyncImageView;

    .line 1402
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_video_time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->t:Lcom/bytedance/article/common/ui/DrawableButton;

    .line 1403
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->t:Lcom/bytedance/article/common/ui/DrawableButton;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(IZ)V

    .line 1404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_info_layout_group:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    .line 1405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->S:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setSourceIconHeight(I)V

    .line 1406
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->T:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setSourceIconMaxWidth(I)V

    .line 1407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V

    .line 1408
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->right_popicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 1409
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->Q:Z

    if-eqz v0, :cond_0

    .line 1410
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->o()V

    .line 1412
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->r:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->wei_tou_tiao_content_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->x:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    .line 1415
    :cond_1
    return-void
.end method

.method protected d()V
    .locals 5

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1420
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->i:Landroid/widget/LinearLayout;

    .line 1421
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->i:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->i:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_icon2:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->j:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    .line 1423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->j:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->circle_mian3_solid:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->j:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->a(IIII)Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setAvatarInfo(Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;)V

    .line 1426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->i:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_icon_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->k:Landroid/widget/TextView;

    .line 1427
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1428
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->i:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->l:Landroid/widget/TextView;

    .line 1429
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->Q:Z

    if-eqz v0, :cond_0

    .line 1430
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->g()V

    .line 1433
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 1472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->E:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-nez v0, :cond_0

    .line 1473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1474
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->E:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    .line 1476
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->Q:Z

    if-eqz v0, :cond_0

    .line 1477
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->k()V

    .line 1480
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1544
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->L:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1559
    :goto_0
    return-void

    .line 1547
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->L:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->L:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->rect_mian3xian1_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1549
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->M:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->M:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1551
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->N:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->N:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1552
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->O:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->O:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1554
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->O:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->like_heart_textpage_selector:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1557
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->P:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->P:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->like_arrow_textpage_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 1562
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1563
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->j:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->Q:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->onNightModeChanged(Z)V

    .line 1564
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1566
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1568
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1571
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 1574
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 1575
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 1576
    :cond_0
    const/4 v0, 0x0

    .line 1578
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->f:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aK:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1579
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 1580
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->s:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1582
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 1583
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->z:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aM:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1585
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 1586
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->A:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aU:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1588
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->q:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    if-eqz v1, :cond_5

    .line 1589
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->q:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v2, v2, v0

    int-to-float v2, v2

    sget-object v3, Lcom/ss/android/article/base/feature/app/a/a;->aK:[I

    aget v3, v3, v0

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->a(FF)V

    .line 1592
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->x:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    if-eqz v1, :cond_6

    .line 1593
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->x:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v2, v2, v0

    int-to-float v2, v2

    sget-object v3, Lcom/ss/android/article/base/feature/app/a/a;->aK:[I

    aget v0, v3, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoContentLayout;->a(FF)V

    .line 1596
    :cond_6
    return-void
.end method
