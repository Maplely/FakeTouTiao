.class Lcom/ss/android/common/app/permission/PermissionsResultAction$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/app/permission/PermissionsResultAction;

.field final synthetic val$permission:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ss/android/common/app/permission/PermissionsResultAction;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction$4;->this$0:Lcom/ss/android/common/app/permission/PermissionsResultAction;

    iput-object p2, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction$4;->val$permission:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction$4;->this$0:Lcom/ss/android/common/app/permission/PermissionsResultAction;

    iget-object v1, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction$4;->val$permission:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onDenied(Ljava/lang/String;)V

    .line 145
    return-void
.end method
