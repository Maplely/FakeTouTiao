.class Lcom/ss/android/article/base/feature/splash/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/IVideoController$ISplashAdListener;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/b/m;

.field final synthetic b:Lcom/ss/android/ad/e;

.field final synthetic c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Lcom/ss/android/ad/b/m;Lcom/ss/android/ad/e;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/w;->c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/splash/w;->a:Lcom/ss/android/ad/b/m;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/splash/w;->b:Lcom/ss/android/ad/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(JI)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/w;->c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;Z)Z

    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/w;->a:Lcom/ss/android/ad/b/m;

    iget-object v0, v0, Lcom/ss/android/ad/b/m;->c:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/w;->c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->c()V

    .line 292
    return-void
.end method

.method public onError(JI)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/w;->c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->c()V

    .line 297
    return-void
.end method

.method public onSkip(JI)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/w;->c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Lcom/ss/android/article/base/feature/splash/SplashAdActivity;I)I

    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/w;->c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/w;->b:Lcom/ss/android/ad/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->b(Lcom/ss/android/ad/e;)V

    .line 303
    return-void
.end method

.method public onTimeOut()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/w;->c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->c()V

    .line 308
    return-void
.end method

.method public onVideoClick(JI)V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/w;->a:Lcom/ss/android/ad/b/m;

    iget-object v0, v0, Lcom/ss/android/ad/b/m;->d:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/w;->c:Lcom/ss/android/article/base/feature/splash/SplashAdActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/splash/w;->b:Lcom/ss/android/ad/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->b(Lcom/ss/android/ad/e;Z)V

    .line 314
    return-void
.end method
