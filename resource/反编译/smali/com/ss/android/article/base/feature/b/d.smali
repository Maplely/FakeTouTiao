.class Lcom/ss/android/article/base/feature/b/d;
.super Lcom/ss/android/common/app/permission/PermissionsResultAction;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/b/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/b/b;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/ss/android/article/base/feature/b/d;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/d;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/b/b;->b(Lcom/ss/android/article/base/feature/b/b;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ad_download_permission_denied:I

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/d;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/b/b;->c(Lcom/ss/android/article/base/feature/b/b;)Lcom/ss/android/article/base/feature/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/d;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/b/b;->c(Lcom/ss/android/article/base/feature/b/b;)Lcom/ss/android/article/base/feature/b/a;

    move-result-object v0

    const-string v1, "storage_deny"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/a;->a(Ljava/lang/String;)V

    .line 199
    :cond_0
    return-void
.end method

.method public onGranted()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/d;->a:Lcom/ss/android/article/base/feature/b/b;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/b/b;->a(Lcom/ss/android/article/base/feature/b/b;)V

    .line 191
    return-void
.end method
