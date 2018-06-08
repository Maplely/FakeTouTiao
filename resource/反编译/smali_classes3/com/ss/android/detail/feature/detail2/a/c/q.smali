.class Lcom/ss/android/detail/feature/detail2/a/c/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/b/e;


# instance fields
.field final synthetic b:Lcom/ss/android/detail/feature/detail2/a/c/m;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/a/c/m;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/c/q;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/q;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_appad_smallpic_start:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/q;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;->d(Lcom/ss/android/detail/feature/detail2/a/c/m;)Ljava/lang/String;

    move-result-object v1

    .line 264
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/c/q;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/c/m;->e(Lcom/ss/android/detail/feature/detail2/a/c/m;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/q;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;->f(Lcom/ss/android/detail/feature/detail2/a/c/m;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    return-void
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/q;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_appad_smallpic_download_failed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/q;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->detail_appad_smallpic_download_failed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 288
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/c/q;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/c/m;->e(Lcom/ss/android/detail/feature/detail2/a/c/m;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/q;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;->f(Lcom/ss/android/detail/feature/detail2/a/c/m;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    return-void
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;I)V
    .locals 6

    .prologue
    .line 270
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/q;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_appad_smallpic_pause:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/q;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->detail_appad_smallpic_source_downloading:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 272
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/c/q;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/c/m;->e(Lcom/ss/android/detail/feature/detail2/a/c/m;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/q;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;->f(Lcom/ss/android/detail/feature/detail2/a/c/m;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    return-void
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/q;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->d(Lcom/ss/android/detail/feature/detail2/a/c/m;)Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/q;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->detail_appad_smallpic_installed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 296
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/c/q;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/c/m;->e(Lcom/ss/android/detail/feature/detail2/a/c/m;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/q;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->f(Lcom/ss/android/detail/feature/detail2/a/c/m;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    return-void
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;I)V
    .locals 6

    .prologue
    .line 278
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/q;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_appad_smallpic_resume:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/q;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->detail_appad_smallpic_source_pausing:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 280
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/c/q;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/c/m;->e(Lcom/ss/android/detail/feature/detail2/a/c/m;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/q;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;->f(Lcom/ss/android/detail/feature/detail2/a/c/m;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    return-void
.end method

.method public c(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/q;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->d(Lcom/ss/android/detail/feature/detail2/a/c/m;)Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/q;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->detail_appad_smallpic_download_finished:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 304
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/c/q;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/c/m;->e(Lcom/ss/android/detail/feature/detail2/a/c/m;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/q;->b:Lcom/ss/android/detail/feature/detail2/a/c/m;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->f(Lcom/ss/android/detail/feature/detail2/a/c/m;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    return-void
.end method

.method public d(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method
