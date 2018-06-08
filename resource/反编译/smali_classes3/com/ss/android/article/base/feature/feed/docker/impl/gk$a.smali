.class Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/gk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;,
        Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/i",
        "<",
        "Lcom/ss/android/article/base/feature/feed/c/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bytedance/article/common/model/feed/selectinterest/Word;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/ss/android/common/ui/view/DotIndicator;

.field private o:Landroid/support/v4/view/ViewPager;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/selectinterest/Word;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/Button;

.field private r:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 267
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->a(Landroid/view/View;)V

    .line 268
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;I)I
    .locals 0

    .prologue
    .line 246
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->h:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;Landroid/support/v4/view/ViewPager$OnPageChangeListener;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->p:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->d:Ljava/util/Set;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 271
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->k:Landroid/view/View;

    .line 272
    sget v0, Lcom/ss/android/article/news/R$id;->pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->o:Landroid/support/v4/view/ViewPager;

    .line 273
    sget v0, Lcom/ss/android/article/news/R$id;->indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/ui/view/DotIndicator;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->n:Lcom/ss/android/common/ui/view/DotIndicator;

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->n:Lcom/ss/android/common/ui/view/DotIndicator;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->n:Lcom/ss/android/common/ui/view/DotIndicator;

    invoke-virtual {v1}, Lcom/ss/android/common/ui/view/DotIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/common/ui/view/DotIndicator;->setDotRadius(I)V

    .line 275
    sget v0, Lcom/ss/android/article/news/R$id;->recommend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->q:Landroid/widget/Button;

    .line 276
    sget v0, Lcom/ss/android/article/news/R$id;->dislike:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->m:Landroid/widget/ImageView;

    .line 277
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->l:Landroid/widget/TextView;

    .line 278
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->r:Landroid/view/View;

    .line 279
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;Z)Z
    .locals 0

    .prologue
    .line 246
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->d:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->f:I

    return v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->g:I

    return v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->q:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->h:I

    return v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->o:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Lcom/ss/android/common/ui/view/DotIndicator;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->n:Lcom/ss/android/common/ui/view/DotIndicator;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Z
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->j:Z

    return v0
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->h:I

    return v0
.end method

.method static synthetic m(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->i:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method static synthetic n(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic o(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->r:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/support/v4/view/PagerAdapter;
    .locals 2

    .prologue
    .line 282
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$b;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;Lcom/ss/android/article/base/feature/feed/docker/impl/gl;)V

    return-object v0
.end method
