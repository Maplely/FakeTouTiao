.class Lcom/ss/android/article/base/feature/splash/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/ui/view/SwipeOverlayFrameLayout$OnSwipeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ss/android/article/base/feature/splash/ab;->a:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwipeLeft()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public onSwipeRight()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/ab;->a:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->a(Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/ab;->a:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/splash/ab;->a:Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/splash/SplashAdPreviewActivity;->finish()V

    .line 104
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
