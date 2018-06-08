.class public abstract Lcom/ss/android/detail/feature/detail2/widget/a/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/c;->a:I

    .line 21
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->a()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/c;->a:I

    .line 31
    iput p2, p0, Lcom/ss/android/detail/feature/detail2/widget/a/c;->a:I

    .line 32
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->a()V

    .line 33
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_detail_action:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 38
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->getLayoutRes()I

    move-result v2

    invoke-static {v1, v2, p0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    iget v1, p0, Lcom/ss/android/detail/feature/detail2/widget/a/c;->a:I

    if-nez v1, :cond_0

    .line 40
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->setPadding(IIII)V

    .line 42
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->bg_detail_action:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    return-void
.end method

.method protected abstract getLayoutRes()I
.end method
