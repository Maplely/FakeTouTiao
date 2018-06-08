.class public Lcom/ss/android/media/image/MediaChooserActivity;
.super Lcom/ss/android/newmedia/activity/ag;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/media/image/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/ss/android/media/image/MediaChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/ss/android/media/image/n;

    invoke-direct {v1}, Lcom/ss/android/media/image/n;-><init>()V

    iput-object v1, p0, Lcom/ss/android/media/image/MediaChooserActivity;->a:Lcom/ss/android/media/image/n;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lcom/ss/android/media/image/MediaChooserActivity;->a:Lcom/ss/android/media/image/n;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/media/image/n;->setArguments(Landroid/os/Bundle;)V

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ag;->finish()V

    .line 34
    invoke-static {}, Lcom/ss/android/media/c;->a()Lcom/ss/android/media/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/c;->b()V

    .line 35
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ss/android/media/image/MediaChooserActivity;->a:Lcom/ss/android/media/image/n;

    invoke-virtual {v0}, Lcom/ss/android/media/image/n;->b()V

    .line 40
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-direct {p0}, Lcom/ss/android/media/image/MediaChooserActivity;->a()V

    .line 17
    invoke-virtual {p0}, Lcom/ss/android/media/image/MediaChooserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/ss/android/media/image/MediaChooserActivity;->a:Lcom/ss/android/media/image/n;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 21
    return-void
.end method
