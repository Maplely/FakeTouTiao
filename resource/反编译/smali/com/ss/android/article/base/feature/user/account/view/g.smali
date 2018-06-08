.class Lcom/ss/android/article/base/feature/user/account/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/customview/a/l$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/account/view/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/account/view/f;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/account/view/g;->a:Lcom/ss/android/article/base/feature/user/account/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 364
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/account/view/g;->a:Lcom/ss/android/article/base/feature/user/account/view/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/account/view/f;->a:Lcom/ss/android/article/base/feature/user/account/view/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/user/account/view/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/content/Context;)V

    .line 365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/g;->a:Lcom/ss/android/article/base/feature/user/account/view/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/account/view/f;->a:Lcom/ss/android/article/base/feature/user/account/view/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/account/view/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/a/l;->a(Landroid/app/Activity;)V

    .line 366
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 370
    return-void
.end method
