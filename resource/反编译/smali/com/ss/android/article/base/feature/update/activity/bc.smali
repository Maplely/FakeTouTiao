.class Lcom/ss/android/article/base/feature/update/activity/bc;
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
    .line 603
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/bc;->b:Lcom/ss/android/article/base/feature/update/activity/az;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/bc;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bc;->b:Lcom/ss/android/article/base/feature/update/activity/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/az;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    :goto_0
    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bc;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bc;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bc;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bc;->b:Lcom/ss/android/article/base/feature/update/activity/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/az;->q()V

    goto :goto_0
.end method
