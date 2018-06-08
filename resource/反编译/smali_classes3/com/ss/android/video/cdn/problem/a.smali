.class public Lcom/ss/android/video/cdn/problem/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/widget/LinearLayout;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/LinearLayout;

.field protected g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p1, p0, Lcom/ss/android/video/cdn/problem/a;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {p0}, Lcom/ss/android/video/cdn/problem/a;->c()V

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->image_problem_item_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    sget v0, Lcom/ss/android/article/news/R$id;->container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/video/cdn/problem/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->b:Landroid/widget/LinearLayout;

    .line 134
    sget v0, Lcom/ss/android/article/news/R$id;->text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/video/cdn/problem/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->c:Landroid/widget/TextView;

    .line 135
    sget v0, Lcom/ss/android/article/news/R$id;->tip:I

    invoke-virtual {p0, v0}, Lcom/ss/android/video/cdn/problem/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->d:Landroid/widget/TextView;

    .line 136
    sget v0, Lcom/ss/android/article/news/R$id;->arrow2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/video/cdn/problem/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->e:Landroid/widget/ImageView;

    .line 137
    sget v0, Lcom/ss/android/article/news/R$id;->ll_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/video/cdn/problem/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->f:Landroid/widget/LinearLayout;

    .line 138
    sget v0, Lcom/ss/android/article/news/R$id;->tv_help:I

    invoke-virtual {p0, v0}, Lcom/ss/android/video/cdn/problem/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->g:Landroid/widget/TextView;

    .line 139
    return-void
.end method

.method public getTip()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setArrowImg(I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    return-void
.end method

.method public setHelpText(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/video/cdn/problem/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->ds26:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 81
    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->g:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    invoke-virtual {p0}, Lcom/ss/android/video/cdn/problem/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->ds10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 88
    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setStatus(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/video/cdn/problem/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->cp_cont_b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/video/cdn/problem/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->cp_link_tip_d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/video/cdn/problem/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->cp_cont_e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    return-void
.end method

.method public setTipBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    return-void
.end method

.method public setTipColor(I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    :cond_0
    return-void
.end method
