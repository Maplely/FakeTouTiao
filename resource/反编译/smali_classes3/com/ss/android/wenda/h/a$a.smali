.class Lcom/ss/android/wenda/h/a$a;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda/h/a;
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

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/ss/android/image/AsyncImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 210
    iput-boolean v0, p0, Lcom/ss/android/wenda/h/a$a;->d:Z

    .line 211
    iput-boolean v0, p0, Lcom/ss/android/wenda/h/a$a;->e:Z

    .line 223
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/h/a$a;->a(Landroid/view/View;)V

    .line 224
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/h/a$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/ss/android/wenda/h/a$a;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/wenda/h/a$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/ss/android/wenda/h/a$a;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/wenda/h/a$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/ss/android/wenda/h/a$a;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/wenda/h/a$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/ss/android/wenda/h/a$a;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/wenda/h/a$a;)Lcom/ss/android/image/AsyncImageView;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/ss/android/wenda/h/a$a;->i:Lcom/ss/android/image/AsyncImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/wenda/h/a$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/ss/android/wenda/h/a$a;->l:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 227
    if-nez p1, :cond_0

    .line 235
    :goto_0
    return-void

    .line 228
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->wd_add_channel_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/h/a$a;->f:Landroid/view/View;

    .line 229
    sget v0, Lcom/ss/android/article/news/R$id;->top_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/h/a$a;->g:Landroid/view/View;

    .line 230
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/h/a$a;->h:Landroid/view/View;

    .line 231
    sget v0, Lcom/ss/android/article/news/R$id;->wd_channel_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/h/a$a;->j:Landroid/widget/TextView;

    .line 232
    sget v0, Lcom/ss/android/article/news/R$id;->wd_channel_add:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/h/a$a;->k:Landroid/widget/TextView;

    .line 233
    sget v0, Lcom/ss/android/article/news/R$id;->wd_channel_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/h/a$a;->l:Landroid/widget/ImageView;

    .line 234
    sget v0, Lcom/ss/android/article/news/R$id;->wd_channel_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/h/a$a;->i:Lcom/ss/android/image/AsyncImageView;

    goto :goto_0
.end method
