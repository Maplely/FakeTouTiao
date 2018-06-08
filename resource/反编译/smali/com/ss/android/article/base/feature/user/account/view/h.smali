.class Lcom/ss/android/article/base/feature/user/account/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/x;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/account/view/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/account/view/a;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/account/view/h;->a:Lcom/ss/android/article/base/feature/user/account/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/account/view/h;->a:Lcom/ss/android/article/base/feature/user/account/view/a;

    const-string v1, "unbond_last_cancel"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/account/view/a;->b(Ljava/lang/String;)V

    .line 386
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method
