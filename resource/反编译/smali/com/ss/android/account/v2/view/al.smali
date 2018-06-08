.class Lcom/ss/android/account/v2/view/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/aa;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/aa;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/ss/android/account/v2/view/al;->a:Lcom/ss/android/account/v2/view/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 216
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 217
    iget-object v1, p0, Lcom/ss/android/account/v2/view/al;->a:Lcom/ss/android/account/v2/view/aa;

    invoke-static {v1}, Lcom/ss/android/account/v2/view/aa;->j(Lcom/ss/android/account/v2/view/aa;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 218
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 219
    iget-object v2, p0, Lcom/ss/android/account/v2/view/al;->a:Lcom/ss/android/account/v2/view/aa;

    invoke-static {v2}, Lcom/ss/android/account/v2/view/aa;->j(Lcom/ss/android/account/v2/view/aa;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/ss/android/account/v2/view/am;

    invoke-direct {v3, p0, v0, v1}, Lcom/ss/android/account/v2/view/am;-><init>(Lcom/ss/android/account/v2/view/al;Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/account/v2/view/al;->a:Lcom/ss/android/account/v2/view/aa;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/aa;->n(Lcom/ss/android/account/v2/view/aa;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/account/v2/view/al;->a:Lcom/ss/android/account/v2/view/aa;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/aa;->l(Lcom/ss/android/account/v2/view/aa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 235
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 237
    :cond_0
    return-void
.end method
