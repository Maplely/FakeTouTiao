.class public Lcom/ss/android/detail/feature/detail2/widget/a/e;
.super Lcom/ss/android/detail/feature/detail2/widget/a/c;
.source "SourceFile"


# instance fields
.field private b:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/widget/a/c;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->a()V

    .line 33
    sget v0, Lcom/ss/android/article/news/R$id;->ad_mix_banner_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/e;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 34
    sget v0, Lcom/ss/android/article/news/R$id;->ad_mix_banner_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/e;->c:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/ss/android/article/news/R$id;->ad_mix_banner_label:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/e;->d:Landroid/widget/TextView;

    .line 36
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/a/a/g;)V
    .locals 2

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/e;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/e;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/e;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/e;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setAspectRatio(F)V

    .line 54
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->a(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 60
    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_ad_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/detail/feature/detail2/widget/a/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/a/e;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 62
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/a/e;->d:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 63
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/a/e;->c:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 64
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/ss/android/article/news/R$layout;->new_ad_mix_banner_layout:I

    return v0
.end method
