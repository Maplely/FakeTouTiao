.class Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/i",
        "<",
        "Lcom/ss/android/article/base/feature/feed/c/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/widget/TextView;

.field private D:Lcom/ss/android/image/AsyncImageView;

.field private E:Landroid/widget/RatingBar;

.field private F:Landroid/widget/TextView;

.field private G:Lcom/ss/android/image/AsyncImageView;

.field private H:Lcom/ss/android/image/AsyncImageView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/view/ViewGroup;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/LinearLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/view/View;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Landroid/view/View$OnClickListener;

.field private w:Z

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1248
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 1204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->w:Z

    .line 1249
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->a(Landroid/view/View;)V

    .line 1250
    return-void
.end method

.method static synthetic A(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->v:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic B(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->r:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->q:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->x:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/widget/RatingBar;)Landroid/widget/RatingBar;
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->E:Landroid/widget/RatingBar;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->M:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->C:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/ss/android/image/AsyncImageView;)Lcom/ss/android/image/AsyncImageView;
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->D:Lcom/ss/android/image/AsyncImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Z)Z
    .locals 0

    .prologue
    .line 1195
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->r:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->y:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->O:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->F:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/ss/android/image/AsyncImageView;)Lcom/ss/android/image/AsyncImageView;
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->G:Lcom/ss/android/image/AsyncImageView;

    return-object p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->t:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->z:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->Q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->I:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Lcom/ss/android/image/AsyncImageView;)Lcom/ss/android/image/AsyncImageView;
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->H:Lcom/ss/android/image/AsyncImageView;

    return-object p1
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->u:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->u:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->A:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->J:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->s:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->s:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->B:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->K:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->v:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->x:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->y:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->z:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->A:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->B:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->D:Lcom/ss/android/image/AsyncImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->t:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->q:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Z
    .locals 1

    .prologue
    .line 1195
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->w:Z

    return v0
.end method

.method static synthetic o(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/RatingBar;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->E:Landroid/widget/RatingBar;

    return-object v0
.end method

.method static synthetic q(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->G:Lcom/ss/android/image/AsyncImageView;

    return-object v0
.end method

.method static synthetic s(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Lcom/ss/android/image/AsyncImageView;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->H:Lcom/ss/android/image/AsyncImageView;

    return-object v0
.end method

.method static synthetic t(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic u(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->J:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->K:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic w(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->R:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic x(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->L:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic y(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->N:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic z(Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->P:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1253
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->d:Landroid/view/View;

    .line 1254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->d:Landroid/view/View;

    instance-of v0, v0, Lcom/ss/android/article/base/ui/a/a;

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->d:Landroid/view/View;

    check-cast v0, Lcom/ss/android/article/base/ui/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/ui/a/a;->setPressable(Z)V

    .line 1257
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->top_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->e:Landroid/widget/ImageView;

    .line 1258
    sget v0, Lcom/ss/android/article/news/R$id;->header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->f:Landroid/widget/TextView;

    .line 1259
    sget v0, Lcom/ss/android/article/news/R$id;->sub_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->g:Landroid/widget/TextView;

    .line 1260
    sget v0, Lcom/ss/android/article/news/R$id;->header_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->k:Landroid/widget/RelativeLayout;

    .line 1261
    sget v0, Lcom/ss/android/article/news/R$id;->container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->h:Landroid/widget/LinearLayout;

    .line 1262
    sget v0, Lcom/ss/android/article/news/R$id;->footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->i:Landroid/widget/TextView;

    .line 1263
    sget v0, Lcom/ss/android/article/news/R$id;->footer_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->l:Landroid/widget/LinearLayout;

    .line 1264
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->j:Landroid/widget/ImageView;

    .line 1265
    sget v0, Lcom/ss/android/article/news/R$id;->feed_card_pop_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->m:Landroid/widget/ImageView;

    .line 1266
    sget v0, Lcom/ss/android/article/news/R$id;->footer_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->o:Landroid/widget/ImageView;

    .line 1267
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->p:Landroid/view/View;

    .line 1269
    sget v0, Lcom/ss/android/article/news/R$id;->footer_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->L:Landroid/view/ViewGroup;

    .line 1270
    sget v0, Lcom/ss/android/article/news/R$id;->footer_list1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->M:Landroid/widget/TextView;

    .line 1271
    sget v0, Lcom/ss/android/article/news/R$id;->footer_list2_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->N:Landroid/widget/TextView;

    .line 1272
    sget v0, Lcom/ss/android/article/news/R$id;->footer_list2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->O:Landroid/widget/TextView;

    .line 1273
    sget v0, Lcom/ss/android/article/news/R$id;->footer_list3_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->P:Landroid/widget/TextView;

    .line 1274
    sget v0, Lcom/ss/android/article/news/R$id;->footer_list3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->Q:Landroid/widget/TextView;

    .line 1275
    sget v0, Lcom/ss/android/article/news/R$id;->footer_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->R:Landroid/widget/LinearLayout;

    .line 1276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->R:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$c;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1277
    return-void
.end method
