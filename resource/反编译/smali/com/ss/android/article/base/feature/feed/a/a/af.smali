.class public Lcom/ss/android/article/base/feature/feed/a/a/af;
.super Lcom/ss/android/action/b/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/u;


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/widget/TextView;

.field public C:Lcom/bytedance/article/common/ui/DiggLayout;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/ViewGroup;

.field public F:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

.field public G:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/widget/TextView;

.field public J:Lcom/bytedance/article/common/ui/DiggLayout;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/view/ViewGroup;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/ImageView;

.field public P:Lcom/ss/android/article/common/ThumbGridLayout;

.field public Q:Landroid/view/ViewGroup;

.field public R:Lcom/ss/android/image/AsyncImageView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/TextView;

.field protected U:Landroid/content/Context;

.field protected V:Lcom/ss/android/article/base/app/a;

.field protected W:Lcom/ss/android/account/e;

.field protected final X:Landroid/content/res/Resources;

.field protected final Y:Lcom/ss/android/common/util/NetworkStatusMonitor;

.field protected final Z:Lcom/ss/android/action/g;

.field protected final aa:Lcom/ss/android/article/base/feature/c/h;

.field public ab:Lcom/bytedance/article/common/model/feed/d;

.field public ac:I

.field public ad:Z

.field protected ae:I

.field protected final af:I

.field protected final ag:I

.field protected final ah:I

.field protected final ai:I

.field protected aj:Z

.field protected final ak:I

.field protected al:Lcom/ss/android/newmedia/a/u;

.field protected am:Lcom/bytedance/article/common/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Lcom/ss/android/article/common/NightModeAsyncImageView;",
            ">;"
        }
    .end annotation
.end field

.field private an:Landroid/graphics/Typeface;

.field private ao:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/ImageView;

.field public p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

.field public q:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

.field public r:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/widget/TextView;

.field public w:Lcom/bytedance/article/common/ui/DrawableButton;

