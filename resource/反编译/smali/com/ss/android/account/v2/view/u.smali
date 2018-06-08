.class Lcom/ss/android/account/v2/view/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/account/v2/view/t;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/t;Landroid/graphics/Rect;I)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/ss/android/account/v2/view/u;->c:Lcom/ss/android/account/v2/view/t;

    iput-object p2, p0, Lcom/ss/android/account/v2/view/u;->a:Landroid/graphics/Rect;

    iput p3, p0, Lcom/ss/android/account/v2/view/u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/ss/android/account/v2/view/u;->c:Lcom/ss/android/account/v2/view/t;

    iget-object v0, v0, Lcom/ss/android/account/v2/view/t;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/n;->k(Lcom/ss/android/account/v2/view/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/u;->c:Lcom/ss/android/account/v2/view/t;

    iget-object v0, v0, Lcom/ss/android/account/v2/view/t;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/n;->k(Lcom/ss/android/account/v2/view/n;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/v2/view/u;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 222
    iget-object v0, p0, Lcom/ss/android/account/v2/view/u;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 223
    iget-object v1, p0, Lcom/ss/android/account/v2/view/u;->c:Lcom/ss/android/account/v2/view/t;

    iget-object v1, v1, Lcom/ss/android/account/v2/view/t;->a:Lcom/ss/android/account/v2/view/n;

    iget v2, p0, Lcom/ss/android/account/v2/view/u;->b:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/ss/android/account/v2/view/u;->c:Lcom/ss/android/account/v2/view/t;

    iget-object v2, v2, Lcom/ss/android/account/v2/view/t;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v2}, Lcom/ss/android/account/v2/view/n;->l(Lcom/ss/android/account/v2/view/n;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/account/v2/view/u;->c:Lcom/ss/android/account/v2/view/t;

    iget-object v3, v3, Lcom/ss/android/account/v2/view/t;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v3}, Lcom/ss/android/account/v2/view/n;->m(Lcom/ss/android/account/v2/view/n;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/ss/android/account/d/m;->a(ILjava/util/List;Ljava/util/List;)Lcom/nineoldandroids/a/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/account/v2/view/n;->a(Lcom/ss/android/account/v2/view/n;Lcom/nineoldandroids/a/c;)Lcom/nineoldandroids/a/c;

    .line 224
    iget-object v0, p0, Lcom/ss/android/account/v2/view/u;->c:Lcom/ss/android/account/v2/view/t;

    iget-object v0, v0, Lcom/ss/android/account/v2/view/t;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/n;->n(Lcom/ss/android/account/v2/view/n;)Lcom/nineoldandroids/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->a()V

    .line 225
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/u;->c:Lcom/ss/android/account/v2/view/t;

    iget-object v0, v0, Lcom/ss/android/account/v2/view/t;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/n;->k(Lcom/ss/android/account/v2/view/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
