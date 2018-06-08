.class public Lcom/ss/android/wenda/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 17
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/ss/android/wenda/f/b;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/wenda/f/b;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
