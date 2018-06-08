.class Lcom/ss/android/wenda/h/d$a;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field public d:Z

.field protected e:Z

.field private f:Lcom/ss/android/wenda/h/d$b;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/ss/android/image/AsyncImageView;

.field private k:Lcom/ss/android/image/AsyncImageView;

.field private l:Lcom/ss/android/image/AsyncImageView;

.field private m:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 382
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 358
    iput-boolean v0, p0, Lcom/ss/android/wenda/h/d$a;->d:Z

    .line 359
    iput-boolean v0, p0, Lcom/ss/android/wenda/h/d$a;->e:Z

    .line 383
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/h/d$a;->a(Landroid/view/View;)V

    .line 384
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/h/d$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/wenda/h/d$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/ss/android/wenda/h/d$a;->x:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/wenda/h/d$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/ss/android/wenda/h/d$a;->i:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/wenda/h/d$a;Lcom/ss/android/wenda/h/d$b;)Lcom/ss/android/wenda/h/d$b;
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/ss/android/wenda/h/d$a;->f:Lcom/ss/android/wenda/h/d$b;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 412
    if-gtz p1, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->middle_info_layout_stub:I

    if-ne p1, v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->v:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->u:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 417
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/wenda/h/d$a;->v:Landroid/view/ViewGroup;

    goto :goto_0

    .line 419
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$id;->left_info_layout_stub:I

    if-ne p1, v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->w:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->u:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 422
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/wenda/h/d$a;->w:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/wenda/h/d$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/wenda/h/d$a;)Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->m:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/wenda/h/d$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/wenda/h/d$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/wenda/h/d$b;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->f:Lcom/ss/android/wenda/h/d$b;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/wenda/h/d$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->l:Lcom/ss/android/image/AsyncImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->k:Lcom/ss/android/image/AsyncImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/wenda/h/d$a;)Lcom/ss/android/image/AsyncImageView;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->j:Lcom/ss/android/image/AsyncImageView;

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/wenda/h/d$a;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->v:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/wenda/h/d$a;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->w:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic q(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/ss/android/wenda/h/d$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->x:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 387
    if-nez p1, :cond_0

    .line 409
    :goto_0
    return-void

    .line 388
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->wd_item_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/h/d$a;->g:Landroid/view/View;

    .line 389
    sget v0, Lcom/ss/android/article/news/R$id;->top_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/h/d$a;->p:Landroid/view/View;

    .line 390
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/h/d$a;->q:Landroid/view/View;

    .line 391
    sget v0, Lcom/ss/android/article/news/R$id;->wd_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/h/d$a;->h:Landroid/widget/TextView;

    .line 392
    sget v0, Lcom/ss/android/article/news/R$id;->wd_answer_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    iput-object v0, p0, Lcom/ss/android/wenda/h/d$a;->m:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    .line 393
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->m:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->setLineSpacing2(F)V

    .line 394
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->m:Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/PaddedEllipsisTextView;->setMaxLines2(I)V

    .line 395
    sget v0, Lcom/ss/android/article/news/R$id;->wd_answer_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/h/d$a;->n:Landroid/widget/TextView;

    .line 396
    sget v0, Lcom/ss/android/article/news/R$id;->wd_answer_zan_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/h/d$a;->o:Landroid/widget/TextView;

    .line 397
    sget v0, Lcom/ss/android/article/news/R$id;->wd_feed_small_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/h/d$a;->j:Lcom/ss/android/image/AsyncImageView;

    .line 398
    sget v0, Lcom/ss/android/article/news/R$id;->wd_feed_middle_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/h/d$a;->k:Lcom/ss/android/image/AsyncImageView;

    .line 399
    sget v0, Lcom/ss/android/article/news/R$id;->wd_feed_large_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/h/d$a;->l:Lcom/ss/android/image/AsyncImageView;

    .line 400
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 401
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->k:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 402
    iget-object v0, p0, Lcom/ss/android/wenda/h/d$a;->l:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 403
    sget v0, Lcom/ss/android/article/news/R$id;->wd_answer_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/h/d$a;->r:Landroid/view/View;

    .line 404
    sget v0, Lcom/ss/android/article/news/R$id;->wd_dislike:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/h/d$a;->s:Landroid/widget/ImageView;

    .line 405
    sget v0, Lcom/ss/android/article/news/R$id;->answer_top_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/h/d$a;->t:Landroid/view/View;

    .line 406
    iput-object p1, p0, Lcom/ss/android/wenda/h/d$a;->u:Landroid/view/View;

    .line 407
    sget v0, Lcom/ss/android/article/news/R$id;->middle_info_layout_stub:I

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/h/d$a;->a(I)V

    .line 408
    sget v0, Lcom/ss/android/article/news/R$id;->left_info_layout_stub:I

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/h/d$a;->a(I)V

    goto/16 :goto_0
.end method
