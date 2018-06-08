.class Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/i",
        "<",
        "Lcom/bytedance/article/common/model/feed/k;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 302
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 297
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->k:I

    .line 303
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->d:Landroid/view/ViewGroup;

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->top_divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->e:Landroid/view/View;

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->bottom_divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->f:Landroid/view/View;

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->contents:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->g:Landroid/view/View;

    .line 307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->desc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->i:Landroid/widget/TextView;

    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->refresh:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->j:Landroid/widget/TextView;

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->d:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->last_read_refresh_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->h:Landroid/widget/ImageView;

    .line 310
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->k:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;I)I
    .locals 0

    .prologue
    .line 287
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->k:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->l:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/LastReadFeedDocker$a;->g:Landroid/view/View;

    return-object v0
.end method
