.class Lcom/ss/android/article/base/feature/userguide/view/i;
.super Lcom/ss/android/common/app/permission/PermissionsResultAction;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/userguide/view/c;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/userguide/view/c;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/article/base/feature/userguide/view/i;->a:Lcom/ss/android/article/base/feature/userguide/view/c;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/ss/android/account/bus/event/QueryContactEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/account/bus/event/QueryContactEvent;-><init>(Z)V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public onGranted()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/i;->a:Lcom/ss/android/article/base/feature/userguide/view/c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/userguide/view/c;->a:Lcom/ss/android/article/base/feature/userguide/view/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->a(Lcom/ss/android/article/base/feature/userguide/view/a;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/account/a/l;->a(Landroid/content/Context;Z)V

    .line 99
    return-void
.end method
