.class public Lcom/ss/android/article/base/feature/feed/view/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/y;->a:Ljava/lang/ref/WeakReference;

    .line 21
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    if-lez p1, :cond_0

    :goto_0
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/view/y;->b:I

    .line 25
    if-lez p2, :cond_1

    :goto_1
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/view/y;->c:I

    .line 26
    return-void

    :cond_0
    move p1, v0

    .line 24
    goto :goto_0

    :cond_1
    move p2, v0

    .line 25
    goto :goto_1
.end method

.method public run()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/y;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 37
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 40
    const/4 v1, 0x0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 41
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/y;->b:I

    if-lez v1, :cond_2

    .line 42
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/view/y;->b:I

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 44
    :cond_2
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/y;->c:I

    if-lez v1, :cond_3

    .line 45
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/view/y;->c:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 47
    :cond_3
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0
.end method
