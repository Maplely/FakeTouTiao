.class public Lcom/ss/android/common/app/permission/ActivityCompatApi23;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/app/permission/ActivityCompatApi23$RequestPermissionsRequestCodeValidator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 15
    instance-of v0, p0, Lcom/ss/android/common/app/permission/ActivityCompatApi23$RequestPermissionsRequestCodeValidator;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 16
    check-cast v0, Lcom/ss/android/common/app/permission/ActivityCompatApi23$RequestPermissionsRequestCodeValidator;

    .line 17
    invoke-interface {v0, p2}, Lcom/ss/android/common/app/permission/ActivityCompatApi23$RequestPermissionsRequestCodeValidator;->validateRequestPermissionsRequestCode(I)V

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method public static shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
