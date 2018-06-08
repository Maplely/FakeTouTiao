.class public Lcom/ss/android/article/base/feature/feed/view/AdButtonFeedLayout;
.super Lcom/ss/android/article/base/ui/AdButtonLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/AdButtonLayout;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/ui/AdButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/ui/AdButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 40
    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/AdButtonFeedLayout;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/AdButtonFeedLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/AdButtonFeedLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/AdButtonFeedLayout;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/AdButtonFeedLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 49
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/AdButtonFeedLayout;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/AdButtonFeedLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/AdButtonFeedLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/AdButtonFeedLayout;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/AdButtonFeedLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected getInflateLayoutId()I
    .locals 1

    .prologue
    .line 34
    sget v0, Lcom/ss/android/article/news/R$layout;->ad_button_detail_layout:I

    return v0
.end method
