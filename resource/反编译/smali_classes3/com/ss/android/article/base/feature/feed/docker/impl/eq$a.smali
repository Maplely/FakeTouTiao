.class Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/i",
        "<",
        "Lcom/ss/android/article/base/feature/feed/c/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field private g:Z

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

.field private m:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->g:Z

    .line 234
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->a(Landroid/view/View;)V

    .line 235
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->h:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Z
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;Z)Z
    .locals 0

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->i:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->l:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Lcom/ss/android/article/common/NightModeAsyncImageView;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 238
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->e:Landroid/view/ViewGroup;

    .line 241
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->f:Landroid/widget/TextView;

    .line 243
    sget v0, Lcom/ss/android/article/news/R$id;->info_layout_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->n:Landroid/view/View;

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->n:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->info_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->o:Landroid/widget/TextView;

    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->n:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->dislike:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->p:Landroid/widget/ImageView;

    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->o:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->feed_read_more:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    sget v0, Lcom/ss/android/article/news/R$id;->item_novel_abstract:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->l:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->l:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->setLineSpacing2(F)V

    .line 253
    sget v0, Lcom/ss/android/article/news/R$id;->item_novel_cover:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 255
    sget v0, Lcom/ss/android/article/news/R$id;->top_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->k:Landroid/widget/ImageView;

    .line 256
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eq$a;->j:Landroid/widget/ImageView;

    .line 257
    return-void
.end method
