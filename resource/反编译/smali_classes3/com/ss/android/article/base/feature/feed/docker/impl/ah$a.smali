.class Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/ah;
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
.field public d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/ViewGroup;

.field public i:Lcom/ss/android/image/AsyncImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

.field public m:Z

.field protected n:Z

.field private o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->m:Z

    .line 334
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->a(Landroid/view/View;)V

    .line 335
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->p:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->o:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->q:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->q:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->p:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 339
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    .line 340
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->e:Landroid/view/ViewGroup;

    .line 341
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->g:Landroid/widget/ImageView;

    .line 342
    sget v0, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->f:Landroid/view/View;

    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->e:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_large_image_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->h:Landroid/view/ViewGroup;

    .line 346
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->h:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->large_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->i:Lcom/ss/android/image/AsyncImageView;

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->i:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->e:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->info_layout_group:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->l:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_title:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->j:Landroid/widget/TextView;

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->d:Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_label:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FeedItemRootRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ah$a;->k:Landroid/widget/TextView;

    .line 354
    return-void
.end method
