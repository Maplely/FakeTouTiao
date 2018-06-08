.class Lcom/ss/android/article/base/feature/splash/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/x;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/splash/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/a;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/m;->a:Lcom/ss/android/article/base/feature/splash/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 773
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/m;->a:Lcom/ss/android/article/base/feature/splash/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/base/feature/splash/a;->a(Landroid/content/DialogInterface;Z)V

    .line 769
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/m;->a:Lcom/ss/android/article/base/feature/splash/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/base/feature/splash/a;->a(Landroid/content/DialogInterface;Z)V

    .line 764
    return-void
.end method
