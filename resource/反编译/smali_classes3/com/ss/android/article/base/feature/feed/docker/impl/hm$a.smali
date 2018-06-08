.class Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/hm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/i",
        "<",
        "Lcom/ss/android/article/base/feature/feed/c/p$a;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Landroid/view/View$OnClickListener;

.field private C:Landroid/view/View$OnClickListener;

.field private D:Landroid/view/View$OnTouchListener;

.field private E:Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field public d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

.field public i:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewGroup;

.field public l:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/bytedance/article/common/ui/DiggLayout;

.field public p:Lcom/bytedance/article/common/ui/DiggLayout;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/ImageView;

.field protected t:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Landroid/view/View$OnClickListener;

.field private y:Landroid/view/View$OnClickListener;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 724
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 853
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hy;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hy;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->t:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 725
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    .line 726
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->e:Landroid/view/ViewGroup;

    .line 727
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->g:Landroid/widget/ImageView;

    .line 728
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->f:Landroid/widget/TextView;

    .line 729
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 730
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 731
    sget v0, Lcom/ss/android/article/news/R$id;->info_layout_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->h:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 732
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->h:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V

    .line 734
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/hx;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hx;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->D:Landroid/view/View$OnTouchListener;

    .line 750
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;I)I
    .locals 0

    .prologue
    .line 686
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->w:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->x:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->F:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->H:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;)Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->E:Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Z
    .locals 1

    .prologue
    .line 686
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->u:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Z)Z
    .locals 0

    .prologue
    .line 686
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->y:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->G:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)V
    .locals 0

    .prologue
    .line 686
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->d()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->z:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->E:Lcom/ss/android/article/common/share/dialog/VolcanoLiveShareDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->A:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 753
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->v:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 765
    :goto_0
    return-void

    .line 756
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->v:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->v:Z

    .line 758
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 759
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->v:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 760
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 761
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->h:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a()V

    .line 762
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->e()V

    .line 763
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->f()V

    .line 764
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->g()V

    goto :goto_0

    .line 756
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->B:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->F:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->i:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->i:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->d()V

    .line 771
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->C:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 774
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->l:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->v:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->onNightModeChanged(Z)V

    .line 776
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 777
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 779
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 782
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->x:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 785
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->F:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 787
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 789
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 792
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->A:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->D:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->C:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->y:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->z:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->B:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;)I
    .locals 1

    .prologue
    .line 686
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->w:I

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x3

    .line 795
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->j:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 796
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->digg_author_video_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 797
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->j:Landroid/view/ViewGroup;

    .line 798
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 799
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_avatar2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->l:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    .line 800
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->l:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_pgc_placeholder:I

    invoke-static {v1, v2, v2, v2}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->a(IIII)Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setAvatarInfo(Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;)V

    .line 802
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->l:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setVisibility(I)V

    .line 803
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_name:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->m:Landroid/widget/TextView;

    .line 804
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_video_digg_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->o:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 805
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_avatar_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->k:Landroid/view/ViewGroup;

    .line 806
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_video_bury_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->p:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 807
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_video_comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->q:Landroid/widget/TextView;

    .line 808
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->r:Landroid/view/View;

    .line 809
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_video_action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->s:Landroid/widget/ImageView;

    .line 810
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->author_video_watch_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->n:Landroid/widget/TextView;

    .line 811
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3e400000    # 0.1875f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 814
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3d800000    # 0.0625f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->d(Landroid/content/Context;F)I

    move-result v0

    .line 815
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->o:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v1, v3, v3, v0, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 818
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->p:Lcom/bytedance/article/common/ui/DiggLayout;

    invoke-static {v1, v3, v3, v0, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 821
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->v:Z

    if-eqz v0, :cond_0

    .line 822
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->f()V

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->D:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 826
    :cond_1
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 829
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->i:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-nez v0, :cond_1

    .line 830
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 831
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->i:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    .line 832
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->i:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    .line 833
    if-eqz v1, :cond_0

    .line 834
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 835
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 836
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->i:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 838
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->v:Z

    if-eqz v0, :cond_1

    .line 839
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->e()V

    .line 842
    :cond_1
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 845
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 846
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 847
    :cond_0
    const/4 v0, 0x0

    .line 849
    :cond_1
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v0, v1, v0

    .line 850
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hm$a;->f:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 851
    return-void
.end method
