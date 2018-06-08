.class Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout$1;)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout$a;-><init>(Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 330
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 331
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 332
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b(Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->flexible_onlytop_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 333
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b(Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->flexible_both_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 334
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b(Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->flexible_both_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 335
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->b(Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->flexible_onlytop_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 336
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;->c(Lcom/ss/android/article/base/feature/feed/view/NewInfoLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 338
    return-void
.end method
