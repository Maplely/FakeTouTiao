.class Lcom/ss/android/detail/feature/detail2/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/b/e;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/a/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/a/a/a;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 225
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->a(Lcom/ss/android/detail/feature/detail2/a/a/a;)Lcom/bytedance/article/common/model/a/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_download:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->d(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->e(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->f(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->g(Lcom/ss/android/detail/feature/detail2/a/a/a;)V

    .line 238
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/a/a/a;->a(Lcom/ss/android/detail/feature/detail2/a/a/a;)Lcom/bytedance/article/common/model/a/b/c;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    .line 280
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->h(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/RatingBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->i(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->f(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->e(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->d(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 285
    iget-wide v0, p1, Lcom/ss/android/common/download/DownloadShortInfo;->totalBytes:J

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_restart:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 287
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_running_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 288
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ad_action_btn_running_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_running_bg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 290
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    sget v4, Lcom/ss/android/article/news/R$color;->ad_action_btn_running_text_color:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 291
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->k(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    return-void
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 242
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->h(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/RatingBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->i(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->d(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->f(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->e(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/ss/android/common/download/DownloadShortInfo;->currentBytes:J

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/ss/android/common/download/DownloadShortInfo;->totalBytes:J

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_pause_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ad_action_btn_pause_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_pause_bg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 253
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    sget v4, Lcom/ss/android/article/news/R$color;->ad_action_btn_pause_text_color:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 254
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->d(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 255
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->j(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    return-void
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 297
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->h(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/RatingBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->i(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_open:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-wide v2, p1, Lcom/ss/android/common/download/DownloadShortInfo;->currentBytes:J

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 301
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 304
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    sget v4, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 305
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->f(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->e(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->d(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 308
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->k(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    return-void
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 261
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->h(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/RatingBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->i(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->d(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->f(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->e(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
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

    .line 268
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_resume:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 269
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_running_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 270
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->appad_v18_action_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_running_bg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 272
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    sget v4, Lcom/ss/android/article/news/R$color;->appad_v18_action_text:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 273
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->d(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 274
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->j(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    return-void
.end method

.method public c(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 314
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->h(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/RatingBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->i(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-wide v0, p1, Lcom/ss/android/common/download/DownloadShortInfo;->currentBytes:J

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/i;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_action_complete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 318
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 319
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 321
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    sget v4, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 322
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->f(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->e(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->d(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 325
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v2}, Lcom/ss/android/detail/feature/detail2/a/a/a;->k(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    return-void
.end method

.method public d(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 331
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->a(Lcom/ss/android/detail/feature/detail2/a/a/a;)Lcom/bytedance/article/common/model/a/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_update:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->d(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->e(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->f(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->g(Lcom/ss/android/detail/feature/detail2/a/a/a;)V

    .line 344
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/d;->a:Lcom/ss/android/detail/feature/detail2/a/a/a;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/a/a/a;->a(Lcom/ss/android/detail/feature/detail2/a/a/a;)Lcom/bytedance/article/common/model/a/b/c;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
