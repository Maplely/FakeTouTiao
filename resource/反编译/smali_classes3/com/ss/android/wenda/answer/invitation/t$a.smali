.class Lcom/ss/android/wenda/answer/invitation/t$a;
.super Lcom/ss/android/common/adapter/ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda/answer/invitation/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/widget/TextView;

.field f:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/ss/android/common/adapter/ViewHolder;-><init>(Landroid/view/View;)V

    .line 224
    iput-object p1, p0, Lcom/ss/android/wenda/answer/invitation/t$a;->c:Landroid/view/View;

    .line 225
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/invitation/t$a;->a(Landroid/view/View;)V

    .line 226
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 229
    sget v0, Lcom/ss/android/article/news/R$id;->top_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/t$a;->d:Landroid/view/View;

    .line 230
    sget v0, Lcom/ss/android/article/news/R$id;->invite_user_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/t$a;->e:Landroid/widget/TextView;

    .line 232
    sget v0, Lcom/ss/android/article/news/R$id;->invite_user_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/t$a;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 233
    sget v0, Lcom/ss/android/article/news/R$id;->invite_user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/t$a;->g:Landroid/widget/TextView;

    .line 234
    sget v0, Lcom/ss/android/article/news/R$id;->invite_user_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/t$a;->h:Landroid/widget/TextView;

    .line 235
    sget v0, Lcom/ss/android/article/news/R$id;->invite_user_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/t$a;->i:Landroid/widget/TextView;

    .line 236
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/t$a;->j:Landroid/view/View;

    .line 237
    return-void
.end method
