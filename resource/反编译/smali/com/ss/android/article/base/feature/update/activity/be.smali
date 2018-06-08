.class Lcom/ss/android/article/base/feature/update/activity/be;
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
    .line 641
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/be;->b:Lcom/ss/android/article/base/feature/update/activity/az;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/be;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/be;->b:Lcom/ss/android/article/base/feature/update/activity/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/az;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/be;->b:Lcom/ss/android/article/base/feature/update/activity/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/az;->s()V

    .line 649
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/be;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/be;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/be;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method
