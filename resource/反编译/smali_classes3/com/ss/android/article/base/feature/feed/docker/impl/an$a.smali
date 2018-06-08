.class public Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/i",
        "<",
        "Lcom/ss/android/article/base/feature/feed/c/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

.field public B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

.field public C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

.field public D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

.field public E:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

.field public F:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

.field public G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Lcom/bytedance/article/common/ui/DiggLayout;

.field public K:Lcom/bytedance/article/common/ui/DiggLayout;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/ImageButton;

.field R:Lcom/ss/android/article/base/feature/feed/a/an$b;

.field public S:Landroid/view/ViewGroup;

.field public T:Landroid/widget/TextView;

.field public U:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

.field public V:Landroid/view/ViewGroup;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/ImageView;

.field public aa:Landroid/view/ViewGroup;

.field public ab:Landroid/view/ViewGroup;

.field public ac:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

.field public ad:Landroid/widget/TextView;

.field public ae:Landroid/widget/TextView;

.field public af:Lcom/bytedance/article/common/ui/DiggLayout;

.field public ag:Lcom/bytedance/article/common/ui/DiggLayout;

.field public ah:Landroid/widget/TextView;

.field public ai:Landroid/view/View;

.field public aj:Landroid/widget/ImageView;

.field public ak:Landroid/view/ViewGroup;

.field public al:Landroid/view/ViewGroup;

.field public am:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

.field public an:Landroid/widget/TextView;

.field public ao:Lcom/bytedance/article/common/ui/DiggLayout;

.field public ap:Lcom/bytedance/article/common/ui/DiggLayout;

.field public aq:Lcom/bytedance/article/common/ui/DrawableButton;

.field public ar:Lcom/bytedance/article/common/ui/DrawableButton;

.field public as:Landroid/widget/ImageView;

.field public at:Landroid/widget/ImageView;

.field protected au:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private av:Landroid/graphics/Typeface;

.field public d:Lcom/ss/android/article/base/feature/feed/docker/c;

.field public e:Z

.field public f:Landroid/graphics/ColorFilter;

.field protected g:Z

.field public h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/LinearLayout;

.field public m:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/bytedance/article/common/ui/DrawableButton;

.field public s:Lcom/ss/android/image/AsyncImageView;

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/view/ViewGroup;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 312
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    .line 734
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ao;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ao;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->au:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 313
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    .line 314
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->i:Landroid/view/ViewGroup;

    .line 315
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->k:Landroid/widget/ImageView;

    .line 316
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->j:Landroid/widget/TextView;

    .line 318
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->j:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 319
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->av:Landroid/graphics/Typeface;

    .line 320
    sget v0, Lcom/ss/android/article/news/R$id;->info_layout_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->av:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V

    .line 322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 323
    sget v0, Lcom/ss/android/article/news/R$id;->article_u11_top_lay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    .line 324
    sget v0, Lcom/ss/android/article/news/R$id;->article_u11_bottom_lay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    .line 325
    sget v0, Lcom/ss/android/article/news/R$id;->article_top_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->as:Landroid/widget/ImageView;

    .line 326
    sget v0, Lcom/ss/android/article/news/R$id;->article_bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->at:Landroid/widget/ImageView;

    .line 327
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 646
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 648
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->zzcomment_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 650
    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->d()V

    .line 579
    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->F:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->F:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->c()V

    .line 585
    :cond_0
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 588
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->H:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 590
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 591
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->K:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 592
    sget v0, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_count:I

    .line 593
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 594
    sget v0, Lcom/ss/android/article/news/R$color;->video_comments_info:I

    .line 595
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->L:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 596
    sget v0, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_repost:I

    .line 597
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->M:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->M:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 599
    :cond_0
    return-void
.end method

