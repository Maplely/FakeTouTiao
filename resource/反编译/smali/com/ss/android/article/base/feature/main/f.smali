.class Lcom/ss/android/article/base/feature/main/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 1533
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/f;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1536
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/f;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bn()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/f;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/main/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bp()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1537
    :goto_0
    if-nez v0, :cond_1

    .line 1538
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/f;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->i(Lcom/ss/android/article/base/feature/main/a;)V

    .line 1573
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1536
    goto :goto_0

    .line 1540
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/f;->a:Lcom/ss/android/article/base/feature/main/a;

    const-string v1, "navbar"

    const-string v2, "click_more"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/f;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->C:Lcom/ss/android/article/base/feature/main/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/az;->a()Landroid/view/View;

    move-result-object v0

    .line 1543
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/f;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/a;->j(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/view/View;)[I

    move-result-object v1

    .line 1544
    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 1545
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/f;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/main/a;->j(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v2, v3, v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/f;->a:Lcom/ss/android/article/base/feature/main/a;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 1546
    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/f;->a:Lcom/ss/android/article/base/feature/main/a;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v1, v3

    .line 1547
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/f;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v3, v0, v2, v1}, Lcom/ss/android/article/base/feature/main/ar;->a(Landroid/content/Context;Landroid/view/View;II)Landroid/app/Dialog;

    move-result-object v0

    .line 1549
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/f;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/a;->C:Lcom/ss/android/article/base/feature/main/az;

    new-instance v2, Lcom/ss/android/article/base/feature/main/j;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/article/base/feature/main/j;-><init>(Lcom/ss/android/article/base/feature/main/f;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/main/az;->a(Landroid/view/View$OnClickListener;)V

    .line 1560
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/f;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/a;->C:Lcom/ss/android/article/base/feature/main/az;

    new-instance v2, Lcom/ss/android/article/base/feature/main/k;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/article/base/feature/main/k;-><init>(Lcom/ss/android/article/base/feature/main/f;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/main/az;->b(Landroid/view/View$OnClickListener;)V

    .line 1567
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1568
    :catch_0
    move-exception v0

    .line 1569
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    .line 1570
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/f;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->i(Lcom/ss/android/article/base/feature/main/a;)V

    goto/16 :goto_1
.end method
