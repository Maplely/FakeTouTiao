.class final Lcom/ss/android/common/app/permission/PermissionActivityCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ss/android/common/app/permission/PermissionActivityCompat$1;->val$permissions:[Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/common/app/permission/PermissionActivityCompat$1;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lcom/ss/android/common/app/permission/PermissionActivityCompat$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionActivityCompat$1;->val$permissions:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [I

    .line 103
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionActivityCompat$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 104
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionActivityCompat$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 106
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionActivityCompat$1;->val$permissions:[Ljava/lang/String;

    array-length v4, v0

    .line 107
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 108
    iget-object v5, p0, Lcom/ss/android/common/app/permission/PermissionActivityCompat$1;->val$permissions:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionActivityCompat$1;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/ss/android/common/app/permission/PermissionActivityCompat$OnRequestPermissionsResultCallback;

    iget v2, p0, Lcom/ss/android/common/app/permission/PermissionActivityCompat$1;->val$requestCode:I

    iget-object v3, p0, Lcom/ss/android/common/app/permission/PermissionActivityCompat$1;->val$permissions:[Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/common/app/permission/PermissionActivityCompat$OnRequestPermissionsResultCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 114
    return-void
.end method
