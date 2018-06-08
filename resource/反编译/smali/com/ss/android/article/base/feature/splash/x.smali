.class Lcom/ss/android/article/base/feature/splash/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/ISplashVideoController$ISplashAdListener;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/b/m;

.field final synthetic b:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

.field final synthetic c:Lcom/ss/android/ad/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/b/m;Lcom/ss/android/ad/e;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/x;->b:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/splash/x;->a:Lcom/ss/android/ad/b/m;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/splash/x;->c:Lcom/ss/android/ad/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(JI)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/x;->b:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Z)Z

    .line 320
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/x;->a:Lcom/ss/android/ad/b/m;

    iget-object v0, v0, Lcom/ss/android/ad/b/m;->c:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/x;->b:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->c()V

    .line 322
    return-void
.end method

.method public onError(JI)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/x;->b:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->c()V

    .line 327
    return-void
.end method

.method public onSkip(JI)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/x;->b:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;I)I

    .line 332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/x;->b:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/x;->c:Lcom/ss/android/ad/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->b(Lcom/ss/android/ad/e;)V

    .line 333
    return-void
.end method

.method public onTimeOut()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/x;->b:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->c()V

    .line 338
    return-void
.end method

.method public onVideoClick(JI)V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/x;->a:Lcom/ss/android/ad/b/m;

    iget-object v0, v0, Lcom/ss/android/ad/b/m;->d:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/x;->b:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/x;->c:Lcom/ss/android/ad/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->b(Lcom/ss/android/ad/e;Z)V

    .line 344
    return-void
.end method
