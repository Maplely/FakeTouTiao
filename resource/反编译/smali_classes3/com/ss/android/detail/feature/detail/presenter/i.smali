.class Lcom/ss/android/detail/feature/detail/presenter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/b/e;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail/presenter/f;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail/presenter/f;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 287
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->v:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_download:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail/presenter/f;->a(Lcom/ss/android/detail/feature/detail/presenter/f;)V

    .line 298
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail/presenter/f;->v:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    .line 336
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->f:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 342
    iget-wide v0, p1, Lcom/ss/android/common/download/DownloadShortInfo;->totalBytes:J

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_restart:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 344
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_running_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 345
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$color;->ad_action_btn_running_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/presenter/f;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    return-void
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 302
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->f:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/ss/android/common/download/DownloadShortInfo;->currentBytes:J

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/ss/android/common/download/DownloadShortInfo;->totalBytes:J

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 310
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_pause_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 311
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$color;->ad_action_btn_pause_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 312
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/presenter/f;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 313
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/presenter/f;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    return-void
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 352
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->f:Landroid/widget/RatingBar;

    invoke-virtual {v0, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-wide v0, p1, Lcom/ss/android/common/download/DownloadShortInfo;->currentBytes:J

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_open:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 356
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 358
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/presenter/f;->j:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/presenter/f;->l:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/presenter/f;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 361
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/presenter/f;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    return-void
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 319
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->f:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/ss/android/common/download/DownloadShortInfo;->currentBytes:J

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p1, Lcom/ss/android/common/download/DownloadShortInfo;->totalBytes:J

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_resume:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 327
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_running_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 328
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$color;->appad_v18_action_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/presenter/f;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 330
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/presenter/f;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    return-void
.end method

.method public c(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 367
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->f:Landroid/widget/RatingBar;

    invoke-virtual {v0, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-wide v0, p1, Lcom/ss/android/common/download/DownloadShortInfo;->currentBytes:J

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_action_complete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 371
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 374
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/presenter/f;->j:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/presenter/f;->l:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/presenter/f;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 377
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail/presenter/f;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    return-void
.end method

.method public d(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 383
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->v:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_update:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail/presenter/f;->a(Lcom/ss/android/detail/feature/detail/presenter/f;)V

    .line 394
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/i;->a:Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail/presenter/f;->v:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
