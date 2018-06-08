.class Lcom/ss/android/detail/feature/detail2/e/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/IVideoFullscreen;


# instance fields
.field final synthetic c:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;)V
    .locals 0

    .prologue
    .line 3309
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/aa;->c:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFullscreen(Z)V
    .locals 2

    .prologue
    .line 3312
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aa;->c:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aa;->c:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->s()I

    move-result v0

    if-nez v0, :cond_0

    .line 3313
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aa;->c:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->f(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    move-result-object v1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;->i(Z)V

    .line 3314
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aa;->c:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->J(Lcom/ss/android/detail/feature/detail2/e/a;)V

    .line 3317
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aa;->c:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->K(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/article/base/feature/video/IVideoFullscreen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3318
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/aa;->c:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->K(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/article/base/feature/video/IVideoFullscreen;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/video/IVideoFullscreen;->onFullscreen(Z)V

    .line 3320
    :cond_1
    return-void

    .line 3313
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
