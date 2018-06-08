.class public Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/gv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/i",
        "<",
        "Lcom/bytedance/article/common/model/feed/FinanceStock;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Z

.field private e:Z

.field private f:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Lcom/ss/android/article/base/feature/feed/docker/impl/gv$a;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 257
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 229
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->d:Z

    .line 230
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->e:Z

    .line 258
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->a(Landroid/view/ViewGroup;)V

    .line 259
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->g:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;Lcom/ss/android/article/base/feature/feed/docker/impl/gv$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/gv$a;
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->h:Lcom/ss/android/article/base/feature/feed/docker/impl/gv$a;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;Z)Z
    .locals 0

    .prologue
    .line 227
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;Z)Z
    .locals 0

    .prologue
    .line 227
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/gv$a;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->h:Lcom/ss/android/article/base/feature/feed/docker/impl/gv$a;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->d:Z

    return v0
.end method

.method static synthetic o(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic q(Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->t:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->i:Landroid/view/ViewGroup;

    .line 263
    sget v0, Lcom/ss/android/article/news/R$id;->stock_name:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->j:Landroid/widget/TextView;

    .line 264
    sget v0, Lcom/ss/android/article/news/R$id;->stock_id:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->k:Landroid/widget/TextView;

    .line 265
    sget v0, Lcom/ss/android/article/news/R$id;->stock_status:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->l:Landroid/widget/ImageView;

    .line 266
    sget v0, Lcom/ss/android/article/news/R$id;->stock_price:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->m:Landroid/widget/TextView;

    .line 267
    sget v0, Lcom/ss/android/article/news/R$id;->stock_amount:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->n:Landroid/widget/TextView;

    .line 268
    sget v0, Lcom/ss/android/article/news/R$id;->stock_scale:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->o:Landroid/widget/TextView;

    .line 269
    sget v0, Lcom/ss/android/article/news/R$id;->trading_status:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->p:Landroid/widget/TextView;

    .line 270
    sget v0, Lcom/ss/android/article/news/R$id;->last_update_time:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->q:Landroid/widget/TextView;

    .line 271
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->r:Landroid/view/View;

    .line 272
    sget v0, Lcom/ss/android/article/news/R$id;->divider_left:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->s:Landroid/widget/ImageView;

    .line 273
    sget v0, Lcom/ss/android/article/news/R$id;->divider_right:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gv$b;->t:Landroid/widget/ImageView;

    .line 274
    return-void
.end method
