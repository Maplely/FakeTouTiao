.class public Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/i",
        "<",
        "Lcom/bytedance/article/common/model/feed/novel/NovelMultipleEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Z

.field private e:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;

.field private f:Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView$a;

.field private g:Landroid/view/ViewGroup;

.field private h:Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

.field private k:[Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->d:Z

    .line 202
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->a(Landroid/view/ViewGroup;)V

    .line 203
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->m:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->l:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->j:Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView$a;)Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView$a;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->f:Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView$a;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;Z)Z
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->d:Z

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;[Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;)[Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->k:[Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->j:Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->h:Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView$a;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->f:Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView$a;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)[Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->k:[Lcom/ss/android/article/base/feature/feed/docker/impl/eu$a;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->l:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->g:Landroid/view/ViewGroup;

    .line 207
    sget v0, Lcom/ss/android/article/news/R$id;->scroll_view:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->h:Lcom/ss/android/article/base/feature/feed/view/HorizontalOverScrollView;

    .line 208
    sget v0, Lcom/ss/android/article/news/R$id;->book_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eu$b;->i:Landroid/widget/LinearLayout;

    .line 209
    return-void
.end method
