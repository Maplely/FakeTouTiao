.class Lcom/ss/android/article/base/feature/update/activity/bf;
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
    .line 655
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/bf;->b:Lcom/ss/android/article/base/feature/update/activity/az;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/bf;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bf;->b:Lcom/ss/android/article/base/feature/update/activity/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/az;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bf;->b:Lcom/ss/android/article/base/feature/update/activity/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/az;->u()V

    .line 663
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bf;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bf;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bf;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method
