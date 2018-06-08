.class Lcom/ss/android/article/base/feature/splash/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/ISplashVideoController$ISplashAdListener;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/b/m;

.field final synthetic b:Lcom/ss/android/article/base/feature/splash/a;

.field final synthetic c:Lcom/ss/android/ad/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/b/m;Lcom/ss/android/ad/e;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/d;->b:Lcom/ss/android/article/base/feature/splash/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/splash/d;->a:Lcom/ss/android/ad/b/m;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/splash/d;->c:Lcom/ss/android/ad/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(JI)V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/d;->b:Lcom/ss/android/article/base/feature/splash/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/splash/a;->a(Lcom/ss/android/article/base/feature/splash/a;Z)Z

    .line 512
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/d;->a:Lcom/ss/android/ad/b/m;

    iget-object v0, v0, Lcom/ss/android/ad/b/m;->c:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/d;->b:Lcom/ss/android/article/base/feature/splash/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/splash/a;->e(Lcom/ss/android/article/base/feature/splash/a;)V

    .line 514
    return-void
.end method

.method public onError(JI)V
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/d;->b:Lcom/ss/android/article/base/feature/splash/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/splash/a;->f(Lcom/ss/android/article/base/feature/splash/a;)V

    .line 519
    return-void
.end method

.method public onSkip(JI)V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/d;->b:Lcom/ss/android/article/base/feature/splash/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/splash/a;->a(Lcom/ss/android/article/base/feature/splash/a;I)I

    .line 524
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/d;->b:Lcom/ss/android/article/base/feature/splash/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/d;->c:Lcom/ss/android/ad/e;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/splash/a;->b(Lcom/ss/android/article/base/feature/splash/a;Lcom/ss/android/ad/e;)V

    .line 525
    return-void
.end method

.method public onTimeOut()V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/d;->b:Lcom/ss/android/article/base/feature/splash/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/splash/a;->g(Lcom/ss/android/article/base/feature/splash/a;)V

    .line 530
    return-void
.end method

.method public onVideoClick(JI)V
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/d;->a:Lcom/ss/android/ad/b/m;

    iget-object v0, v0, Lcom/ss/android/ad/b/m;->d:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 535
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/d;->b:Lcom/ss/android/article/base/feature/splash/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/d;->c:Lcom/ss/android/ad/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/splash/a;->a(Lcom/ss/android/ad/e;Z)V

    .line 536
    return-void
.end method
