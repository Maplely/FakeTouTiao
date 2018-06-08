.class Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/ft;
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
.field public A:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/widget/TextView;

.field public D:Lcom/bytedance/article/common/ui/DiggLayout;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/ImageView;

.field public J:Lcom/ss/android/article/common/ThumbGridLayout;

.field public K:Landroid/view/ViewGroup;

.field public L:Lcom/ss/android/image/AsyncImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/TextView;

.field private O:I

.field private P:J

.field private Q:Landroid/view/View$OnClickListener;

.field private R:Landroid/view/View$OnClickListener;

.field private S:Landroid/view/View$OnClickListener;

.field private T:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private U:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private V:Landroid/graphics/Typeface;

.field private W:Z

.field private X:Z

.field protected final d:I

.field protected final e:I

.field public f:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

.field public l:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

.field public m:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/bytedance/article/common/ui/DrawableButton;

.field public s:Lcom/ss/android/image/AsyncImageView;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/bytedance/article/common/ui/DiggLayout;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1640
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 1577
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->W:Z

    .line 1641
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->a(Landroid/view/View;)V

    .line 1642
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->d:I

    .line 1643
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->source_icon_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->e:I

    .line 1644
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;I)I
    .locals 0

    .prologue
    .line 1566
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->O:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;J)J
    .locals 1

    .prologue
    .line 1566
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->P:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 1566
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->Q:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .prologue
    .line 1566
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->T:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Z
    .locals 1

    .prologue
    .line 1566
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->X:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Z)Z
    .locals 0

    .prologue
    .line 1566
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->X:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->Q:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 1566
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->R:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .prologue
    .line 1566
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->U:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 1566
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->S:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->U:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)J
    .locals 2

    .prologue
    .line 1566
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->P:J

    return-wide v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)I
    .locals 1

    .prologue
    .line 1566
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->O:I

    return v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->R:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->S:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->T:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)Z
    .locals 1

    .prologue
    .line 1566
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->W:Z

    return v0
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1683
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1684
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1686
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->s:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->W:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 1687
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1689
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->u:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->u:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->setTextColor(I)V

    .line 1691
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1692
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->x:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->W:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 1693
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1695
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->y:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_icon:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1698
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 1664
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->W:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1680
    :goto_0
    return-void

    .line 1667
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->W:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->W:Z

    .line 1668
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1669
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->f:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->W:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 1670
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->feed_list_divider_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1672
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->z:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->z:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->setTextColor(I)V

    .line 1673
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->A:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->A:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->setTextColor(I)V

    .line 1674
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->N:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1675
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->o()V

    .line 1676
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n()V

    .line 1677
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->h()V

    .line 1678
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->e()V

    .line 1679
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->f()V

    goto :goto_0

    .line 1667
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1647
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->f:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    .line 1648
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->g:Landroid/view/ViewGroup;

    .line 1649
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->f:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->new_info_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 1650
    sget v1, Lcom/ss/android/article/news/R$id;->new_info_layout_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->l:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    .line 1651
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->l:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->setVisibility(I)V

    .line 1652
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->j:Landroid/widget/ImageView;

    .line 1653
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->h:Landroid/widget/TextView;

    .line 1654
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->V:Landroid/graphics/Typeface;

    .line 1655
    sget v0, Lcom/ss/android/article/news/R$id;->post_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->z:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    .line 1656
    sget v0, Lcom/ss/android/article/news/R$id;->comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->A:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    .line 1657
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->f:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->A:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->a(Landroid/view/View;)V

    .line 1658
    sget v0, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->i:Landroid/view/View;

    .line 1659
    sget v0, Lcom/ss/android/article/news/R$id;->location:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->N:Landroid/widget/TextView;

    .line 1660
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->f:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1661
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 1701
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 1702
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 1703
    :cond_0
    const/4 v0, 0x0

    .line 1705
    :cond_1
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v1, v1, v0

    .line 1706
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->h:Landroid/widget/TextView;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1707
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->q:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 1708
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->q:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1710
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->z:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    if-eqz v1, :cond_3

    .line 1711
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->z:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aS:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->setTextSize(F)V

    .line 1713
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->A:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    if-eqz v1, :cond_4

    .line 1714
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->A:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aT:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->setTextSize(F)V

    .line 1716
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->u:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    if-eqz v1, :cond_5

    .line 1717
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->u:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aT:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->setTextSize(F)V

    .line 1719
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 1720
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->z:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aS:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->setTextSize(F)V

    .line 1722
    :cond_6
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 1725
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->B:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1726
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->f:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->info_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1727
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->B:Landroid/view/ViewGroup;

    .line 1728
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->B:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ugc_label:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->C:Landroid/widget/TextView;

    .line 1729
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->B:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->digg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->D:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 1730
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->D:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->like_icon_press:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->like_icon:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->W:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 1731
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->D:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(II)V

    .line 1732
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->B:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->E:Landroid/widget/TextView;

    .line 1733
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->B:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->F:Landroid/widget/TextView;

    .line 1734
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->W:Z

    if-eqz v0, :cond_0

    .line 1735
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->d()V

    .line 1738
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1741
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1742
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->D:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->W:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 1743
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1745
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->E:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_icon:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1747
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1749
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 1751
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 1753
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 1757
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->G:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1758
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->f:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_recommend_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1759
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->G:Landroid/view/ViewGroup;

    .line 1760
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->G:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->recommend_desc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->H:Landroid/widget/TextView;

    .line 1761
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->G:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->recommend_action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->I:Landroid/widget/ImageView;

    .line 1762
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->W:Z

    if-eqz v0, :cond_0

    .line 1763
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->h()V

    .line 1766
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 1769
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1770
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1772
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->I:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->function_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1775
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 4

    .prologue
    .line 1778
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1779
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->f:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->right_title_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1780
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n:Landroid/view/ViewGroup;

    .line 1781
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_contents_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->o:Landroid/view/ViewGroup;

    .line 1782
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_pic_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->p:Landroid/view/ViewGroup;

    .line 1783
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->q:Landroid/widget/TextView;

    .line 1784
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_pic:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->s:Lcom/ss/android/image/AsyncImageView;

    .line 1785
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_video_time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    .line 1786
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_abstract_desc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->t:Landroid/widget/TextView;

    .line 1787
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_comment:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->u:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    .line 1788
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ugc_info_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->v:Landroid/view/ViewGroup;

    .line 1789
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->v:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1790
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_ugc_label:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->w:Landroid/widget/TextView;

    .line 1791
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_digg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->x:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 1792
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->x:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->like_icon_press:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->like_icon:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->W:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 1793
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->x:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(II)V

    .line 1794
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->y:Landroid/widget/TextView;

    .line 1796
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1797
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->W:Z

    if-eqz v0, :cond_0

    .line 1798
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->o()V

    .line 1801
    :cond_0
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 1804
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->J:Lcom/ss/android/article/common/ThumbGridLayout;

    if-nez v0, :cond_0

    .line 1805
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->f:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->thumb_container_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1806
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/ThumbGridLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->J:Lcom/ss/android/article/common/ThumbGridLayout;

    .line 1808
    :cond_0
    return-void
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 1811
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->K:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1812
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->f:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->large_container_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1813
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->K:Landroid/view/ViewGroup;

    .line 1814
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->K:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->content_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->L:Lcom/ss/android/image/AsyncImageView;

    .line 1815
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->K:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->gif_player:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->M:Landroid/widget/ImageView;

    .line 1816
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->L:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1817
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 1818
    sget v2, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 1819
    new-instance v0, Lcom/ss/android/article/common/view/CircularProgressDrawable;

    invoke-direct {v0}, Lcom/ss/android/article/common/view/CircularProgressDrawable;-><init>()V

    .line 1820
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 1821
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->L:Lcom/ss/android/image/AsyncImageView;

    new-instance v2, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-direct {v2, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;-><init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 1823
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 1826
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    if-nez v0, :cond_0

    .line 1827
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->f:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1828
    if-nez v0, :cond_1

    .line 1839
    :cond_0
    :goto_0
    return-void

    .line 1831
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    .line 1832
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->d:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setSourceIconHeight(I)V

    .line 1833
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->e:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setSourceIconMaxWidth(I)V

    .line 1834
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->V:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V

    .line 1835
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->W:Z

    if-eqz v0, :cond_0

    .line 1836
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n()V

    goto :goto_0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 1842
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->m:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    if-nez v0, :cond_0

    .line 1843
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->f:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->right_top_source_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1844
    if-nez v0, :cond_1

    .line 1855
    :cond_0
    :goto_0
    return-void

    .line 1847
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->m:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    .line 1848
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->m:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->d:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setSourceIconHeight(I)V

    .line 1849
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->m:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->e:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setSourceIconMaxWidth(I)V

    .line 1850
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->m:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->V:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V

    .line 1851
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->W:Z

    if-eqz v0, :cond_0

    .line 1852
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->n()V

    goto :goto_0
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 1858
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    if-eqz v0, :cond_0

    .line 1859
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->k:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a()V

    .line 1861
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->m:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    if-eqz v0, :cond_1

    .line 1862
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->m:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a()V

    .line 1864
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->l:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    if-eqz v0, :cond_2

    .line 1865
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->l:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->a()V

    .line 1867
    :cond_2
    return-void
.end method
