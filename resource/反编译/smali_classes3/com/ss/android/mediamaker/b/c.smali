.class Lcom/ss/android/mediamaker/b/c;
.super Lcom/ss/android/common/app/permission/PermissionsResultAction;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/b/a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/ss/android/mediamaker/b/c;->a:Lcom/ss/android/mediamaker/b/a;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public onGranted()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/c;->a:Lcom/ss/android/mediamaker/b/a;

    invoke-static {v0}, Lcom/ss/android/mediamaker/b/a;->a(Lcom/ss/android/mediamaker/b/a;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/ss/android/mediamaker/video/VideoEditActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/ss/android/media/video/VideoCaptureActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 122
    return-void
.end method
