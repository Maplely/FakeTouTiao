.class public Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/i",
        "<",
        "Lcom/bytedance/article/common/model/feed/d;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Lcom/ss/android/article/base/feature/feed/a/an$a;

.field public C:Lcom/ss/android/article/base/feature/feed/a/an$a;

.field public D:Lcom/ss/android/article/base/feature/feed/a/an$a;

.field public E:Landroid/widget/RelativeLayout;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/ProgressBar;

.field public I:Landroid/view/View;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/ImageView;

.field private M:Landroid/graphics/Typeface;

.field private N:Z

.field private O:Landroid/view/View$OnClickListener;

.field private P:Landroid/view/View$OnClickListener;

.field private Q:Landroid/view/View$OnClickListener;

.field private R:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public d:Lcom/ss/android/article/base/feature/feed/docker/c;

.field public e:Z

.field public f:Landroid/graphics/ColorFilter;

.field public g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

.field public l:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

.field public m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

.field public n:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

.field public o:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/ViewGroup;

.field public s:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

.field public t:Lcom/ss/android/image/AsyncImageView;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/view/ViewGroup;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 886
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 826
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->e:Z

    .line 1239
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/f;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/f;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->R:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 888
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    .line 889
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->h:Landroid/view/ViewGroup;

    .line 890
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->j:Landroid/widget/ImageView;

    .line 891
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->i:Landroid/widget/TextView;

    .line 893
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->i:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 894
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->M:Landroid/graphics/Typeface;

    .line 895
    sget v0, Lcom/ss/android/article/news/R$id;->info_layout_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 896
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->M:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V

    .line 897
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 898
    sget v0, Lcom/ss/android/article/news/R$id;->article_top_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->K:Landroid/widget/ImageView;

    .line 899
    sget v0, Lcom/ss/android/article/news/R$id;->article_bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->L:Landroid/widget/ImageView;

    .line 900
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->P:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 903
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->e:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 925
    :goto_0
    return-void

    .line 906
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->e:Z

    .line 911
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->e:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->f:Landroid/graphics/ColorFilter;

    .line 912
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 914
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->e:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 915
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 916
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->k:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a()V

    .line 917
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->e:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->K:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 918
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->e:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->L:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 919
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->l()V

    .line 920
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->g()V

    .line 921
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->h()V

    .line 922
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->j()V

    .line 923
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->i()V

    .line 924
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->m()V

    goto :goto_0

    .line 906
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 911
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 939
    .line 942
    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    move-object v2, v0

    .line 962
    :goto_0
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 963
    sget v0, Lcom/ss/android/article/news/R$id;->action_ad_info_layout_viewstub:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 964
    if-eqz v0, :cond_1

    .line 965
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->J:Landroid/widget/TextView;

    .line 966
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->J:Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->f:Landroid/widget/TextView;

    .line 970
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 971
    packed-switch p1, :pswitch_data_1

    .line 1009
    :cond_0
    :goto_2
    :pswitch_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->n()V

    .line 1010
    return-void

    .line 944
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->x:Landroid/view/ViewGroup;

    .line 945
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->B:Lcom/ss/android/article/base/feature/feed/a/an$a;

    move-object v2, v1

    move-object v1, v0

    .line 946
    goto :goto_0

    .line 948
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->y:Landroid/view/ViewGroup;

    .line 949
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->C:Lcom/ss/android/article/base/feature/feed/a/an$a;

    move-object v2, v1

    move-object v1, v0

    .line 950
    goto :goto_0

    .line 952
    :pswitch_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->A:Landroid/view/ViewGroup;

    .line 953
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->D:Lcom/ss/android/article/base/feature/feed/a/an$a;

    move-object v2, v1

    move-object v1, v0

    .line 954
    goto :goto_0

    .line 956
    :pswitch_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->A:Landroid/view/ViewGroup;

    .line 957
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->D:Lcom/ss/android/article/base/feature/feed/a/an$a;

    move-object v2, v1

    move-object v1, v0

    .line 958
    goto :goto_0

    .line 968
    :cond_1
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->J:Landroid/widget/TextView;

    goto :goto_1

    .line 974
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 976
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 978
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$dimen;->info_view_group_creativity_margin_left:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->info_view_group_creativity_margin_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->info_view_group_creativity_margin_right:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$dimen;->info_view_group_creativity_margin_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 987
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 988
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->info_view_group_creativity_padding_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$dimen;->info_view_group_creativity_padding_top:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->info_view_group_creativity_padding_right:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->info_view_group_creativity_padding_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 997
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 998
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->J:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    .line 1001
    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->J:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    .line 942
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 971
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;I)V
    .locals 0

    .prologue
    .line 822
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)Z
    .locals 1

    .prologue
    .line 822
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->N:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Z)Z
    .locals 0

    .prologue
    .line 822
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->N:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->O:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 928
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-nez v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 930
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    .line 932
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->e:Z

    if-eqz v0, :cond_0

    .line 933
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->g()V

    .line 936
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1013
    .line 1016
    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    move-object v2, v0

    .line 1034
    :goto_0
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 1035
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 1036
    sget v0, Lcom/ss/android/article/news/R$id;->ad_action_btn_layout:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->E:Landroid/widget/RelativeLayout;

    .line 1037
    sget v0, Lcom/ss/android/article/news/R$id;->action_ad_tv:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->G:Landroid/widget/TextView;

    .line 1038
    sget v0, Lcom/ss/android/article/news/R$id;->action_ad_icon:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->F:Landroid/widget/ImageView;

    .line 1039
    sget v0, Lcom/ss/android/article/news/R$id;->action_ad_progress:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->H:Landroid/widget/ProgressBar;

    .line 1040
    sget v0, Lcom/ss/android/article/news/R$id;->action_ad_divider:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->I:Landroid/view/View;

    .line 1041
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->E:Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->a:Landroid/widget/RelativeLayout;

    .line 1042
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->G:Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->c:Landroid/widget/TextView;

    .line 1043
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->F:Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->b:Landroid/widget/ImageView;

    .line 1044
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->H:Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->d:Landroid/widget/ProgressBar;

    .line 1045
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->I:Landroid/view/View;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->e:Landroid/view/View;

    .line 1055
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->o()V

    .line 1056
    return-void

    .line 1018
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->x:Landroid/view/ViewGroup;

    .line 1019
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->B:Lcom/ss/android/article/base/feature/feed/a/an$a;

    move-object v2, v1

    move-object v1, v0

    .line 1020
    goto :goto_0

    .line 1022
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->y:Landroid/view/ViewGroup;

    .line 1023
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->C:Lcom/ss/android/article/base/feature/feed/a/an$a;

    move-object v2, v1

    move-object v1, v0

    .line 1024
    goto :goto_0

    .line 1027
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->A:Landroid/view/ViewGroup;

    .line 1028
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->D:Lcom/ss/android/article/base/feature/feed/a/an$a;

    move-object v2, v1

    move-object v1, v0

    .line 1029
    goto :goto_0

    .line 1047
    :cond_1
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->a:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->E:Landroid/widget/RelativeLayout;

    .line 1048
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->G:Landroid/widget/TextView;

    .line 1049
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->b:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->F:Landroid/widget/ImageView;

    .line 1050
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->d:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->H:Landroid/widget/ProgressBar;

    .line 1051
    iget-object v0, v1, Lcom/ss/android/article/base/feature/feed/a/an$a;->e:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->I:Landroid/view/View;

    goto :goto_1

    .line 1016
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)V
    .locals 0

    .prologue
    .line 822
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->a()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;I)V
    .locals 0

    .prologue
    .line 822
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->Q:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1061
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->b()V

    .line 1062
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image_ad_info_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1063
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->p:Landroid/view/ViewGroup;

    .line 1064
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->p:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_info_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->x:Landroid/view/ViewGroup;

    .line 1065
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/an$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/a/an$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->B:Lcom/ss/android/article/base/feature/feed/a/an$a;

    .line 1067
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->h()V

    .line 1069
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)V
    .locals 0

    .prologue
    .line 822
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->c()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->q:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1074
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->q:Landroid/view/ViewGroup;

    .line 1075
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->q:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->w:Landroid/widget/TextView;

    .line 1076
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 1077
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->q:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_info_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->z:Landroid/widget/LinearLayout;

    .line 1079
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->q:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->t:Lcom/ss/android/image/AsyncImageView;

    .line 1080
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->q:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_image_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->u:Landroid/widget/RelativeLayout;

    .line 1082
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->q:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_image_tag_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->v:Landroid/widget/TextView;

    .line 1084
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->q:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_info_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->y:Landroid/view/ViewGroup;

    .line 1085
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/an$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/a/an$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->C:Lcom/ss/android/article/base/feature/feed/a/an$a;

    .line 1087
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->j()V

    .line 1089
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)V
    .locals 0

    .prologue
    .line 822
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->f()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 1092
    const/4 v0, 0x0

    .line 1093
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->s:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    if-nez v1, :cond_2

    .line 1094
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->multi_image_ad_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1095
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->n:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    .line 1096
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->n:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->s:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    .line 1097
    const/4 v0, 0x1

    move v1, v0

    .line 1099
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->A:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v2, Lcom/ss/android/article/news/R$id;->creativity_ad_info_layout_stub:I

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1101
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->A:Landroid/view/ViewGroup;

    .line 1102
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/an$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/a/an$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->D:Lcom/ss/android/article/base/feature/feed/a/an$a;

    .line 1105
    :cond_0
    if-eqz v1, :cond_1

    .line 1106
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->l()V

    .line 1108
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)V
    .locals 0

    .prologue
    .line 822
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->d()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_creativity_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1113
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->r:Landroid/view/ViewGroup;

    .line 1114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->r:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_info_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->z:Landroid/widget/LinearLayout;

    .line 1116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->r:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->w:Landroid/widget/TextView;

    .line 1118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->r:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->t:Lcom/ss/android/image/AsyncImageView;

    .line 1120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->r:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_image_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->u:Landroid/widget/RelativeLayout;

    .line 1122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->r:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_ad_image_tag_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->v:Landroid/widget/TextView;

    .line 1124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->r:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_info_layout_group:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 1126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->M:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V

    .line 1127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->right_popicon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 1129
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->A:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->creativity_ad_info_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1131
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->A:Landroid/view/ViewGroup;

    .line 1132
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/an$a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/a/an$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->D:Lcom/ss/android/article/base/feature/feed/a/an$a;

    .line 1136
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->j()V

    .line 1137
    return-void
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)V
    .locals 0

    .prologue
    .line 822
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->e()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->o:Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->d()V

    .line 1143
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)V
    .locals 0

    .prologue
    .line 822
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->p()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->R:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->large_image_ad_info_layout_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1149
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->k()V

    .line 1151
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->O:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private final i()V
    .locals 3

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->t:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->t:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->e:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 1157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 1159
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->k()V

    .line 1160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->t:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 1162
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->P:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->t:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->f:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->t:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->e:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 1168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 1171
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->k()V

    .line 1172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->t:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 1174
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->Q:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 1177
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->n()V

    .line 1178
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->o()V

    .line 1179
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->n:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->n:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->c()V

    .line 1185
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->n:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->n:Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/CellMultiImageLayout;->c()V

    .line 1190
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->k()V

    .line 1192
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1197
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->H:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 1200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->action_ad_progress_bar_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1203
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1205
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1207
    :cond_1
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->E:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 1211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->E:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->d:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->I:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1223
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->F:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->F:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->callicon_ad_textpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1227
    :cond_2
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1230
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 1231
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 1232
    :cond_0
    const/4 v0, 0x0

    .line 1234
    :cond_1
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v0, v1, v0

    .line 1235
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->i:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 1236
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/a$a;->w:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 1237
    return-void
.end method
