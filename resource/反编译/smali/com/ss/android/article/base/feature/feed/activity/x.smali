.class Lcom/ss/android/article/base/feature/feed/activity/x;
.super Lcom/ss/android/common/app/permission/PermissionsResultAction;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/x;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 725
    return-void
.end method

.method public onGranted()V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/x;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/location/LocationHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/location/LocationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/location/LocationHelper;->tryRefreshLocation()V

    .line 720
    return-void
.end method
