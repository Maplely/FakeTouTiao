.class Lcom/ss/android/article/base/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/b/e;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/AdButtonLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/ui/AdButtonLayout;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_download:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Z)V

    .line 220
    return-void
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_restart:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Z)V

    .line 248
    return-void
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;I)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_downloading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 230
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Z)V

    .line 231
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_open:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Z)V

    .line 257
    return-void
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;I)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Z)V

    .line 242
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public c(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_action_complete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/AdButtonLayout;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/b;->a:Lcom/ss/android/article/base/ui/AdButtonLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->a(Z)V

    .line 266
    return-void
.end method

.method public d(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method
