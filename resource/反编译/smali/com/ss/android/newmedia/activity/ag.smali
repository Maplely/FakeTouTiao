.class public Lcom/ss/android/newmedia/activity/ag;
.super Lcom/ss/android/common/app/AbsActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/c;
.implements Lcom/ss/android/e/d$a;


# instance fields
.field protected mActivityAnimType:I

.field private mCurTheme:I

.field private mCustomToast:Lcom/ss/android/newmedia/a/ae;

.field protected mIsOverrideAnimation:Z

.field private mOriginTheme:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 13
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsActivity;-><init>()V

    .line 22
    iput v1, p0, Lcom/ss/android/newmedia/activity/ag;->mActivityAnimType:I

    .line 23
    iput-boolean v1, p0, Lcom/ss/android/newmedia/activity/ag;->mIsOverrideAnimation:Z

    .line 135
    iput v0, p0, Lcom/ss/android/newmedia/activity/ag;->mOriginTheme:I

    .line 136
    iput v0, p0, Lcom/ss/android/newmedia/activity/ag;->mCurTheme:I

    return-void
.end method

.method private ensureCustomToast()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ag;->mCustomToast:Lcom/ss/android/newmedia/a/ae;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/ss/android/newmedia/a/ae;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/a/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/ag;->mCustomToast:Lcom/ss/android/newmedia/a/ae;

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/ss/android/common/app/AbsActivity;->finish()V

    .line 71
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/ag;->mIsOverrideAnimation:Z

    if-nez v0, :cond_0

    .line 72
    iget v0, p0, Lcom/ss/android/newmedia/activity/ag;->mActivityAnimType:I

    invoke-static {p0, v0}, Lcom/ss/android/newmedia/a/a;->b(Landroid/app/Activity;I)V

    .line 74
    :cond_0
    return-void
.end method

.method public getOriginTheme()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/ss/android/newmedia/activity/ag;->mOriginTheme:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/ag;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "delay_override_activity_trans"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/ag;->mIsOverrideAnimation:Z

    .line 30
    iget v0, p0, Lcom/ss/android/newmedia/activity/ag;->mActivityAnimType:I

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/ag;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity_trans_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/newmedia/activity/ag;->mActivityAnimType:I

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/ag;->mIsOverrideAnimation:Z

    if-nez v0, :cond_1

    .line 34
    iget v0, p0, Lcom/ss/android/newmedia/activity/ag;->mActivityAnimType:I

    invoke-static {p0, v0}, Lcom/ss/android/newmedia/a/a;->a(Landroid/app/Activity;I)V

    .line 36
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lcom/ss/android/common/app/AbsActivity;->onDestroy()V

    .line 47
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ag;->mCustomToast:Lcom/ss/android/newmedia/a/ae;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ag;->mCustomToast:Lcom/ss/android/newmedia/a/ae;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ae;->a()V

    .line 50
    :cond_0
    return-void
.end method

.method public onNightModeChanged(Z)V
    .locals 0

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsActivity;->onNightModeChanged(Z)V

    .line 167
    invoke-static {p0}, Lcom/ss/android/e/d;->a(Landroid/app/Activity;)V

    .line 168
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Lcom/ss/android/common/app/AbsActivity;->onResume()V

    .line 41
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    invoke-super {p0, v0}, Lcom/ss/android/common/app/AbsActivity;->onNightModeChanged(Z)V

    .line 42
    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public setTheme(I)V
    .locals 2

    .prologue
    .line 145
    invoke-static {}, Lcom/ss/android/e/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsActivity;->setTheme(I)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    if-ltz p1, :cond_0

    .line 152
    iget v0, p0, Lcom/ss/android/newmedia/activity/ag;->mOriginTheme:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 153
    iput p1, p0, Lcom/ss/android/newmedia/activity/ag;->mOriginTheme:I

    .line 155
    :cond_2
    invoke-static {p1}, Lcom/ss/android/e/a;->a(I)I

    move-result v0

    .line 156
    iput v0, p0, Lcom/ss/android/newmedia/activity/ag;->mCurTheme:I

    .line 157
    iget v0, p0, Lcom/ss/android/newmedia/activity/ag;->mCurTheme:I

    invoke-super {p0, v0}, Lcom/ss/android/common/app/AbsActivity;->setTheme(I)V

    goto :goto_0
.end method

.method public showCustomLongToast(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/ag;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;->ensureCustomToast()V

    .line 91
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ag;->mCustomToast:Lcom/ss/android/newmedia/a/ae;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/a/ae;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public showCustomToast(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/ag;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;->ensureCustomToast()V

    .line 109
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ag;->mCustomToast:Lcom/ss/android/newmedia/a/ae;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/newmedia/a/ae;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public showCustomToast(ILjava/lang/String;II)V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/ag;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;->ensureCustomToast()V

    .line 118
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ag;->mCustomToast:Lcom/ss/android/newmedia/a/ae;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/newmedia/a/ae;->a(ILjava/lang/String;II)V

    goto :goto_0
.end method

.method public showCustomToast(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/ag;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;->ensureCustomToast()V

    .line 82
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ag;->mCustomToast:Lcom/ss/android/newmedia/a/ae;

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/a/ae;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showCustomToast(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/ag;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;->ensureCustomToast()V

    .line 100
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/ag;->mCustomToast:Lcom/ss/android/newmedia/a/ae;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/newmedia/a/ae;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public superOverridePendingTransition(II)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/AbsActivity;->overridePendingTransition(II)V

    .line 54
    return-void
.end method
