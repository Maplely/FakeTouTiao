.class public Lcom/ss/android/detail/feature/detail2/video/AdButtonDetailLayout;
.super Lcom/ss/android/article/base/ui/AdButtonLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/AdButtonLayout;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/ui/AdButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/ui/AdButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 38
    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/AdButtonDetailLayout;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 40
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/AdButtonDetailLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/video/AdButtonDetailLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/AdButtonDetailLayout;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/video/AdButtonDetailLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/AdButtonDetailLayout;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 44
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/AdButtonDetailLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/video/AdButtonDetailLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/video/AdButtonDetailLayout;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/video/AdButtonDetailLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method protected getEventName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    const-string v0, "app"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/video/AdButtonDetailLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "detail_download_ad"

    .line 64
    :goto_0
    return-object v0

    .line 59
    :cond_0
    const-string v0, "action"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/video/AdButtonDetailLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "detail_call"

    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "web"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/video/AdButtonDetailLayout;->h:Lcom/bytedance/article/common/model/a/b/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    const-string v0, "embeded_ad"

    goto :goto_0

    .line 64
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method protected getInflateLayoutId()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/ss/android/article/news/R$layout;->ad_button_detail_layout:I

    return v0
.end method