.method private y()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 608
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 610
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->I:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 611
    sget v1, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_count:I

    .line 612
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->P:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 613
    sget v1, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_repost:I

    .line 614
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->Q:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->Q:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 617
    sget v1, Lcom/ss/android/article/news/R$color;->video_comments_info:I

    .line 618
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 619
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 620
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 622
    :cond_0
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 625
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 630
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/DrawableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 633
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 635
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 637
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/DrawableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 640
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->s:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 641
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a()V

    .line 643
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 360
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    .line 334
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->f:Landroid/graphics/ColorFilter;

    .line 335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a()V

    .line 340
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;->a()V

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;->a()V

    .line 346
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->as:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 347
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->at:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 348
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->A()V

    .line 349
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->z()V

    .line 350
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->x()V

    .line 351
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->y()V

    .line 352
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->w()V

    .line 353
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->v()V

    .line 354
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->n()V

    .line 355
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->o()V

    .line 356
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->q()V

    .line 357
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->r()V

    .line 358
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->s()V

    .line 359
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->p()V

    goto/16 :goto_0

    .line 333
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 334
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->no_digg_info_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 365
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->I:Landroid/view/View;

    .line 366
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->I:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->video_source_in_no_digg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->N:Landroid/widget/TextView;

    .line 367
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->I:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->video_duration_in_no_digg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->O:Landroid/widget/TextView;

    .line 368
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->I:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->video_repost_in_no_digg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->Q:Landroid/widget/ImageButton;

    .line 369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->I:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->video_comment_in_no_digg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->P:Landroid/widget/TextView;

    .line 371
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    if-eqz v0, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->y()V

    .line 375
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x3

    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->aa:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->digg_author_video_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 380
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->aa:Landroid/view/ViewGroup;

    .line 381
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->aa:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->aa:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_avatar2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ac:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    .line 383
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ac:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_pgc_placeholder:I

    invoke-static {v1, v2, v2, v2}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->a(IIII)Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setAvatarInfo(Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;)V

    .line 385
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->aa:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_name:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ad:Landroid/widget/TextView;

    .line 386
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->aa:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_video_digg_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->af:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 387
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->aa:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_avatar_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ab:Landroid/view/ViewGroup;

    .line 388
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->aa:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_video_bury_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ag:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->aa:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_video_comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ah:Landroid/widget/TextView;

    .line 390
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->aa:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ai:Landroid/view/View;

    .line 391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->aa:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_video_action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->aj:Landroid/widget/ImageView;

    .line 392
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->aa:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_video_watch_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ae:Landroid/widget/TextView;

    .line 393
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    const/high16 v2, 0x3e400000    # 0.1875f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    const/high16 v1, 0x3d800000    # 0.0625f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v0

    .line 396
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->af:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v1, v3, v3, v0, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 399
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ag:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v1, v3, v3, v0, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 402
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->o()V

    .line 406
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 412
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->G:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    .line 414
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    if-eqz v0, :cond_0

    .line 415
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->v()V

    .line 418
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->more_comments_digg_info_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 423
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/an$b;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/feed/a/an$b;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    .line 425
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/a/an$b;->a(Landroid/view/View;)V

    .line 427
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->n()V

    .line 431
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 434
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->S:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->grid_image_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 436
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->S:Landroid/view/ViewGroup;

    .line 437
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->grid_layout_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->T:Landroid/widget/TextView;

    .line 438
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->T:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 440
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->grid_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->U:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    .line 441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->U:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-virtual {v0, v2, v2}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->a(ZZ)V

    .line 442
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->U:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/b;->e()I

    move-result v1

    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/docker/b;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->a(II)V

    .line 445
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->q()V

    .line 449
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->H:Landroid/view/View;

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->digg_info_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 455
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->H:Landroid/view/View;

    .line 456
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->H:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->digg_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->H:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->bury_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->K:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 459
    invoke-static {v0}, Lcom/bytedance/common/utility/j;->e(Landroid/content/Context;)I

    move-result v0

    .line 460
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/DiggLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 461
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->K:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/DiggLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 462
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->H:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_action_comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->L:Landroid/widget/TextView;

    .line 463
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->H:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_action_repost:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->M:Landroid/widget/ImageView;

    .line 464
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    if-eqz v0, :cond_0

    .line 465
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->x()V

    .line 468
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->w:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->abstract_comment_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 473
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->w:Landroid/view/ViewGroup;

    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->w:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->item_abstract:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->x:Landroid/widget/TextView;

    .line 475
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->w:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->y:Landroid/widget/TextView;

    .line 476
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->w:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_left_tip:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->z:Landroid/view/View;

    .line 477
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->a(Landroid/view/View;)V

    .line 478
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    if-eqz v0, :cond_0

    .line 479
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->A()V

    .line 482
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->V:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->entity_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 489
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->V:Landroid/view/ViewGroup;

    .line 490
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->V:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->desc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->W:Landroid/widget/TextView;

    .line 491
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->V:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->X:Landroid/view/View;

    .line 492
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->V:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->like:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->Y:Landroid/widget/TextView;

    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->V:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->arrow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->Z:Landroid/widget/ImageView;

    .line 494
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->r()V

    goto :goto_0
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->F:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->multi_image_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 503
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->F:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    .line 505
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    if-eqz v0, :cond_0

    .line 506
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->w()V

    .line 509
    :cond_0
    return-void
.end method

