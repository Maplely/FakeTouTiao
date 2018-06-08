.class public Lcom/ss/android/detail/feature/detail2/widget/a/d;
.super Lcom/ss/android/detail/feature/detail2/widget/a/c;
.source "SourceFile"


# instance fields
.field private b:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/widget/a/c;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->a()V

    .line 30
    sget v0, Lcom/ss/android/article/news/R$id;->ad_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/d;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 31
    sget v0, Lcom/ss/android/article/news/R$id;->ad_image_label:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/d;->c:Landroid/widget/TextView;

    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/d;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/d;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setAspectRatio(F)V

    .line 42
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->a(Z)V

    .line 51
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/d;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_ad_banner_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/d;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 53
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/ss/android/article/news/R$layout;->new_ad_image_layout:I

    return v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method
