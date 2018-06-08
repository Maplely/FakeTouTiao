.class Lcom/ss/android/article/base/feature/feed/docker/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/b/e;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

.field final synthetic b:Landroid/content/res/Resources;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/n;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/n;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/n;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 318
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/n;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/n;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;I)V

    .line 319
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->appadv18_action_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 226
    const-string v0, ""

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_download:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/n;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/n;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;I)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->x:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 234
    return-void
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 5

    .prologue
    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->b:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_fail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_restart:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 261
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->x:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_running_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 265
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/n;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_running_text_color:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/n;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;I)V

    .line 267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_running_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 269
    return-void
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;I)V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->b:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_downloading:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 240
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->x:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 241
    invoke-direct {p0, v0, v1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 243
    return-void
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 4

    .prologue
    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->b:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_open:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->x:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 278
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_complete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 279
    const/16 v2, 0x64

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/n;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/n;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;I)V

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 282
    return-void
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;I)V
    .locals 5

    .prologue
    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->b:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_resume:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->x:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 250
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 253
    invoke-direct {p0, v0, v1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v2, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 255
    return-void
.end method

.method public c(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->b:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$string;->feed_appad_action_complete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 290
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->x:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 291
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_complete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 292
    const/16 v2, 0x64

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/n;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/n;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;I)V

    .line 294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 295
    return-void
.end method

.method public d(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->appadv18_action_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 302
    const-string v0, ""

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_update:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/n;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/n;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/n;Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;I)V

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->x:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/r;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/n$a;->w:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 309
    return-void
.end method
