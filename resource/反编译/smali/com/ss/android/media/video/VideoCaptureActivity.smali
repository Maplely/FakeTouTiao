.class public Lcom/ss/android/media/video/VideoCaptureActivity;
.super Lcom/ss/android/newmedia/activity/ag;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/media/video/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/ss/android/media/video/VideoCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/ss/android/media/video/a;

    invoke-direct {v1}, Lcom/ss/android/media/video/a;-><init>()V

    iput-object v1, p0, Lcom/ss/android/media/video/VideoCaptureActivity;->a:Lcom/ss/android/media/video/a;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/ss/android/media/video/VideoCaptureActivity;->a:Lcom/ss/android/media/video/a;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/media/video/a;->setArguments(Landroid/os/Bundle;)V

    .line 61
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/media/video/VideoCaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    if-ltz p2, :cond_0

    .line 32
    const-string v1, "activity_trans_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    :cond_0
    const-string v1, "video_capture_dest_class_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 36
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ss/android/media/video/VideoCaptureActivity;->a:Lcom/ss/android/media/video/a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ss/android/media/video/VideoCaptureActivity;->a:Lcom/ss/android/media/video/a;

    invoke-virtual {v0}, Lcom/ss/android/media/video/a;->a()V

    .line 68
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 45
    invoke-virtual {p0}, Lcom/ss/android/media/video/VideoCaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 46
    invoke-virtual {p0}, Lcom/ss/android/media/video/VideoCaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 47
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0}, Lcom/ss/android/media/video/VideoCaptureActivity;->a()V

    .line 49
    invoke-virtual {p0}, Lcom/ss/android/media/video/VideoCaptureActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/ss/android/media/video/VideoCaptureActivity;->a:Lcom/ss/android/media/video/a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 53
    return-void
.end method