.field public x:Lcom/ss/android/image/AsyncImageView;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/action/g;III)V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/ss/android/action/b/e;-><init>()V

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:I

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ad:Z

    .line 578
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/a/ag;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/a/ag;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/af;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ao:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 140
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->U:Landroid/content/Context;

    .line 141
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->aa:Lcom/ss/android/article/base/feature/c/h;

    .line 142
    iput p5, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ae:I

    .line 143
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->Y:Lcom/ss/android/common/util/NetworkStatusMonitor;

    .line 145
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->W:Lcom/ss/android/account/e;

    .line 146
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->V:Lcom/ss/android/article/base/app/a;

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->X:Landroid/content/res/Resources;

    .line 148
    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->Z:Lcom/ss/android/action/g;

    .line 149
    iput p6, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->af:I

    .line 150
    iput p7, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ag:I

    .line 151
    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {p1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ah:I

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->source_icon_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ai:I

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->U:Landroid/content/Context;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ak:I

    .line 154
    new-instance v0, Lcom/ss/android/newmedia/a/u;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->U:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/newmedia/a/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->al:Lcom/ss/android/newmedia/a/u;

    .line 155
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->X:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->x:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ad:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->z:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->setTextColor(I)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->C:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ad:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->D:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_icon:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 287
    :cond_1
    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Lcom/ss/android/image/Image;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 564
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 568
    :goto_0
    return-object v0

    .line 567
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 568
    instance-of v2, v0, Lcom/ss/android/image/Image;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/ss/android/image/Image;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V
    .locals 0

    .prologue
    .line 548
    invoke-static {p0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 549
    invoke-static {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/af;->b(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V

    .line 550
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Lcom/ss/android/image/Image;)V
    .locals 1

    .prologue
    .line 553
    if-nez p1, :cond_0

    .line 554
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 555
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 561
    :goto_0
    return-void

    .line 558
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 559
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 560
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    .line 159
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->l:Landroid/view/ViewGroup;

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->new_info_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 161
    sget v1, Lcom/ss/android/article/news/R$id;->new_info_layout_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->q:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->q:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->setVisibility(I)V

    .line 163
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->o:Landroid/widget/ImageView;

    .line 164
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->m:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->an:Landroid/graphics/Typeface;

    .line 166
    sget v0, Lcom/ss/android/article/news/R$id;->post_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->F:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    .line 167
    sget v0, Lcom/ss/android/article/news/R$id;->comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->G:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->G:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->a(Landroid/view/View;)V

    .line 169
    sget v0, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->n:Landroid/view/View;

    .line 170
    sget v0, Lcom/ss/android/article/news/R$id;->location:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->T:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 172
    return-void
.end method

.method public a(Lcom/bytedance/article/common/k/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Lcom/ss/android/article/common/NightModeAsyncImageView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->am:Lcom/bytedance/article/common/k/a;

    .line 176
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 2

    .prologue
    .line 239
    if-nez p1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->aj:Z

    if-eqz v0, :cond_2

    .line 243
    const-string v0, "status dirty ! This should not occur !"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->h()V

    .line 246
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->aj:Z

    .line 247
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ab:Lcom/bytedance/article/common/model/feed/d;

    .line 248
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ac:I

    .line 249
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->j()V

    .line 250
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->i()V

    .line 251
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->k()V

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ao:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/a/a/af;)V
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->ad:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ad:Z

    .line 180
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/af;->b(Lcom/ss/android/article/base/feature/feed/a/a/af;)V

    .line 181
    return-void
.end method

.method protected b(Lcom/ss/android/article/base/feature/feed/a/a/af;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    .line 186
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->l:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->l:Landroid/view/ViewGroup;

    .line 187
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->n:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->n:Landroid/view/View;

    .line 188
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->o:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->o:Landroid/widget/ImageView;

    .line 189
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->m:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->m:Landroid/widget/TextView;

    .line 192
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->s:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->s:Landroid/view/ViewGroup;

    .line 193
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->v:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->v:Landroid/widget/TextView;

    .line 194
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->x:Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->x:Lcom/ss/android/image/AsyncImageView;

    .line 195
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->w:Lcom/bytedance/article/common/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->w:Lcom/bytedance/article/common/ui/DrawableButton;

    .line 196
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->y:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->y:Landroid/widget/TextView;

    .line 197
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->z:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->z:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    .line 198
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->A:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->A:Landroid/view/ViewGroup;

    .line 199
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->B:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->B:Landroid/widget/TextView;

    .line 200
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->C:Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->C:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 201
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->t:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->t:Landroid/view/ViewGroup;

    .line 202
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->D:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->D:Landroid/widget/TextView;

    .line 205
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->E:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->E:Landroid/view/ViewGroup;

    .line 206
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->F:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->F:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    .line 207
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->G:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->G:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    .line 210
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    .line 211
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->r:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->r:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    .line 212
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->q:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->q:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    .line 215
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->M:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->M:Landroid/view/ViewGroup;

    .line 216
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->N:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->N:Landroid/widget/TextView;

    .line 217
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->O:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->O:Landroid/widget/ImageView;

    .line 220
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->H:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->H:Landroid/view/ViewGroup;

    .line 221
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->I:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->I:Landroid/widget/TextView;

    .line 222
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 223
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->K:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->K:Landroid/widget/TextView;

    .line 224
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->L:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->L:Landroid/widget/TextView;

    .line 227
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->P:Lcom/ss/android/article/common/ThumbGridLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->P:Lcom/ss/android/article/common/ThumbGridLayout;

    .line 230
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/a/a/af;->T:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->T:Landroid/widget/TextView;

    .line 231
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->aj:Z

    .line 351
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 234
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->V:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ad:Z

    .line 236
    return-void

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ad:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->V:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 273
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->V:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ad:Z

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->X:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ad:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->feed_list_divider_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 265
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->F:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->setTextColor(I)V

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->G:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->setTextColor(I)V

    .line 267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->A()V

    .line 269
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->y()V

    .line 270
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->s()V

    .line 271
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->p()V

    .line 272
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->q()V

    goto :goto_0
.end method

.method protected k()V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->V:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 291
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 292
    :cond_0
    const/4 v0, 0x0

    .line 294
    :cond_1
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aJ:[I

    aget v1, v1, v0

    .line 295
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ab:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/d;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 296
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aL:[I

    aget v1, v1, v0

    .line 298
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->m:Landroid/widget/TextView;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 299
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->v:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 300
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->v:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 302
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->F:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    if-eqz v1, :cond_4

    .line 303
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->F:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aS:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->setTextSize(F)V

    .line 305
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->G:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    if-eqz v1, :cond_5

    .line 306
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->G:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aT:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->setTextSize(F)V

    .line 308
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->z:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    if-eqz v1, :cond_6

    .line 309
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->z:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aT:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;->setTextSize(F)V

    .line 311
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 312
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->F:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aS:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;->setTextSize(F)V

    .line 314
    :cond_7
    return-void
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 317
    .line 318
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ae:I

    packed-switch v0, :pswitch_data_0

    .line 326
    const/4 v0, 0x0

    .line 329
    :goto_0
    return v0

    .line 320
    :pswitch_0
    const/4 v0, 0x1

    .line 321
    goto :goto_0

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 333
    .line 334
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ae:I

    packed-switch v0, :pswitch_data_0

    .line 342
    const/4 v0, 0x0

    .line 345
    :goto_0
    return v0

    .line 336
    :pswitch_0
    const/4 v0, 0x1

    .line 337
    goto :goto_0

    .line 334
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected n()V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ab:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->H:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->info_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 360
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->H:Landroid/view/ViewGroup;

    .line 361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->H:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ugc_label:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->I:Landroid/widget/TextView;

    .line 362
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->H:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->digg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 363
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->like_icon_press:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->like_icon:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ad:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 364
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(II)V

    .line 365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->H:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->K:Landroid/widget/TextView;

    .line 366
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->H:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->L:Landroid/widget/TextView;

    .line 367
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ad:Z

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->o()V

    goto :goto_0
.end method

.method protected o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 374
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->J:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ad:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 376
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->K:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_icon:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method protected q()V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method protected r()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->M:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_recommend_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 392
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->M:Landroid/view/ViewGroup;

    .line 393
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->M:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->recommend_desc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->N:Landroid/widget/TextView;

    .line 394
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->M:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->recommend_action:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->O:Landroid/widget/ImageView;

    .line 395
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ad:Z

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->s()V

    .line 399
    :cond_0
    return-void
.end method

.method protected s()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->O:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->function_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 406
    :cond_0
    return-void
.end method

.method protected t()V
    .locals 4

    .prologue
    .line 409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->s:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->right_title_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 411
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->s:Landroid/view/ViewGroup;

    .line 412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->s:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_contents_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->t:Landroid/view/ViewGroup;

    .line 413
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->s:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_pic_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->u:Landroid/view/ViewGroup;

    .line 414
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->s:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->v:Landroid/widget/TextView;

    .line 415
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->s:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_pic:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->x:Lcom/ss/android/image/AsyncImageView;

    .line 416
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->s:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_video_time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->w:Lcom/bytedance/article/common/ui/DrawableButton;

    .line 417
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->s:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_abstract_desc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->y:Landroid/widget/TextView;

    .line 418
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->s:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_comment:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->z:Lcom/ss/android/article/base/feature/feed/holder/ugc/RootAutoPressedTextView;

    .line 419
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ab:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->s:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ugc_info_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->A:Landroid/view/ViewGroup;

    .line 421
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->A:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->s:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_ugc_label:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->B:Landroid/widget/TextView;

    .line 423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->s:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_digg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->C:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 424
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->C:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->like_icon_press:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->like_icon:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ad:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->C:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(II)V

    .line 426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->s:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->D:Landroid/widget/TextView;

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->w:Lcom/bytedance/article/common/ui/DrawableButton;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 430
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ad:Z

    if-eqz v0, :cond_1

    .line 431
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->A()V

    .line 434
    :cond_1
    return-void
.end method

.method protected u()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->P:Lcom/ss/android/article/common/ThumbGridLayout;

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->thumb_container_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 439
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/ThumbGridLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->P:Lcom/ss/android/article/common/ThumbGridLayout;

    .line 441
    :cond_0
    return-void
.end method

.method protected v()V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->Q:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->large_container_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 446
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->Q:Landroid/view/ViewGroup;

    .line 447
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->Q:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->content_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->R:Lcom/ss/android/image/AsyncImageView;

    .line 448
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->Q:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->gif_player:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->S:Landroid/widget/ImageView;

    .line 449
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->R:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 450
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 451
    sget v2, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 452
    new-instance v0, Lcom/ss/android/article/common/view/CircularProgressDrawable;

    invoke-direct {v0}, Lcom/ss/android/article/common/view/CircularProgressDrawable;-><init>()V

    .line 453
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->R:Lcom/ss/android/image/AsyncImageView;

    new-instance v2, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-direct {v2, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;-><init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 456
    :cond_0
    return-void
.end method

.method protected w()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 461
    if-nez v0, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    .line 465
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->am:Lcom/bytedance/article/common/k/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setUserRoleViewPool(Lcom/bytedance/article/common/k/a;)V

    .line 466
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ah:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setSourceIconHeight(I)V

    .line 467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ai:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setSourceIconMaxWidth(I)V

    .line 468
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->an:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V

    .line 469
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ad:Z

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->y()V

    goto :goto_0
.end method

.method protected x()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->r:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    if-nez v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->k:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->right_top_source_layout_stub:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 478
    if-nez v0, :cond_1

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->r:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    .line 482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->r:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ah:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setSourceIconHeight(I)V

    .line 483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->r:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ai:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setSourceIconMaxWidth(I)V

    .line 484
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->r:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->an:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V

    .line 485
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->ad:Z

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/af;->y()V

    goto :goto_0
.end method

.method protected y()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a()V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->r:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->r:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a()V

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->q:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->q:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->a()V

    .line 501
    :cond_2
    return-void
.end method

.method protected z()Landroid/view/View;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->p:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    .line 617
    :goto_0
    return-object v0

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->r:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/af;->r:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    goto :goto_0

    .line 617
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
