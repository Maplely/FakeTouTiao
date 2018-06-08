.class Lcom/ss/android/detail/feature/detail2/e/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/ad;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReplay()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 576
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ad;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->g(Lcom/ss/android/detail/feature/detail2/e/a;)V

    .line 577
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ad;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 589
    :goto_0
    return v2

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ad;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->h(Lcom/ss/android/detail/feature/detail2/e/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 581
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ad;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->i(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/IVideoController;->setSkipNeedReset(Z)V

    .line 582
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ad;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0, v2}, Lcom/ss/android/detail/feature/detail2/e/a;->c(Lcom/ss/android/detail/feature/detail2/e/a;Z)Z

    .line 584
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ad;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->j(Lcom/ss/android/detail/feature/detail2/e/a;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 585
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ad;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->i(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->c()V

    goto :goto_0

    .line 588
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ad;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/ad;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a;->c(Lcom/ss/android/detail/feature/detail2/e/a;)Lcom/ss/android/detail/feature/detail2/e/a/c;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/a;ILcom/ss/android/detail/feature/detail2/e/a/c;)V

    goto :goto_0
.end method

.method public onShare()V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ad;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a;->b(Lcom/ss/android/detail/feature/detail2/e/a;Z)V

    .line 572
    return-void
.end method
