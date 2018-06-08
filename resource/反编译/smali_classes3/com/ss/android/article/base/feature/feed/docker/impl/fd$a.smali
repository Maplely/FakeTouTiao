.class public Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/i",
        "<",
        "Lcom/bytedance/article/common/model/detail/k;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;

.field private g:Lcom/ss/android/article/base/feature/subscribe/b/e$a;

.field private h:Z

.field private i:Z

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/ViewStub;

.field private l:Lcom/ss/android/image/AsyncImageView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/ViewStub;

.field private r:Lcom/ss/android/image/AsyncImageView;

.field private s:Landroid/view/ViewStub;

.field private t:Landroid/view/ViewStub;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ProgressBar;

.field private x:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 346
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 347
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->j:Landroid/view/ViewGroup;

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->x:Landroid/view/View;

    .line 350
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->content_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->m:Landroid/widget/LinearLayout;

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->content_line1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->n:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->content_line2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->o:Landroid/widget/TextView;

    .line 353
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->content_line3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->p:Landroid/widget/TextView;

    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->left_image_vs:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->k:Landroid/view/ViewStub;

    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_image_vs:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->q:Landroid/view/ViewStub;

    .line 357
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_round_image_vs:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->s:Landroid/view/ViewStub;

    .line 358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->right_button_vs:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->t:Landroid/view/ViewStub;

    .line 359
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->d:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->u:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->w:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->v:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Lcom/ss/android/article/base/feature/subscribe/b/e$a;)Lcom/ss/android/article/base/feature/subscribe/b/e$a;
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->g:Lcom/ss/android/article/base/feature/subscribe/b/e$a;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Lcom/ss/android/image/AsyncImageView;)Lcom/ss/android/image/AsyncImageView;
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->l:Lcom/ss/android/image/AsyncImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Z
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Z)Z
    .locals 0

    .prologue
    .line 312
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->e:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/image/AsyncImageView;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->l:Lcom/ss/android/image/AsyncImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;Z)Z
    .locals 0

    .prologue
    .line 312
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/article/base/feature/subscribe/b/e$a;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->g:Lcom/ss/android/article/base/feature/subscribe/b/e$a;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->n:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/view/ViewStub;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->k:Landroid/view/ViewStub;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/view/ViewStub;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->t:Landroid/view/ViewStub;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->u:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->w:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Z
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->h:Z

    return v0
.end method

.method static synthetic q(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->x:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/image/AsyncImageView;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->r:Lcom/ss/android/image/AsyncImageView;

    return-object v0
.end method
