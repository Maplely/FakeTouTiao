.class Lcom/ss/android/article/base/feature/feed/a/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/eu;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/eu;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fb;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fb;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eu;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 274
    const/4 v0, 0x0

    .line 275
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fb;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fb;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fb;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fb;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fb;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eu;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    .line 285
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 286
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fb;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/eu;->l:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/view/View;)[I

    move-result-object v1

    .line 287
    if-nez v1, :cond_4

    .line 300
    :cond_1
    :goto_1
    return v7

    .line 278
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fb;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/eu;->D:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fb;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/eu;->D:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fb;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/eu;->D:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fb;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/eu;->D:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fb;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eu;->D:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    goto :goto_0

    .line 281
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fb;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/eu;->E:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fb;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/eu;->E:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fb;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/eu;->E:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fb;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/eu;->E:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fb;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eu;->E:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    goto :goto_0

    .line 290
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 291
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/fb;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 292
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/fb;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/eu;->ad:Landroid/content/Context;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 293
    aget v5, v1, v6

    sub-int/2addr v5, v3

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 294
    aget v5, v1, v7

    sub-int/2addr v5, v3

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 295
    aget v5, v1, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 296
    aget v1, v1, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 297
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fb;->a:Lcom/ss/android/article/base/feature/feed/a/eu;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/eu;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto/16 :goto_1
.end method
