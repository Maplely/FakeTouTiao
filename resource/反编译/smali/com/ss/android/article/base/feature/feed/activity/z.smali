.class Lcom/ss/android/article/base/feature/feed/activity/z;
.super Lcom/ss/android/common/app/permission/PermissionsResultAction;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V
    .locals 0

    .prologue
    .line 1386
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/z;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1395
    return-void
.end method

.method public onGranted()V
    .locals 1

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/z;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/location/LocationHelper;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/location/LocationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/location/LocationHelper;->tryRefreshLocation()V

    .line 1390
    return-void
.end method
