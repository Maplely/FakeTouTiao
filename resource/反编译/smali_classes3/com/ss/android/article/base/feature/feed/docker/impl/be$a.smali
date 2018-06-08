.class Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field public A:Lcom/ss/android/article/base/feature/feed/a/an$a;

.field public B:Lcom/ss/android/article/base/feature/feed/a/an$a;

.field public C:Landroid/widget/RelativeLayout;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/ProgressBar;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/TextView;

.field private I:Z

.field private J:Landroid/graphics/Typeface;

.field private K:Lcom/ss/android/article/base/feature/detail2/a/d;

.field private L:Landroid/view/View$OnClickListener;

.field private M:Landroid/view/View$OnClickListener;

.field private N:Landroid/view/View$OnClickListener;

.field private O:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public d:Z

.field public e:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

.field public j:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

.field public k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

.field public l:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

.field public m:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

.field public r:Lcom/ss/android/image/AsyncImageView;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/view/ViewGroup;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/view/ViewGroup;

.field public z:Lcom/ss/android/article/base/feature/feed/a/an$a;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 999
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 948
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->d:Z

    .line 1013
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/bi;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/bi;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->O:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1001
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->e:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    .line 1002
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->f:Landroid/view/ViewGroup;

    .line 1003
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->h:Landroid/widget/ImageView;

    .line 1004
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->g:Landroid/widget/TextView;

    .line 1006
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 1007
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->J:Landroid/graphics/Typeface;

    .line 1008
    sget v0, Lcom/ss/android/article/news/R$id;->info_layout_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->i:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 1009
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->i:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->J:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V

    .line 1010
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->e:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1011
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->M:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Lcom/ss/android/article/base/feature/detail2/a/d;)Lcom/ss/android/article/base/feature/detail2/a/d;
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->K:Lcom/ss/android/article/base/feature/detail2/a/d;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1054
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->F:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 1057
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->action_ad_progress_bar_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1060
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1061
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1062
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->F:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1064
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)Z
    .locals 1

    .prologue
    .line 945
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->I:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Z)Z
    .locals 0

    .prologue
    .line 945
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->I:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->L:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->O:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->C:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 1068
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->C:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1071
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->G:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1077
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->G:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1080
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1081
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->D:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->callicon_ad_textpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1085
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->F:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 1086
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->F:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1088
    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->N:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)Lcom/ss/android/article/base/feature/detail2/a/d;
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->K:Lcom/ss/android/article/base/feature/detail2/a/d;

    return-object v0
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->large_image_ad_info_layout_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1094
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->d()V

    .line 1096
    :cond_0
    return-void
.end method

.method private d()V
    .locals 0

    .prologue
    .line 1099
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->a()V

    .line 1100
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->b()V

    .line 1101
    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V
    .locals 0

    .prologue
    .line 945
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->c()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->m:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->m:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->d()V

    .line 1107
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V
    .locals 0

    .prologue
    .line 945
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->e()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->J:Landroid/graphics/Typeface;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1111
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 1112
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->r:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 1117
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->d()V

    .line 1119
    :cond_0
    return-void

    .line 1111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->l:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->l:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->c()V

    .line 1125
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V
    .locals 0

    .prologue
    .line 945
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->f()V

    return-void
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1129
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->d:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 1130
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->r:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 1133
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->d()V

    .line 1135
    :cond_0
    return-void

    .line 1129
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V
    .locals 0

    .prologue
    .line 945
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->g()V

    return-void
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V
    .locals 0

    .prologue
    .line 945
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->a()V

    return-void
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V
    .locals 0

    .prologue
    .line 945
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->b()V

    return-void
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->N:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->L:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->M:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;)V
    .locals 0

    .prologue
    .line 945
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->h()V

    return-void
.end method


# virtual methods
.method public onFormCloseCallBack(Lcom/ss/android/article/base/feature/detail2/event/b;)V
    .locals 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->K:Lcom/ss/android/article/base/feature/detail2/a/d;

    if-eqz v0, :cond_0

    .line 1140
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/detail2/event/b;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1154
    :cond_0
    :goto_0
    return-void

    .line 1142
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->e:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->form_ad_toast_success:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 1144
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 1145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/be$a;->K:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->cancel()V

    goto :goto_0

    .line 1140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
