.class Lcom/ss/android/detail/feature/detail2/e/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/b/e;


# instance fields
.field final synthetic c:Lcom/ss/android/detail/feature/detail2/e/a/d;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a/d;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->d(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    sget v1, Lcom/ss/android/article/news/R$id;->creative_ad_tv:I

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/d;->a(Lcom/ss/android/detail/feature/detail2/e/a/d;I)V

    .line 206
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->d(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->download_ad_details:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 207
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->e(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->a(Lcom/ss/android/detail/feature/detail2/e/a/d;)Lcom/bytedance/article/common/model/a/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/l;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->d(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a/d;->a(Lcom/ss/android/detail/feature/detail2/e/a/d;)Lcom/bytedance/article/common/model/a/a/l;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/l;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->d(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 239
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->d(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->d(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 241
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    sget v1, Lcom/ss/android/article/news/R$id;->creative_ad_tv:I

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/d;->a(Lcom/ss/android/detail/feature/detail2/e/a/d;I)V

    .line 242
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->d(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_restart:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->e(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    return-void
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->d(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->d(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    sget v1, Lcom/ss/android/article/news/R$id;->creative_ad_tv:I

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/d;->a(Lcom/ss/android/detail/feature/detail2/e/a/d;I)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->d(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->e(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->e(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v1, p2}, Lcom/ss/android/detail/feature/detail2/e/a/d;->b(Lcom/ss/android/detail/feature/detail2/e/a/d;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    sget v1, Lcom/ss/android/article/news/R$id;->app_download_pro_tv:I

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/d;->a(Lcom/ss/android/detail/feature/detail2/e/a/d;I)V

    .line 224
    return-void
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->d(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->d(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 250
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    sget v1, Lcom/ss/android/article/news/R$id;->creative_ad_tv:I

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/d;->a(Lcom/ss/android/detail/feature/detail2/e/a/d;I)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->d(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_open:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 252
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->e(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    return-void
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->d(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->d(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    sget v1, Lcom/ss/android/article/news/R$id;->creative_ad_tv:I

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/d;->a(Lcom/ss/android/detail/feature/detail2/e/a/d;I)V

    .line 231
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->d(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_resume:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 232
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->e(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->e(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_pause_dot:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    sget v1, Lcom/ss/android/article/news/R$id;->app_download_pro_tv:I

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/d;->a(Lcom/ss/android/detail/feature/detail2/e/a/d;I)V

    .line 235
    return-void
.end method

.method public c(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->d(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->d(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 259
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    sget v1, Lcom/ss/android/article/news/R$id;->creative_ad_tv:I

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/e/a/d;->a(Lcom/ss/android/detail/feature/detail2/e/a/d;I)V

    .line 260
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->d(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_action_complete:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 261
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/u;->c:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->e(Lcom/ss/android/detail/feature/detail2/e/a/d;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    return-void
.end method

.method public d(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method
