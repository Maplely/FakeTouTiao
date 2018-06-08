.class Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/gx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/i",
        "<",
        "Lcom/ss/android/article/base/feature/feed/c/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field private f:Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;

.field private g:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 289
    sget v0, Lcom/ss/android/article/news/R$id;->u11_top_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->f:Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;

    .line 290
    sget v0, Lcom/ss/android/article/news/R$id;->u11_bottom_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->g:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    .line 291
    sget v0, Lcom/ss/android/article/news/R$id;->abstract_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->l:Landroid/widget/LinearLayout;

    .line 292
    sget v0, Lcom/ss/android/article/news/R$id;->comment_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->h:Landroid/widget/TextView;

    .line 293
    sget v0, Lcom/ss/android/article/news/R$id;->abstract_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 294
    sget v0, Lcom/ss/android/article/news/R$id;->abstract_video_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->j:Landroid/widget/ImageView;

    .line 295
    sget v0, Lcom/ss/android/article/news/R$id;->abstract_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->k:Landroid/widget/TextView;

    .line 296
    sget v0, Lcom/ss/android/article/news/R$id;->top_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->d:Landroid/widget/ImageView;

    .line 297
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->e:Landroid/widget/ImageView;

    .line 298
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->f:Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->g:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Lcom/ss/android/article/common/NightModeAsyncImageView;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->k:Landroid/widget/TextView;

    return-object v0
.end method
