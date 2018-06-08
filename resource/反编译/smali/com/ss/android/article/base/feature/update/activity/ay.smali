.class Lcom/ss/android/article/base/feature/update/activity/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/aq;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/aq;)V
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/ay;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 996
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ay;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/aq;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1003
    :goto_0
    return-void

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ay;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1000
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 1001
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ay;->a:Lcom/ss/android/article/base/feature/update/activity/aq;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/aq;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1002
    sget-object v0, Lcom/ss/android/article/base/feature/update/activity/aq;->X:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    goto :goto_0
.end method
