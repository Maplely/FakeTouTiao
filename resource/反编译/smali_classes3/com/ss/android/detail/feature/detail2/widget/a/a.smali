.class public Lcom/ss/android/detail/feature/detail2/widget/a/a;
.super Lcom/ss/android/detail/feature/detail2/widget/a/c;
.source "SourceFile"


# instance fields
.field private b:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private c:Lcom/ss/android/detail/feature/detail2/a/a/a;


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
    sget v0, Lcom/ss/android/article/news/R$id;->appicon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 31
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->a(Z)V

    .line 41
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 42
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/ss/android/article/news/R$layout;->new_ad_app_layout:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->onAttachedToWindow()V

    .line 48
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/a;->c:Lcom/ss/android/detail/feature/detail2/a/a/a;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/a;->c:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->f()V

    .line 51
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->onDetachedFromWindow()V

    .line 56
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/a;->c:Lcom/ss/android/detail/feature/detail2/a/a/a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/a/a;->c:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->g()V

    .line 59
    :cond_0
    return-void
.end method

.method public setAppAdViewHolder(Lcom/ss/android/detail/feature/detail2/a/a/a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/widget/a/a;->c:Lcom/ss/android/detail/feature/detail2/a/a/a;

    .line 63
    return-void
.end method
