.class Lcom/ss/android/article/base/feature/feed/view/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/b/e;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_download:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->a(Z)V

    .line 144
    return-void
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_restart:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->a(Z)V

    .line 172
    return-void
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;I)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_downloading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->b:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->a(Z)V

    .line 155
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_open:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->b:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->a(Z)V

    .line 181
    return-void
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;I)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->b:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->a(Z)V

    .line 166
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public c(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_action_complete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->b:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/aa;->a:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->a(Z)V

    .line 190
    return-void
.end method

.method public d(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method
