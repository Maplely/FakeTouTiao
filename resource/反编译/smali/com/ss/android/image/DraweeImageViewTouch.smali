.class public Lcom/ss/android/image/DraweeImageViewTouch;
.super Lcom/ss/android/common/imagezoom/ImageViewTouch;
.source "SourceFile"


# instance fields
.field private a:Lcom/facebook/drawee/view/DraweeHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/DraweeHolder",
            "<",
            "Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/imagezoom/ImageViewTouch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/ss/android/image/DraweeImageViewTouch;->a(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/image/DraweeImageViewTouch;->a:Lcom/facebook/drawee/view/DraweeHolder;

    .line 27
    return-void
.end method


# virtual methods
.method public getController()Lcom/facebook/drawee/interfaces/DraweeController;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/image/DraweeImageViewTouch;->a:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->onAttachedToWindow()V

    .line 50
    iget-object v0, p0, Lcom/ss/android/image/DraweeImageViewTouch;->a:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 51
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->onDetachedFromWindow()V

    .line 56
    iget-object v0, p0, Lcom/ss/android/image/DraweeImageViewTouch;->a:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 57
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->onFinishTemporaryDetach()V

    .line 68
    iget-object v0, p0, Lcom/ss/android/image/DraweeImageViewTouch;->a:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 69
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->onStartTemporaryDetach()V

    .line 62
    iget-object v0, p0, Lcom/ss/android/image/DraweeImageViewTouch;->a:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 63
    return-void
.end method

.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/image/DraweeImageViewTouch;->a:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 38
    iget-object v0, p0, Lcom/ss/android/image/DraweeImageViewTouch;->a:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/image/DraweeImageViewTouch;->a:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 32
    iget-object v0, p0, Lcom/ss/android/image/DraweeImageViewTouch;->a:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/ss/android/common/imagezoom/ImageViewTouch;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 73
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v1

    const-string v2, "holder"

    iget-object v0, p0, Lcom/ss/android/image/DraweeImageViewTouch;->a:Lcom/facebook/drawee/view/DraweeHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/image/DraweeImageViewTouch;->a:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<no holder set>"

    goto :goto_0
.end method
