.class Lcom/ss/android/article/base/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/f;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ss/android/article/base/ui/g;->a:Lcom/ss/android/article/base/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v4, 0x41f00000    # 30.0f

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/ui/g;->a:Lcom/ss/android/article/base/ui/f;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/f;->a(Lcom/ss/android/article/base/ui/f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    iget-object v1, p0, Lcom/ss/android/article/base/ui/g;->a:Lcom/ss/android/article/base/ui/f;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/f;->a(Lcom/ss/android/article/base/ui/f;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 58
    iget-object v1, p0, Lcom/ss/android/article/base/ui/g;->a:Lcom/ss/android/article/base/ui/f;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/f;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/g;->a:Lcom/ss/android/article/base/ui/f;

    iget-object v2, v2, Lcom/ss/android/article/base/ui/f;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/ss/android/article/base/ui/g;->a:Lcom/ss/android/article/base/ui/f;

    iget-object v3, v3, Lcom/ss/android/article/base/ui/f;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/ui/g;->a:Lcom/ss/android/article/base/ui/f;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/f;->a(Lcom/ss/android/article/base/ui/f;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    return-void

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/ui/g;->a:Lcom/ss/android/article/base/ui/f;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/f;->a(Lcom/ss/android/article/base/ui/f;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 60
    iget-object v1, p0, Lcom/ss/android/article/base/ui/g;->a:Lcom/ss/android/article/base/ui/f;

    iget-object v1, v1, Lcom/ss/android/article/base/ui/f;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/g;->a:Lcom/ss/android/article/base/ui/f;

    iget-object v2, v2, Lcom/ss/android/article/base/ui/f;->a:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/ss/android/article/base/ui/g;->a:Lcom/ss/android/article/base/ui/f;

    iget-object v3, v3, Lcom/ss/android/article/base/ui/f;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method
