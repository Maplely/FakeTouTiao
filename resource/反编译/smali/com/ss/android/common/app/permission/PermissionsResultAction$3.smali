.class Lcom/ss/android/common/app/permission/PermissionsResultAction$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/ss/android/common/app/permission/PermissionsResultAction;


# direct methods
.method constructor <init>(Lcom/ss/android/common/app/permission/PermissionsResultAction;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction$3;->this$0:Lcom/ss/android/common/app/permission/PermissionsResultAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/common/app/permission/PermissionsResultAction$3;->this$0:Lcom/ss/android/common/app/permission/PermissionsResultAction;

    invoke-virtual {v0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;->onGranted()V

    .line 136
    return-void
.end method
