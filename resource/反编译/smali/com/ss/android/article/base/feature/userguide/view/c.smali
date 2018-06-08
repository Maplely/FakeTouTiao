.class Lcom/ss/android/article/base/feature/userguide/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/userguide/view/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/userguide/view/a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ss/android/article/base/feature/userguide/view/c;->a:Lcom/ss/android/article/base/feature/userguide/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/c;->a:Lcom/ss/android/article/base/feature/userguide/view/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->dismiss()V

    .line 92
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/userguide/view/c;->a:Lcom/ss/android/article/base/feature/userguide/view/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/userguide/view/a;->a(Lcom/ss/android/article/base/feature/userguide/view/a;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.READ_CONTACTS"

    aput-object v4, v2, v3

    new-instance v3, Lcom/ss/android/article/base/feature/userguide/view/i;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/userguide/view/i;-><init>(Lcom/ss/android/article/base/feature/userguide/view/c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/userguide/view/c;->a:Lcom/ss/android/article/base/feature/userguide/view/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/userguide/view/a;->a(Lcom/ss/android/article/base/feature/userguide/view/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "dlg_contact_phone_number"

    const-string v2, "submit"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method
