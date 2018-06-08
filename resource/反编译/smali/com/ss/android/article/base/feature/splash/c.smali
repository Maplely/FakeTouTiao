.class Lcom/ss/android/article/base/feature/splash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/IVideoController$ISplashAdListener;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/b/m;

.field final synthetic b:Lcom/ss/android/ad/e;

.field final synthetic c:Lcom/ss/android/article/base/feature/splash/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/b/m;Lcom/ss/android/ad/e;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/c;->c:Lcom/ss/android/article/base/feature/splash/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/splash/c;->a:Lcom/ss/android/ad/b/m;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/splash/c;->b:Lcom/ss/android/ad/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(JI)V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/c;->c:Lcom/ss/android/article/base/feature/splash/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/splash/a;->a(Lcom/ss/android/article/base/feature/splash/a;Z)Z

    .line 482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/c;->a:Lcom/ss/android/ad/b/m;

    iget-object v0, v0, Lcom/ss/android/ad/b/m;->c:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/c;->c:Lcom/ss/android/article/base/feature/splash/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/splash/a;->b(Lcom/ss/android/article/base/feature/splash/a;)V

    .line 484
    return-void
.end method

.method public onError(JI)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/c;->c:Lcom/ss/android/article/base/feature/splash/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/splash/a;->c(Lcom/ss/android/article/base/feature/splash/a;)V

    .line 489
    return-void
.end method

.method public onSkip(JI)V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/c;->c:Lcom/ss/android/article/base/feature/splash/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/splash/a;->a(Lcom/ss/android/article/base/feature/splash/a;I)I

    .line 494
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/c;->c:Lcom/ss/android/article/base/feature/splash/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/c;->b:Lcom/ss/android/ad/e;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/splash/a;->a(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/e;)V

    .line 495
    return-void
.end method

.method public onTimeOut()V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/c;->c:Lcom/ss/android/article/base/feature/splash/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/splash/a;->d(Lcom/ss/android/article/base/feature/splash/a;)V

    .line 500
    return-void
.end method

.method public onVideoClick(JI)V
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/c;->a:Lcom/ss/android/ad/b/m;

    iget-object v0, v0, Lcom/ss/android/ad/b/m;->d:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/c;->c:Lcom/ss/android/article/base/feature/splash/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/c;->b:Lcom/ss/android/ad/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/splash/a;->a(Lcom/ss/android/ad/e;Z)V

    .line 506
    return-void
.end method
