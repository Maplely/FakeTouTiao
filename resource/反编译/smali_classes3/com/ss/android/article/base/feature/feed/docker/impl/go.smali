.class Lcom/ss/android/article/base/feature/feed/docker/impl/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/gk;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gk;Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;Lcom/ss/android/article/base/feature/feed/docker/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/go;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/gk;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/go;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/go;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/go;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x41c00000    # 24.0f

    .line 162
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 163
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/go;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->getHitRect(Landroid/graphics/Rect;)V

    .line 164
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/go;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 165
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/go;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 166
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/go;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 167
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/go;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 168
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/go;->c:Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/go;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Landroid/widget/Button;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 169
    return-void
.end method
