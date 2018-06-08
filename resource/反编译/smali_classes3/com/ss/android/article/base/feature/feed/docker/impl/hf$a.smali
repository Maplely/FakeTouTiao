.class public Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/i",
        "<",
        "Lcom/ss/android/article/base/feature/feed/c/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/bytedance/article/common/impression/ImpressionLinearLayout;

.field private h:Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 208
    sget v0, Lcom/ss/android/article/news/R$id;->recommend_user_item_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/impression/ImpressionLinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->g:Lcom/bytedance/article/common/impression/ImpressionLinearLayout;

    .line 209
    sget v0, Lcom/ss/android/article/news/R$id;->recommend_user_item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->d:Landroid/widget/TextView;

    .line 210
    sget v0, Lcom/ss/android/article/news/R$id;->recommend_user_item_showmore:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->e:Landroid/widget/TextView;

    .line 211
    sget v0, Lcom/ss/android/article/news/R$id;->recommend_user_item_scroll_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->h:Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView;

    .line 212
    sget v0, Lcom/ss/android/article/news/R$id;->show_more_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->l:Landroid/widget/LinearLayout;

    .line 214
    sget v0, Lcom/ss/android/article/news/R$id;->user_card_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->f:Landroid/widget/LinearLayout;

    .line 215
    sget v0, Lcom/ss/android/article/news/R$id;->top_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->i:Landroid/widget/ImageView;

    .line 216
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->j:Landroid/widget/ImageView;

    .line 217
    sget v0, Lcom/ss/android/article/news/R$id;->recommend_user_item_dislike:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->k:Landroid/widget/ImageView;

    .line 218
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->h:Lcom/ss/android/article/base/feature/feed/view/GestureToleranceScrollView;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;)Lcom/bytedance/article/common/impression/ImpressionLinearLayout;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hf$a;->g:Lcom/bytedance/article/common/impression/ImpressionLinearLayout;

    return-object v0
.end method
