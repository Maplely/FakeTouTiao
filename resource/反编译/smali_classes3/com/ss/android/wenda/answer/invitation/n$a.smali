.class public Lcom/ss/android/wenda/answer/invitation/n$a;
.super Lcom/ss/android/common/adapter/ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda/answer/invitation/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field f:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0, p1}, Lcom/ss/android/common/adapter/ViewHolder;-><init>(Landroid/view/View;)V

    .line 265
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/invitation/n$a;->a(Landroid/view/View;)V

    .line 266
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 269
    sget v0, Lcom/ss/android/article/news/R$id;->invited_message_item_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n$a;->c:Landroid/view/View;

    .line 270
    sget v0, Lcom/ss/android/article/news/R$id;->top_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n$a;->d:Landroid/view/View;

    .line 271
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n$a;->h:Landroid/view/View;

    .line 272
    sget v0, Lcom/ss/android/article/news/R$id;->middle_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n$a;->f:Landroid/view/View;

    .line 273
    sget v0, Lcom/ss/android/article/news/R$id;->message_desc_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n$a;->j:Landroid/widget/TextView;

    .line 274
    sget v0, Lcom/ss/android/article/news/R$id;->message_title_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n$a;->k:Landroid/widget/TextView;

    .line 275
    sget v0, Lcom/ss/android/article/news/R$id;->answer_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n$a;->l:Landroid/widget/TextView;

    .line 276
    sget v0, Lcom/ss/android/article/news/R$id;->answer_count_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n$a;->m:Landroid/widget/TextView;

    .line 277
    sget v0, Lcom/ss/android/article/news/R$id;->follow_count_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n$a;->n:Landroid/widget/TextView;

    .line 278
    sget v0, Lcom/ss/android/article/news/R$id;->invite_ignore_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n$a;->o:Landroid/widget/ImageView;

    .line 279
    sget v0, Lcom/ss/android/article/news/R$id;->invite_dot_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/n$a;->i:Landroid/widget/ImageView;

    .line 280
    return-void
.end method
