.class public Lcom/ss/android/detail/feature/detail2/widget/a/b;
.super Lcom/ss/android/detail/feature/detail2/widget/a/c;
.source "SourceFile"


# instance fields
.field private b:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/widget/a/c;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->a()V

    .line 32
    sget v0, Lcom/ss/android/article/news/R$id;->ad_banner_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/b;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 33
    sget v0, Lcom/ss/android/article/news/R$id;->ad_banner_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/b;->c:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/ss/android/article/news/R$id;->ad_banner_desc:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/b;->d:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/ss/android/article/news/R$id;->ad_banner_label:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/b;->e:Landroid/widget/TextView;

    .line 36
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/b;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/b;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setAspectRatio(F)V

    .line 41
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->a(Z)V

    .line 58
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/b;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_ad_banner_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->detail_ad_banner_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 60
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->detail_ad_banner_desc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/b;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 62
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/ss/android/article/news/R$layout;->new_ad_banner_layout:I

    return v0
.end method

.method public setDescText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method
