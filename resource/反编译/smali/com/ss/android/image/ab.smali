.class Lcom/ss/android/image/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwipeBackLayout$SwipeBackDelegate;


# instance fields
.field final synthetic a:Lcom/ss/android/image/u;


# direct methods
.method constructor <init>(Lcom/ss/android/image/u;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/ss/android/image/ab;->a:Lcom/ss/android/image/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 173
    iget-object v1, p0, Lcom/ss/android/image/ab;->a:Lcom/ss/android/image/u;

    invoke-virtual {v1}, Lcom/ss/android/image/u;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/ss/android/image/ab;->a:Lcom/ss/android/image/u;

    iget-object v1, v1, Lcom/ss/android/image/u;->i:Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Lcom/ss/android/common/ui/view/ImageViewTouchViewPager;->setTranslationY(F)V

    .line 178
    iget-object v1, p0, Lcom/ss/android/image/ab;->a:Lcom/ss/android/image/u;

    invoke-static {v1}, Lcom/ss/android/image/u;->b(Lcom/ss/android/image/u;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 179
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/image/ab;->a:Lcom/ss/android/image/u;

    invoke-static {v2}, Lcom/ss/android/image/u;->b(Lcom/ss/android/image/u;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/ss/android/image/ab;->a:Lcom/ss/android/image/u;

    iget-object v1, v1, Lcom/ss/android/image/u;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 182
    iget-object v1, p0, Lcom/ss/android/image/ab;->a:Lcom/ss/android/image/u;

    iget-object v1, v1, Lcom/ss/android/image/u;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/image/ab;->a:Lcom/ss/android/image/u;

    invoke-static {v0}, Lcom/ss/android/image/u;->b(Lcom/ss/android/image/u;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ss/android/image/u;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 161
    if-eqz p2, :cond_0

    if-ne p2, v0, :cond_2

    :cond_0
    move v0, v1

    .line 167
    :cond_1
    :goto_0
    return v0

    .line 164
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_3

    .line 165
    iget-object v0, p0, Lcom/ss/android/image/ab;->a:Lcom/ss/android/image/u;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/ss/android/image/u;->a(IF)Z

    move-result v0

    goto :goto_0

    .line 167
    :cond_3
    iget-object v2, p0, Lcom/ss/android/image/ab;->a:Lcom/ss/android/image/u;

    invoke-static {v2}, Lcom/ss/android/image/u;->a(Lcom/ss/android/image/u;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/image/ab;->a:Lcom/ss/android/image/u;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, p2, v3}, Lcom/ss/android/image/u;->a(IF)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188
    iget-object v0, p0, Lcom/ss/android/image/ab;->a:Lcom/ss/android/image/u;

    invoke-virtual {v0}, Lcom/ss/android/image/u;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    iget-object v1, p0, Lcom/ss/android/image/ab;->a:Lcom/ss/android/image/u;

    invoke-static {v1}, Lcom/ss/android/image/u;->b(Lcom/ss/android/image/u;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 192
    iget-object v0, p0, Lcom/ss/android/image/ab;->a:Lcom/ss/android/image/u;

    const/16 v1, 0xff

    invoke-static {v0, v3, p2, v1, v3}, Lcom/ss/android/image/u;->a(Lcom/ss/android/image/u;IIIZ)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/ss/android/image/ab;->a:Lcom/ss/android/image/u;

    if-gez p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/image/ab;->a:Lcom/ss/android/image/u;

    invoke-static {v0}, Lcom/ss/android/image/u;->b(Lcom/ss/android/image/u;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    :goto_1
    const/4 v2, 0x1

    invoke-static {v1, v0, p2, v3, v2}, Lcom/ss/android/image/u;->a(Lcom/ss/android/image/u;IIIZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/image/ab;->a:Lcom/ss/android/image/u;

    invoke-static {v0}, Lcom/ss/android/image/u;->b(Lcom/ss/android/image/u;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    goto :goto_1
.end method
