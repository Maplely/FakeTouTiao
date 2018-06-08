.class final Lcom/ss/android/wenda/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/ss/android/wenda/f/b;->a:Landroid/view/View;

    iput p2, p0, Lcom/ss/android/wenda/f/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iget-object v0, p0, Lcom/ss/android/wenda/f/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 25
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/ss/android/wenda/f/b;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 26
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/ss/android/wenda/f/b;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/ss/android/wenda/f/b;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 28
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/ss/android/wenda/f/b;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 29
    const-class v0, Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/wenda/f/b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/ss/android/wenda/f/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/ss/android/wenda/f/b;->a:Landroid/view/View;

    invoke-direct {v2, v1, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/f/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    return-void
.end method
