.class Lcom/ss/android/article/base/feature/feed/docker/impl/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;)V
    .locals 0

    .prologue
    .line 1204
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fs;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fs;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1209
    const/4 v0, 0x0

    .line 1210
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fs;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fs;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fs;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fs;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 1213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fs;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->B:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    .line 1219
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1220
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fs;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->e:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/view/View;)[I

    move-result-object v1

    .line 1221
    if-nez v1, :cond_3

    .line 1234
    :cond_1
    :goto_1
    return v7

    .line 1214
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fs;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fs;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fs;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fs;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fs;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->C:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    goto :goto_0

    .line 1224
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1225
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fs;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 1226
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fs;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 1227
    aget v5, v1, v6

    sub-int/2addr v5, v3

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 1228
    aget v5, v1, v7

    sub-int/2addr v5, v3

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 1229
    aget v5, v1, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 1230
    aget v1, v1, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 1231
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fs;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_1
.end method
