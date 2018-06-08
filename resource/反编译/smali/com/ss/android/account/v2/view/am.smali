.class Lcom/ss/android/account/v2/view/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/account/v2/view/al;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/al;Landroid/graphics/Rect;I)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/ss/android/account/v2/view/am;->c:Lcom/ss/android/account/v2/view/al;

    iput-object p2, p0, Lcom/ss/android/account/v2/view/am;->a:Landroid/graphics/Rect;

    iput p3, p0, Lcom/ss/android/account/v2/view/am;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/ss/android/account/v2/view/am;->c:Lcom/ss/android/account/v2/view/al;

    iget-object v0, v0, Lcom/ss/android/account/v2/view/al;->a:Lcom/ss/android/account/v2/view/aa;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/aa;->j(Lcom/ss/android/account/v2/view/aa;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/am;->c:Lcom/ss/android/account/v2/view/al;

    iget-object v0, v0, Lcom/ss/android/account/v2/view/al;->a:Lcom/ss/android/account/v2/view/aa;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/aa;->j(Lcom/ss/android/account/v2/view/aa;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/v2/view/am;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 228
    iget-object v0, p0, Lcom/ss/android/account/v2/view/am;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 229
    iget-object v1, p0, Lcom/ss/android/account/v2/view/am;->c:Lcom/ss/android/account/v2/view/al;

    iget-object v1, v1, Lcom/ss/android/account/v2/view/al;->a:Lcom/ss/android/account/v2/view/aa;

    iget v2, p0, Lcom/ss/android/account/v2/view/am;->b:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/ss/android/account/v2/view/am;->c:Lcom/ss/android/account/v2/view/al;

    iget-object v2, v2, Lcom/ss/android/account/v2/view/al;->a:Lcom/ss/android/account/v2/view/aa;

    invoke-static {v2}, Lcom/ss/android/account/v2/view/aa;->k(Lcom/ss/android/account/v2/view/aa;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/account/v2/view/am;->c:Lcom/ss/android/account/v2/view/al;

    iget-object v3, v3, Lcom/ss/android/account/v2/view/al;->a:Lcom/ss/android/account/v2/view/aa;

    invoke-static {v3}, Lcom/ss/android/account/v2/view/aa;->l(Lcom/ss/android/account/v2/view/aa;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/ss/android/account/d/m;->a(ILjava/util/List;Ljava/util/List;)Lcom/nineoldandroids/a/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/account/v2/view/aa;->a(Lcom/ss/android/account/v2/view/aa;Lcom/nineoldandroids/a/c;)Lcom/nineoldandroids/a/c;

    .line 230
    iget-object v0, p0, Lcom/ss/android/account/v2/view/am;->c:Lcom/ss/android/account/v2/view/al;

    iget-object v0, v0, Lcom/ss/android/account/v2/view/al;->a:Lcom/ss/android/account/v2/view/aa;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/aa;->m(Lcom/ss/android/account/v2/view/aa;)Lcom/nineoldandroids/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->a()V

    .line 231
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/am;->c:Lcom/ss/android/account/v2/view/al;

    iget-object v0, v0, Lcom/ss/android/account/v2/view/al;->a:Lcom/ss/android/account/v2/view/aa;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/aa;->j(Lcom/ss/android/account/v2/view/aa;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
