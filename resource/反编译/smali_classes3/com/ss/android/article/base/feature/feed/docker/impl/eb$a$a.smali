.class Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a$a;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;Lcom/ss/android/article/base/feature/feed/docker/impl/ec;)V
    .locals 0

    .prologue
    .line 523
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a$a;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 527
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 528
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a$a;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->getHitRect(Landroid/graphics/Rect;)V

    .line 529
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a$a;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->flexible_onlytop_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 531
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a$a;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->flexible_delegate_dip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 532
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a$a;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->flexible_delegate_dip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 533
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a$a;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->n(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/Button;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 534
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a$a;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/eb$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 535
    return-void
.end method
