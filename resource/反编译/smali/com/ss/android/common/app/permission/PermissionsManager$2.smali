.class Lcom/ss/android/common/app/permission/PermissionsManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/app/permission/PermissionsManager;

.field final synthetic val$permissions:[Ljava/lang/String;

.field final synthetic val$results:[I


# direct methods
.method constructor <init>(Lcom/ss/android/common/app/permission/PermissionsManager;[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$2;->this$0:Lcom/ss/android/common/app/permission/PermissionsManager;

    iput-object p2, p0, Lcom/ss/android/common/app/permission/PermissionsManager$2;->val$permissions:[Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/common/app/permission/PermissionsManager$2;->val$results:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 491
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsManager$2;->this$0:Lcom/ss/android/common/app/permission/PermissionsManager;

    iget-object v1, p0, Lcom/ss/android/common/app/permission/PermissionsManager$2;->val$permissions:[Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/common/app/permission/PermissionsManager$2;->val$results:[I

    const/4 v3, 0x0

    # invokes: Lcom/ss/android/common/app/permission/PermissionsManager;->invokeAndClearPermissionResult([Ljava/lang/String;[I[Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/common/app/permission/PermissionsManager;->access$000(Lcom/ss/android/common/app/permission/PermissionsManager;[Ljava/lang/String;[I[Ljava/lang/String;)V

    .line 492
    return-void
.end method
