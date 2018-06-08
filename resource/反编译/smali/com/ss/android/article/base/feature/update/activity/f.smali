.class Lcom/ss/android/article/base/feature/update/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/update/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/a;)V
    .locals 0

    .prologue
    .line 1323
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/f;->b:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/f;->b:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1333
    :goto_0
    return-void

    .line 1330
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/f;->b:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1331
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 1332
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/f;->b:Lcom/ss/android/article/base/feature/update/activity/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method
