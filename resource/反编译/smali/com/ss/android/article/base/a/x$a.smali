.class Lcom/ss/android/article/base/a/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/a/x;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/a/x;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/ss/android/article/base/a/x$a;->a:Lcom/ss/android/article/base/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p2, p0, Lcom/ss/android/article/base/a/x$a;->b:Landroid/view/View;

    .line 141
    iput-object p3, p0, Lcom/ss/android/article/base/a/x$a;->c:Landroid/view/View;

    .line 142
    iput p4, p0, Lcom/ss/android/article/base/a/x$a;->d:I

    .line 143
    iput p5, p0, Lcom/ss/android/article/base/a/x$a;->e:I

    .line 144
    iput p6, p0, Lcom/ss/android/article/base/a/x$a;->f:I

    .line 145
    iput p7, p0, Lcom/ss/android/article/base/a/x$a;->g:I

    .line 146
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/a/x$a;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v4

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/a/x$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/a/x$a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/a/x$a;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/view/View;)[I

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 158
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 159
    aget v2, v0, v5

    iget v3, p0, Lcom/ss/android/article/base/a/x$a;->d:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 160
    aget v2, v0, v4

    iget v3, p0, Lcom/ss/android/article/base/a/x$a;->e:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 161
    aget v2, v0, v5

    iget-object v3, p0, Lcom/ss/android/article/base/a/x$a;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/base/a/x$a;->f:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 162
    aget v0, v0, v4

    iget-object v2, p0, Lcom/ss/android/article/base/a/x$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/ss/android/article/base/a/x$a;->g:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 163
    new-instance v0, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/ss/android/article/base/a/x$a;->b:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 164
    iget-object v1, p0, Lcom/ss/android/article/base/a/x$a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 165
    iput-object v6, p0, Lcom/ss/android/article/base/a/x$a;->c:Landroid/view/View;

    .line 166
    iput-object v6, p0, Lcom/ss/android/article/base/a/x$a;->b:Landroid/view/View;

    goto :goto_0
.end method
