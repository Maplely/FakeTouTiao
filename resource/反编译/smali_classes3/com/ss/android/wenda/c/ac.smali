.class public Lcom/ss/android/wenda/c/ac;
.super Lcom/ss/android/wenda/c/e;
.source "SourceFile"


# instance fields
.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/c/e;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/c/ac;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/wenda/c/ac;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    const-string v0, "1"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    .line 100
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 99
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/wenda/c/ac;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/c/ac;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/c/ac;Landroid/widget/TextView;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/wenda/c/ac;->a(Landroid/widget/TextView;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/wenda/c/ac;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/wenda/c/ac;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/wenda/c/ac;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/wenda/c/ac;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 105
    sget v1, Lcom/ss/android/article/news/R$id;->font_title_view:I

    if-ne v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/ss/android/wenda/c/ac;->c:Lcom/ss/android/wenda/answer/editor/c;

    const/4 v1, 0x4

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/wenda/answer/editor/c;->a(ILjava/lang/String;)V

    .line 118
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/wenda/c/ac;->c:Lcom/ss/android/wenda/answer/editor/c;

    new-instance v1, Lcom/ss/android/wenda/c/af;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/c/af;-><init>(Lcom/ss/android/wenda/c/ac;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/editor/c;->a(Ljava/lang/Runnable;)V

    .line 124
    return-void

    .line 107
    :cond_1
    sget v1, Lcom/ss/android/article/news/R$id;->font_bold_view:I

    if-ne v0, v1, :cond_2

    .line 108
    iget-object v0, p0, Lcom/ss/android/wenda/c/ac;->c:Lcom/ss/android/wenda/answer/editor/c;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/wenda/answer/editor/c;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->font_under_line_view:I

    if-ne v0, v1, :cond_3

    .line 110
    iget-object v0, p0, Lcom/ss/android/wenda/c/ac;->c:Lcom/ss/android/wenda/answer/editor/c;

    const/4 v1, 0x2

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/wenda/answer/editor/c;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->font_reference_view:I

    if-ne v0, v1, :cond_4

    .line 112
    iget-object v0, p0, Lcom/ss/android/wenda/c/ac;->c:Lcom/ss/android/wenda/answer/editor/c;

    const/4 v1, 0x3

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/wenda/answer/editor/c;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$id;->font_order_list_view:I

    if-ne v0, v1, :cond_5

    .line 114
    iget-object v0, p0, Lcom/ss/android/wenda/c/ac;->c:Lcom/ss/android/wenda/answer/editor/c;

    const/4 v1, 0x5

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/wenda/answer/editor/c;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_5
    sget v1, Lcom/ss/android/article/news/R$id;->font_unorder_list_view:I

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/ss/android/wenda/c/ac;->c:Lcom/ss/android/wenda/answer/editor/c;

    const/4 v1, 0x6

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/wenda/answer/editor/c;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/wenda/c/ac;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/wenda/c/ac;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/wenda/c/ac;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/wenda/c/ac;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/wenda/c/ac;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/wenda/c/ac;->i:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/ss/android/article/news/R$layout;->tabbar_font_layout:I

    return v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 41
    sget v0, Lcom/ss/android/article/news/R$id;->font_title_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/c/ac;->f:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/ss/android/article/news/R$id;->font_bold_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/c/ac;->g:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/ss/android/article/news/R$id;->font_under_line_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/c/ac;->h:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/c/ac;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/c/ac;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 45
    sget v0, Lcom/ss/android/article/news/R$id;->font_reference_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/c/ac;->i:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/ss/android/article/news/R$id;->font_order_list_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/c/ac;->j:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/ss/android/article/news/R$id;->font_unorder_list_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/c/ac;->k:Landroid/widget/TextView;

    .line 48
    new-instance v0, Lcom/ss/android/wenda/c/ad;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/c/ad;-><init>(Lcom/ss/android/wenda/c/ac;)V

    iput-object v0, p0, Lcom/ss/android/wenda/c/ac;->l:Landroid/view/View$OnClickListener;

    .line 54
    iget-object v0, p0, Lcom/ss/android/wenda/c/ac;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/c/ac;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/wenda/c/ac;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/c/ac;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/ss/android/wenda/c/ac;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/c/ac;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/wenda/c/ac;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/c/ac;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/ss/android/wenda/c/ac;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/c/ac;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/wenda/c/ac;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/c/ac;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->tabbar_font_btn:I

    if-eq v0, v1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/ac;->h()V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ss/android/wenda/c/ac;->c:Lcom/ss/android/wenda/answer/editor/c;

    new-instance v1, Lcom/ss/android/wenda/c/ae;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/c/ae;-><init>(Lcom/ss/android/wenda/c/ac;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/editor/c;->f(Lcom/ss/android/wenda/answer/editor/c$b;)V

    .line 94
    return-void
.end method
