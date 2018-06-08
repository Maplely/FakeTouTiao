.class Lcom/ss/android/common/app/permission/PermissionsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/app/permission/PermissionsManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$neverAskPermissions:[Ljava/lang/String;

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$results:[I


# direct methods
.method constructor <init>(Lcom/ss/android/common/app/permission/PermissionsManager;Landroid/app/Activity;[Ljava/lang/String;[I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$1;->this$0:Lcom/ss/android/common/app/permission/PermissionsManager;

    iput-object p2, p0, Lcom/ss/android/common/app/permission/PermissionsManager$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ss/android/common/app/permission/PermissionsManager$1;->val$permissions:[Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/common/app/permission/PermissionsManager$1;->val$results:[I

    iput-object p5, p0, Lcom/ss/android/common/app/permission/PermissionsManager$1;->val$neverAskPermissions:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 472
    invoke-static {}, Lcom/ss/android/common/util/DeviceUtils;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/common/app/permission/MIUIPermissionUtils;->startPermissionManager(Landroid/app/Activity;)V

    .line 485
    :goto_0
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager$1;->this$0:Lcom/ss/android/common/app/permission/PermissionsManager;

    iget-object v1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$1;->val$permissions:[Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/common/app/permission/PermissionsManager$1;->val$results:[I

    iget-object v3, p0, Lcom/ss/android/common/app/permission/PermissionsManager$1;->val$neverAskPermissions:[Ljava/lang/String;

    # invokes: Lcom/ss/android/common/app/permission/PermissionsManager;->invokeAndClearPermissionResult([Ljava/lang/String;[I[Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/common/app/permission/PermissionsManager;->access$000(Lcom/ss/android/common/app/permission/PermissionsManager;[Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 486
    return-void

    .line 476
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 477
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 478
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
