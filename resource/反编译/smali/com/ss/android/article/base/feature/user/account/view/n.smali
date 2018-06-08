.class Lcom/ss/android/article/base/feature/user/account/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/account/view/l;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/account/view/l;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/account/view/n;->a:Lcom/ss/android/article/base/feature/user/account/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/n;->a:Lcom/ss/android/article/base/feature/user/account/view/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/account/view/l;->b:Lcom/ss/android/article/base/feature/user/account/view/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/account/view/k;->e(Lcom/ss/android/article/base/feature/user/account/view/k;)Lcom/bytedance/frameworks/base/mvp/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;

    const-string v1, "pgc_profile_confirm"

    const-string v2, "cancel"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/user/account/presenter/AccountEditPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method
