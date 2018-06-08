.class Lcom/ss/android/article/base/feature/report/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/report/d/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/report/d/d;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ss/android/article/base/feature/report/d/e;->a:Lcom/ss/android/article/base/feature/report/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/e;->a:Lcom/ss/android/article/base/feature/report/d/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/report/d/d;->a(Lcom/ss/android/article/base/feature/report/d/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/e;->a:Lcom/ss/android/article/base/feature/report/d/d;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/report/d/d;->a(Lcom/ss/android/article/base/feature/report/d/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/report/d/f;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/report/d/f;-><init>(Lcom/ss/android/article/base/feature/report/d/e;)V

    iget-object v2, p0, Lcom/ss/android/article/base/feature/report/d/e;->a:Lcom/ss/android/article/base/feature/report/d/d;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/report/d/d;->d(Lcom/ss/android/article/base/feature/report/d/d;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    :cond_0
    return-void
.end method
