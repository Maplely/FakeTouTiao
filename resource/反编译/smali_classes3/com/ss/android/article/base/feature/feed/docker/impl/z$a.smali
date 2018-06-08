.class Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/z;
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
.field public d:Z

.field protected e:Z

.field protected f:Landroid/view/View$OnClickListener;

.field public g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/view/ViewGroup;

.field public l:Lcom/ss/android/image/AsyncImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

.field private p:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

.field private q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

.field private r:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 459
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 436
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->d:Z

    .line 460
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->a(Landroid/view/View;)V

    .line 461
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->s:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->r:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->r:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->p:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->t:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->t:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->p:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->s:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 465
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    .line 466
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->h:Landroid/view/ViewGroup;

    .line 467
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->j:Landroid/widget/ImageView;

    .line 468
    sget v0, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->i:Landroid/view/View;

    .line 469
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 470
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->h:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_large_image_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->k:Landroid/view/ViewGroup;

    .line 472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->k:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->l:Lcom/ss/android/image/AsyncImageView;

    .line 474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->l:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->h:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->info_layout_group:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->o:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_title:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->m:Landroid/widget/TextView;

    .line 479
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_label:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/z$a;->n:Landroid/widget/TextView;

    .line 480
    return-void
.end method
