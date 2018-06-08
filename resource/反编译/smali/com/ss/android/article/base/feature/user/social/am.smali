.class Lcom/ss/android/article/base/feature/user/social/am;
.super Lcom/ss/android/common/app/permission/PermissionsResultAction;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/ss/android/article/base/feature/user/social/af;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/af;ZZ)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/am;->c:Lcom/ss/android/article/base/feature/user/social/af;

    iput-boolean p2, p0, Lcom/ss/android/article/base/feature/user/social/am;->a:Z

    iput-boolean p3, p0, Lcom/ss/android/article/base/feature/user/social/am;->b:Z

    invoke-direct {p0}, Lcom/ss/android/common/app/permission/PermissionsResultAction;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public onGranted()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/am;->c:Lcom/ss/android/article/base/feature/user/social/af;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/af;->d:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->k(Z)V

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/am;->c:Lcom/ss/android/article/base/feature/user/social/af;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/af;->a(Lcom/ss/android/article/base/feature/user/social/af;)Lcom/bytedance/article/common/ui/q;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->uploading_contacts:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/q;->a(I)V

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/am;->c:Lcom/ss/android/article/base/feature/user/social/af;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/af;->a(Lcom/ss/android/article/base/feature/user/social/af;)Lcom/bytedance/article/common/ui/q;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/am;->c:Lcom/ss/android/article/base/feature/user/social/af;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/user/social/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/q;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    .line 289
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/user/social/am;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    .line 290
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/am;->c:Lcom/ss/android/article/base/feature/user/social/af;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/af;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/base/feature/user/social/an;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/user/social/an;-><init>(Lcom/ss/android/article/base/feature/user/social/am;)V

    invoke-static {v1, v0, v2}, Lcom/ss/android/account/a/l;->a(Landroid/content/Context;ILcom/ss/android/account/a/l$a;)V

    .line 327
    return-void

    .line 289
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
