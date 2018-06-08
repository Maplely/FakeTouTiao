.class Lcom/ss/android/account/v2/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/n;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/n;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/ss/android/account/v2/view/t;->a:Lcom/ss/android/account/v2/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 210
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 211
    iget-object v1, p0, Lcom/ss/android/account/v2/view/t;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v1}, Lcom/ss/android/account/v2/view/n;->k(Lcom/ss/android/account/v2/view/n;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 212
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 213
    iget-object v2, p0, Lcom/ss/android/account/v2/view/t;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v2}, Lcom/ss/android/account/v2/view/n;->k(Lcom/ss/android/account/v2/view/n;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/ss/android/account/v2/view/u;

    invoke-direct {v3, p0, v0, v1}, Lcom/ss/android/account/v2/view/u;-><init>(Lcom/ss/android/account/v2/view/t;Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/account/v2/view/t;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/n;->o(Lcom/ss/android/account/v2/view/n;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/ss/android/account/v2/view/t;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/n;->m(Lcom/ss/android/account/v2/view/n;)Ljava/util/List;

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

    .line 229
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 231
    :cond_0
    return-void
.end method
