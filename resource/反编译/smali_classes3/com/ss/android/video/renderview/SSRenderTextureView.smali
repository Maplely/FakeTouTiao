.class public Lcom/ss/android/video/renderview/SSRenderTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/ss/android/video/renderview/b;


# instance fields
.field private c:Lcom/ss/android/video/renderview/a;

.field private f:Lcom/ss/android/video/renderview/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/video/renderview/SSRenderTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/ss/android/video/renderview/SSRenderTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 34
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    invoke-virtual {p0, v0}, Lcom/ss/android/video/renderview/SSRenderTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    return-void
.end method

.method public a(Lcom/ss/android/video/renderview/a;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/ss/android/video/renderview/SSRenderTextureView;->c:Lcom/ss/android/video/renderview/a;

    .line 28
    invoke-virtual {p0, p0}, Lcom/ss/android/video/renderview/SSRenderTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 29
    return-void
.end method

.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 46
    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 64
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 52
    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/video/renderview/SSRenderTextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/f/g;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "rethrow exception for debug & local_test, (TextureView)"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 69
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ss/android/video/renderview/SSRenderTextureView;->c:Lcom/ss/android/video/renderview/a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ss/android/video/renderview/SSRenderTextureView;->c:Lcom/ss/android/video/renderview/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/video/renderview/a;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 76
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ss/android/video/renderview/SSRenderTextureView;->c:Lcom/ss/android/video/renderview/a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ss/android/video/renderview/SSRenderTextureView;->c:Lcom/ss/android/video/renderview/a;

    invoke-interface {v0, p1}, Lcom/ss/android/video/renderview/a;->a(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/video/renderview/SSRenderTextureView;->c:Lcom/ss/android/video/renderview/a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ss/android/video/renderview/SSRenderTextureView;->c:Lcom/ss/android/video/renderview/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/video/renderview/a;->b(Landroid/graphics/SurfaceTexture;II)V

    .line 83
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/video/renderview/SSRenderTextureView;->c:Lcom/ss/android/video/renderview/a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ss/android/video/renderview/SSRenderTextureView;->c:Lcom/ss/android/video/renderview/a;

    invoke-interface {v0, p1}, Lcom/ss/android/video/renderview/a;->b(Landroid/graphics/SurfaceTexture;)V

    .line 98
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/video/renderview/SSRenderTextureView;->f:Lcom/ss/android/video/renderview/b$a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/ss/android/video/renderview/SSRenderTextureView;->f:Lcom/ss/android/video/renderview/b$a;

    invoke-interface {v0, p1}, Lcom/ss/android/video/renderview/b$a;->a(I)V

    .line 107
    :cond_0
    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/ss/android/video/renderview/b$a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/ss/android/video/renderview/SSRenderTextureView;->f:Lcom/ss/android/video/renderview/b$a;

    .line 112
    return-void
.end method
