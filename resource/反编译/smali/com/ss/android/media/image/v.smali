.class Lcom/ss/android/media/image/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/media/image/n;


# direct methods
.method constructor <init>(Lcom/ss/android/media/image/n;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/ss/android/media/image/v;->a:Lcom/ss/android/media/image/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 441
    iget-object v0, p0, Lcom/ss/android/media/image/v;->a:Lcom/ss/android/media/image/n;

    invoke-static {v0}, Lcom/ss/android/media/image/n;->a(Lcom/ss/android/media/image/n;)Lcom/ss/android/media/image/MediaChooserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/image/MediaChooserConfig;->isMultiSelect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/media/image/v;->a:Lcom/ss/android/media/image/n;

    invoke-static {v0, v4}, Lcom/ss/android/media/image/n;->d(Lcom/ss/android/media/image/n;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/image/v;->a:Lcom/ss/android/media/image/n;

    invoke-virtual {v0}, Lcom/ss/android/media/image/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/media/image/v;->a:Lcom/ss/android/media/image/n;

    invoke-static {v1}, Lcom/ss/android/media/image/n;->j(Lcom/ss/android/media/image/n;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "shoot"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/media/image/v;->a:Lcom/ss/android/media/image/n;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    new-instance v3, Lcom/ss/android/media/image/u;

    invoke-direct {v3, p0}, Lcom/ss/android/media/image/u;-><init>(Lcom/ss/android/media/image/v;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/support/v4/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    goto :goto_0
.end method
