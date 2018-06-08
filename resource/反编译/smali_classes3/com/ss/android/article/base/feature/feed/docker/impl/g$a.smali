.class Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/i",
        "<",
        "Lcom/ss/android/article/base/feature/feed/c/c$a;",
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

.field private r:Lcom/ss/android/article/base/feature/b/b;

.field private s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 522
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 499
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->d:Z

    .line 523
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->a(Landroid/view/View;)V

    .line 524
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->t:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/ss/android/article/base/feature/b/b;)Lcom/ss/android/article/base/feature/b/b;
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->r:Lcom/ss/android/article/base/feature/b/b;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->p:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->u:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->u:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/b/b;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->r:Lcom/ss/android/article/base/feature/b/b;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->p:Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->t:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 528
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    .line 529
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->h:Landroid/view/ViewGroup;

    .line 530
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->j:Landroid/widget/ImageView;

    .line 531
    sget v0, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->i:Landroid/view/View;

    .line 532
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 533
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->h:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_large_image_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->k:Landroid/view/ViewGroup;

    .line 535
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->k:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->l:Lcom/ss/android/image/AsyncImageView;

    .line 537
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->l:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->h:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->info_layout_group:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->o:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_title:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->m:Landroid/widget/TextView;

    .line 542
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->g:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_label:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->n:Landroid/widget/TextView;

    .line 543
    return-void
.end method
