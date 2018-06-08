.class Lcom/ss/android/article/base/feature/feed/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/g;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/g;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/h;->a:Lcom/ss/android/article/base/feature/feed/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/h;->a:Lcom/ss/android/article/base/feature/feed/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/g;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/h;->a:Lcom/ss/android/article/base/feature/feed/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/g;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/h;->a:Lcom/ss/android/article/base/feature/feed/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/g;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/h;->a:Lcom/ss/android/article/base/feature/feed/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/g;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b()V

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/h;->a:Lcom/ss/android/article/base/feature/feed/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/g;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/h;->a:Lcom/ss/android/article/base/feature/feed/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/g;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/h;->a:Lcom/ss/android/article/base/feature/feed/a/g;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/g;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/h;->a:Lcom/ss/android/article/base/feature/feed/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/g;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/h;->a:Lcom/ss/android/article/base/feature/feed/a/g;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/g;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b()Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/h;->a:Lcom/ss/android/article/base/feature/feed/a/g;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/g;->d(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 52
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/h;->a:Lcom/ss/android/article/base/feature/feed/a/g;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/g;->f(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 53
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/h;->a:Lcom/ss/android/article/base/feature/feed/a/g;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/g;->b(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 54
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/h;->a:Lcom/ss/android/article/base/feature/feed/a/g;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/g;->a(Lcom/ss/android/article/base/feature/feed/a/g;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 55
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/h;->a:Lcom/ss/android/article/base/feature/feed/a/g;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/g;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/h;->a:Lcom/ss/android/article/base/feature/feed/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/g;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/h;->a:Lcom/ss/android/article/base/feature/feed/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/g;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/h;->a:Lcom/ss/android/article/base/feature/feed/a/g;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/g;->bK:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v1

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
