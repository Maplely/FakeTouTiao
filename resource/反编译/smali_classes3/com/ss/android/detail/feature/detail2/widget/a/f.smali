.class public Lcom/ss/android/detail/feature/detail2/widget/a/f;
.super Lcom/ss/android/detail/feature/detail2/widget/a/c;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lcom/ss/android/article/common/NightModeAsyncImageView;


# direct methods
.method static synthetic a(Lcom/ss/android/detail/feature/detail2/widget/a/f;)Lcom/ss/android/article/common/NightModeAsyncImageView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/f;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->a()V

    .line 37
    sget v0, Lcom/ss/android/article/news/R$id;->ad_taobao_label:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/f;->b:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/ss/android/article/news/R$id;->ad_taobao_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/f;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 39
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->a(Z)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/f;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 74
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/f;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_ad_banner_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/f;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 76
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/ss/android/article/news/R$layout;->new_ad_taobao_layout:I

    return v0
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/ss/android/detail/feature/detail2/widget/a/g;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/widget/a/g;-><init>(Lcom/ss/android/detail/feature/detail2/widget/a/f;)V

    .line 65
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/a/f;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 68
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/f;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/f;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/f;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
