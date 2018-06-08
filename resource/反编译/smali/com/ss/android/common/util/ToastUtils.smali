.class public Lcom/ss/android/common/util/ToastUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LENGTH_WITH_ICON:I = 0x5dc

.field private static mToast:Lcom/ss/android/common/ui/view/SuperToast;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static cancel()V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/ss/android/common/util/ToastUtils;->mToast:Lcom/ss/android/common/ui/view/SuperToast;

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/ss/android/common/util/ToastUtils;->mToast:Lcom/ss/android/common/ui/view/SuperToast;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/SuperToast;->cancel()V

    .line 87
    :cond_0
    return-void
.end method

.method public static showLongToast(Landroid/content/Context;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 46
    if-nez p0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_1
    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToastUtils;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public static showLongToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/ss/android/common/util/ToastUtils;->showToastWithDuration(Landroid/content/Context;Ljava/lang/String;I)V

    .line 56
    return-void
.end method

.method public static showToast(Landroid/content/Context;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 25
    return-void
.end method

.method public static showToast(Landroid/content/Context;II)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 32
    if-nez p0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 37
    :goto_1
    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38
    :goto_2
    invoke-static {p0, v1, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 36
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/android/common/util/ToastUtils;->showToastWithDuration(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    return-void
.end method

.method public static showToast(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x5dc

    invoke-static {p0, p1, p2, v0}, Lcom/ss/android/common/util/ToastUtils;->showToastWithDuration(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 43
    return-void
.end method

.method public static showToastWithDuration(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/ss/android/common/util/ToastUtils;->showToastWithDuration(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 60
    return-void
.end method

.method public static showToastWithDuration(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v2, 0x0

    .line 63
    if-nez p0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/ss/android/common/util/DeviceUtils;->isMiuiV8()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-static {v0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v4, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 70
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 72
    :cond_1
    sget-object v1, Lcom/ss/android/common/util/ToastUtils;->mToast:Lcom/ss/android/common/ui/view/SuperToast;

    if-eqz v1, :cond_2

    .line 73
    sget-object v1, Lcom/ss/android/common/util/ToastUtils;->mToast:Lcom/ss/android/common/ui/view/SuperToast;

    invoke-virtual {v1}, Lcom/ss/android/common/ui/view/SuperToast;->cancel()V

    .line 76
    :cond_2
    int-to-long v2, p3

    invoke-static {v0, p1, v2, v3}, Lcom/ss/android/common/ui/view/SuperToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;J)Lcom/ss/android/common/ui/view/SuperToast;

    move-result-object v0

    sput-object v0, Lcom/ss/android/common/util/ToastUtils;->mToast:Lcom/ss/android/common/ui/view/SuperToast;

    .line 77
    sget-object v0, Lcom/ss/android/common/util/ToastUtils;->mToast:Lcom/ss/android/common/ui/view/SuperToast;

    invoke-virtual {v0, v4}, Lcom/ss/android/common/ui/view/SuperToast;->setGravity(I)V

    .line 78
    sget-object v0, Lcom/ss/android/common/util/ToastUtils;->mToast:Lcom/ss/android/common/ui/view/SuperToast;

    invoke-virtual {v0, p2}, Lcom/ss/android/common/ui/view/SuperToast;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 79
    sget-object v0, Lcom/ss/android/common/util/ToastUtils;->mToast:Lcom/ss/android/common/ui/view/SuperToast;

    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/SuperToast;->show()V

    goto :goto_0
.end method
