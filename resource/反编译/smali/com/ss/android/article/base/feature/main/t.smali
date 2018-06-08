.class Lcom/ss/android/article/base/feature/main/t;
.super Lcom/ss/android/newmedia/a/ag;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 2039
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Lcom/ss/android/newmedia/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 2047
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/a/ag;->onPageScrolled(IFI)V

    .line 2048
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/a;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_0

    .line 2050
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->syncPosition(Z)V

    .line 2052
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 2042
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/main/a;->a(I)V

    .line 2043
    return-void
.end method
