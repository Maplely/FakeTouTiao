.class public Lcom/ss/android/mediamaker/video/VideoEditActivity;
.super Lcom/ss/android/newmedia/activity/ag;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/mediamaker/video/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/VideoEditActivity;->a:Lcom/ss/android/mediamaker/video/f;

    if-nez v0, :cond_0

    .line 27
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ag;->onBackPressed()V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/VideoEditActivity;->a:Lcom/ss/android/mediamaker/video/f;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/video/f;->k()V

    .line 30
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onCreate(Landroid/os/Bundle;)V

    .line 16
    new-instance v0, Lcom/ss/android/mediamaker/video/f;

    invoke-direct {v0}, Lcom/ss/android/mediamaker/video/f;-><init>()V

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/VideoEditActivity;->a:Lcom/ss/android/mediamaker/video/f;

    .line 17
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/VideoEditActivity;->a:Lcom/ss/android/mediamaker/video/f;

    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/VideoEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/mediamaker/video/f;->setArguments(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/video/VideoEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/ss/android/mediamaker/video/VideoEditActivity;->a:Lcom/ss/android/mediamaker/video/f;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 22
    return-void
.end method
