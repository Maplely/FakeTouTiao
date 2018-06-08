.class Lcom/ss/android/detail/feature/detail2/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/b/e;


# instance fields
.field final synthetic b:Lcom/ss/android/detail/feature/detail2/a/c/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/a/c/a;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/c/e;->b:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/e;->b:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->d(Lcom/ss/android/detail/feature/detail2/a/c/a;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->IDLE:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;)V

    .line 344
    return-void
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/e;->b:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->d(Lcom/ss/android/detail/feature/detail2/a/c/a;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->FAILURE:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;)V

    .line 361
    return-void
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;I)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/e;->b:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->d(Lcom/ss/android/detail/feature/detail2/a/c/a;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->DOWNLOADING:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;)V

    .line 349
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/e;->b:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->d(Lcom/ss/android/detail/feature/detail2/a/c/a;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setProgressPercent(I)V

    .line 350
    return-void
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/e;->b:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->d(Lcom/ss/android/detail/feature/detail2/a/c/a;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->FINISH_OPEN:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;)V

    .line 366
    return-void
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;I)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/e;->b:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->d(Lcom/ss/android/detail/feature/detail2/a/c/a;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->PAUSING:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;)V

    .line 355
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/e;->b:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->d(Lcom/ss/android/detail/feature/detail2/a/c/a;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setProgressPercent(I)V

    .line 356
    return-void
.end method

.method public c(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/e;->b:Lcom/ss/android/detail/feature/detail2/a/c/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/a;->d(Lcom/ss/android/detail/feature/detail2/a/c/a;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->FINISH_INSTALL:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;)V

    .line 371
    return-void
.end method

.method public d(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method