.method protected k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 512
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ak:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->video_switch_infos_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 514
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ak:Landroid/view/ViewGroup;

    .line 515
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ak:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->head_name_infos:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->al:Landroid/view/ViewGroup;

    .line 516
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->al:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->switch_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->al:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->switch_avatar2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->am:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    .line 518
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->al:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->switch_name:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->an:Landroid/widget/TextView;

    .line 519
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ak:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->switch_video_digg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ao:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 520
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ak:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->switch_video_bury:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ap:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 521
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ak:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->switch_video_comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->aq:Lcom/bytedance/article/common/ui/DrawableButton;

    .line 522
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ak:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->switch_video_action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ar:Lcom/bytedance/article/common/ui/DrawableButton;

    .line 523
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    const v1, 0x3d2ee632    # 0.0427f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v0

    .line 524
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 525
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ao:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v2, v1, v3, v0, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setPadding(IIII)V

    .line 526
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ap:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-virtual {v2, v0, v3, v0, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setPadding(IIII)V

    .line 527
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->aq:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v2, v0, v3, v0, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->setPadding(IIII)V

    .line 528
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ar:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v2, v0, v3, v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->setPadding(IIII)V

    .line 530
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->s()V

    .line 534
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->right_title_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 539
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->p:Landroid/view/ViewGroup;

    .line 540
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->q:Landroid/widget/TextView;

    .line 541
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 543
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_contents_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->t:Landroid/view/ViewGroup;

    .line 544
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_pic_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->v:Landroid/view/ViewGroup;

    .line 545
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_pic:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->s:Lcom/ss/android/image/AsyncImageView;

    .line 546
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_video_time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    .line 547
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_comment:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->u:Landroid/widget/TextView;

    .line 548
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->r:Lcom/bytedance/article/common/ui/DrawableButton;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(IZ)V

    .line 549
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_info_layout_group:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 550
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->av:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V

    .line 551
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->D:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->right_popicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 552
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    if-eqz v0, :cond_0

    .line 553
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->z()V

    .line 556
    :cond_0
    return-void
.end method

.method protected m()V
    .locals 5

    .prologue
    .line 559
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->l:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 561
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->l:Landroid/widget/LinearLayout;

    .line 562
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->l:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->l:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_icon2:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->m:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    .line 564
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->m:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->circle_mian3_solid:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->a(IIII)Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setAvatarInfo(Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;)V

    .line 566
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->l:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_icon_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->n:Landroid/widget/TextView;

    .line 567
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 568
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->l:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->o:Landroid/widget/TextView;

    .line 569
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->p()V

    .line 573
    :cond_0
    return-void
.end method

.method protected final n()V
    .locals 3

    .prologue
    .line 602
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->R:Lcom/ss/android/article/base/feature/feed/a/an$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/an$b;->a(Landroid/content/Context;Z)V

    .line 605
    :cond_0
    return-void
.end method

.method protected o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 653
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->aa:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ac:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->onNightModeChanged(Z)V

    .line 656
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->af:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 657
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ag:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 658
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->video_comments_info:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 660
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ah:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_count:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 662
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ai:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ai:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 663
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ae:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 665
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 3

    .prologue
    .line 668
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->m:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->onNightModeChanged(Z)V

    .line 674
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 676
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 677
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 679
    :cond_0
    return-void
.end method

.method protected q()V
    .locals 3

    .prologue
    .line 682
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->S:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 685
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->U:Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->c()V

    .line 687
    :cond_0
    return-void
.end method

.method protected r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 690
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->V:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 703
    :goto_0
    return-void

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->V:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->V:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->rect_mian3xian1_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 695
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 696
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->X:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->X:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 697
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 698
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->Y:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->like_heart_textpage_selector:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 701
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->Z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->Z:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->like_arrow_textpage_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected s()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 718
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ak:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ak:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ak:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 720
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->am:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->onNightModeChanged(Z)V

    .line 721
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->an:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 722
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 723
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ao:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 724
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ap:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->e:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 725
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->aq:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_count:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 727
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ar:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->video_cover_comm_repost:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 729
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->aq:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 730
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->ar:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 732
    :cond_0
    return-void
.end method

.method protected t()V
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    if-nez v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->article_u11_top_lay_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 775
    sget v1, Lcom/ss/android/article/news/R$id;->article_u11_top_lay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->B:Lcom/ss/android/article/base/feature/feed/view/U11ArticleTopLayout;

    .line 777
    :cond_0
    return-void
.end method

.method protected u()V
    .locals 2

    .prologue
    .line 780
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    if-nez v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->h:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->article_u11_bottom_lay_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 782
    sget v1, Lcom/ss/android/article/news/R$id;->article_u11_bottom_lay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/an$a;->C:Lcom/ss/android/article/base/feature/feed/view/U11ArticleBottomLayout;

    .line 785
    :cond_0
    return-void
.end method
