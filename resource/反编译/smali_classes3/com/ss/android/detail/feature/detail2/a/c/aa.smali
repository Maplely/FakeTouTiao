.class Lcom/ss/android/detail/feature/detail2/a/c/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/b/e;


# instance fields
.field final synthetic b:Lcom/ss/android/detail/feature/detail2/a/c/r;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/a/c/r;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/c/aa;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/aa;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->g(Lcom/ss/android/detail/feature/detail2/a/c/r;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->IDLE:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;)V

    .line 396
    return-void
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/aa;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->g(Lcom/ss/android/detail/feature/detail2/a/c/r;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->FAILURE:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;)V

    .line 413
    return-void
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;I)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/aa;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->g(Lcom/ss/android/detail/feature/detail2/a/c/r;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->DOWNLOADING:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;)V

    .line 401
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/aa;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->g(Lcom/ss/android/detail/feature/detail2/a/c/r;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setProgressPercent(I)V

    .line 402
    return-void
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/aa;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->g(Lcom/ss/android/detail/feature/detail2/a/c/r;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->FINISH_OPEN:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;)V

    .line 418
    return-void
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;I)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/aa;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->g(Lcom/ss/android/detail/feature/detail2/a/c/r;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->PAUSING:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;)V

    .line 407
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/aa;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->g(Lcom/ss/android/detail/feature/detail2/a/c/r;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setProgressPercent(I)V

    .line 408
    return-void
.end method

.method public c(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/aa;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->g(Lcom/ss/android/detail/feature/detail2/a/c/r;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->FINISH_INSTALL:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;)V

    .line 423
    return-void
.end method

.method public d(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method
