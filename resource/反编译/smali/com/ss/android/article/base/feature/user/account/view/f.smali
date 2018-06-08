.class Lcom/ss/android/article/base/feature/user/account/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/account/view/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/account/view/a;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/account/view/f;->a:Lcom/ss/android/article/base/feature/user/account/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/f;->a:Lcom/ss/android/article/base/feature/user/account/view/a;

    const-string v1, "unbond_last_confirm"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/account/view/a;->b(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/f;->a:Lcom/ss/android/article/base/feature/user/account/view/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/account/view/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/user/account/view/g;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/user/account/view/g;-><init>(Lcom/ss/android/article/base/feature/user/account/view/f;)V

    invoke-static {v0, v1}, Lcom/ss/android/account/customview/a/l;->a(Landroid/app/Activity;Lcom/ss/android/account/customview/a/l$a;)V

    .line 372
    return-void
.end method
