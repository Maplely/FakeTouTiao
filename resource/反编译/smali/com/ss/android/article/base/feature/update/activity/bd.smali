.class Lcom/ss/android/article/base/feature/update/activity/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Lcom/ss/android/article/base/feature/update/activity/az;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/az;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/bd;->b:Lcom/ss/android/article/base/feature/update/activity/az;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/bd;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bd;->b:Lcom/ss/android/article/base/feature/update/activity/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/az;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bd;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bd;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 625
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bd;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 628
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bd;->b:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->i:Lcom/ss/android/account/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bd;->b:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 629
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bd;->b:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->i:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bd;->b:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/az;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 632
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bd;->b:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->w:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bd;->b:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->w:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/n;->isBlocking()Z

    move-result v0

    if-nez v0, :cond_4

    .line 633
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bd;->b:Lcom/ss/android/article/base/feature/update/activity/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/az;->m()V

    goto :goto_0

    .line 634
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bd;->b:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->w:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bd;->b:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->w:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/n;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bd;->b:Lcom/ss/android/article/base/feature/update/activity/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/az;->r()V

    goto :goto_0
.end method
