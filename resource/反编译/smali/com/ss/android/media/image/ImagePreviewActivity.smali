.class public Lcom/ss/android/media/image/ImagePreviewActivity;
.super Lcom/ss/android/newmedia/activity/ag;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/media/image/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/media/image/ImagePreviewActivity;->a:Lcom/ss/android/media/image/f;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/ss/android/media/image/ImagePreviewActivity;->a:Lcom/ss/android/media/image/f;

    invoke-virtual {v0}, Lcom/ss/android/media/image/f;->a()V

    .line 26
    :cond_0
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ag;->onBackPressed()V

    .line 27
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/ss/android/media/image/ImagePreviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/ss/android/media/image/f;

    invoke-direct {v1}, Lcom/ss/android/media/image/f;-><init>()V

    iput-object v1, p0, Lcom/ss/android/media/image/ImagePreviewActivity;->a:Lcom/ss/android/media/image/f;

    .line 16
    iget-object v1, p0, Lcom/ss/android/media/image/ImagePreviewActivity;->a:Lcom/ss/android/media/image/f;

    invoke-virtual {p0}, Lcom/ss/android/media/image/ImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/media/image/f;->setArguments(Landroid/os/Bundle;)V

    .line 17
    const v1, 0x1020002

    iget-object v2, p0, Lcom/ss/android/media/image/ImagePreviewActivity;->a:Lcom/ss/android/media/image/f;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 18
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 19
    return-void
.end method
