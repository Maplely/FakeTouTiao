.class Lcom/ss/android/detail/feature/detail2/a/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/b/e;


# instance fields
.field final synthetic b:Lcom/ss/android/detail/feature/detail2/a/c/f;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/a/c/f;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/c/j;->b:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/j;->b:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->d(Lcom/ss/android/detail/feature/detail2/a/c/f;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->IDLE:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;)V

    .line 278
    return-void
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/j;->b:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->d(Lcom/ss/android/detail/feature/detail2/a/c/f;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->FAILURE:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;)V

    .line 295
    return-void
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;I)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/j;->b:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->d(Lcom/ss/android/detail/feature/detail2/a/c/f;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->DOWNLOADING:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/j;->b:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->d(Lcom/ss/android/detail/feature/detail2/a/c/f;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setProgressPercent(I)V

    .line 284
    return-void
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/j;->b:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->d(Lcom/ss/android/detail/feature/detail2/a/c/f;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->FINISH_OPEN:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;)V

    .line 300
    return-void
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;I)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/j;->b:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->d(Lcom/ss/android/detail/feature/detail2/a/c/f;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->PAUSING:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;)V

    .line 289
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/j;->b:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->d(Lcom/ss/android/detail/feature/detail2/a/c/f;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setProgressPercent(I)V

    .line 290
    return-void
.end method

.method public c(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/j;->b:Lcom/ss/android/detail/feature/detail2/a/c/f;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->d(Lcom/ss/android/detail/feature/detail2/a/c/f;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    move-result-object v0

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->FINISH_INSTALL:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setStatus(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;)V

    .line 305
    return-void
.end method

.method public d(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method
