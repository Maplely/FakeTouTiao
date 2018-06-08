.class public Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->a:Landroid/view/View;

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->b:Landroid/view/View;

    .line 43
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->c:Landroid/view/View;

    .line 44
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->d:Landroid/view/View;

    .line 45
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 49
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->getMeasuredWidth()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->getMeasuredWidth()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->e:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout$a;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->e:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout$a;->a(Z)V

    .line 65
    :cond_1
    return-void
.end method

.method public setMeasureResultCallback(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout$a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout;->e:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoLinearLayout$a;

    .line 36
    return-void
.end method
