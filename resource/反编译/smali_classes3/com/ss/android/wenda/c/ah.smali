.class public Lcom/ss/android/wenda/c/ah;
.super Lcom/ss/android/wenda/c/e;
.source "SourceFile"


# instance fields
.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/c/e;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/c/ah;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/c/ah;->c(Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 46
    sget v1, Lcom/ss/android/article/news/R$id;->more_divider_line_view:I

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ss/android/wenda/c/ah;->c:Lcom/ss/android/wenda/answer/editor/c;

    const/4 v1, 0x7

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/wenda/answer/editor/c;->a(ILjava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/ss/android/article/news/R$layout;->tabbar_more_layout:I

    return v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 29
    sget v0, Lcom/ss/android/article/news/R$id;->more_divider_line_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/c/ah;->f:Landroid/widget/TextView;

    .line 30
    new-instance v0, Lcom/ss/android/wenda/c/ai;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/c/ai;-><init>(Lcom/ss/android/wenda/c/ah;)V

    iput-object v0, p0, Lcom/ss/android/wenda/c/ah;->g:Landroid/view/View$OnClickListener;

    .line 36
    iget-object v0, p0, Lcom/ss/android/wenda/c/ah;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/c/ah;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
