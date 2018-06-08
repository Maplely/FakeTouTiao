.class public Lcom/ss/android/mediamaker/c/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/mediamaker/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/content/Context;

.field private i:Landroid/view/View;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    if-eqz p2, :cond_0

    .line 251
    iput-object p2, p0, Lcom/ss/android/mediamaker/c/m$a;->i:Landroid/view/View;

    .line 252
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 253
    sget v0, Lcom/ss/android/article/news/R$id;->contents_wrapper:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->j:Landroid/view/ViewGroup;

    .line 254
    sget v0, Lcom/ss/android/article/news/R$id;->media_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->a:Landroid/widget/ImageView;

    .line 255
    sget v0, Lcom/ss/android/article/news/R$id;->media_cover:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 256
    sget v0, Lcom/ss/android/article/news/R$id;->media_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->c:Landroid/widget/TextView;

    .line 257
    sget v0, Lcom/ss/android/article/news/R$id;->media_retry:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->d:Landroid/widget/TextView;

    .line 258
    sget v0, Lcom/ss/android/article/news/R$id;->media_delete:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->f:Landroid/widget/TextView;

    .line 259
    sget v0, Lcom/ss/android/article/news/R$id;->media_status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->e:Landroid/widget/TextView;

    .line 260
    sget v0, Lcom/ss/android/article/news/R$id;->media_progress:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->g:Landroid/widget/ProgressBar;

    .line 261
    sget v0, Lcom/ss/android/article/news/R$id;->line:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->k:Landroid/view/View;

    .line 263
    :cond_0
    iput-object p1, p0, Lcom/ss/android/mediamaker/c/m$a;->h:Landroid/content/Context;

    .line 264
    return-void
.end method

.method static synthetic a(Lcom/ss/android/mediamaker/c/m$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->h:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/mediamaker/entity/a;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v5, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    if-eqz v0, :cond_0

    .line 298
    instance-of v0, p1, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    if-eqz v0, :cond_a

    .line 299
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    :goto_0
    invoke-interface {p1}, Lcom/ss/android/mediamaker/entity/a;->getImage()Lcom/ss/android/image/Image;

    move-result-object v0

    .line 304
    if-nez v0, :cond_b

    .line 305
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/mediamaker/c/m$a;->h:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 309
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/mediamaker/c/m$a;->h:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 315
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 316
    invoke-interface {p1}, Lcom/ss/android/mediamaker/entity/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 318
    instance-of v0, p1, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    if-eqz v0, :cond_c

    .line 319
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->h:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->default_title_video:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/ss/android/mediamaker/c/m$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :cond_2
    invoke-interface {p1}, Lcom/ss/android/mediamaker/entity/a;->getViewStatus()I

    move-result v3

    .line 327
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 328
    if-eq v3, v6, :cond_3

    const/4 v0, 0x6

    if-ne v3, v0, :cond_d

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    invoke-interface {p1}, Lcom/ss/android/mediamaker/entity/a;->getErrorType()I

    move-result v0

    iget-object v4, p0, Lcom/ss/android/mediamaker/c/m$a;->h:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/ss/android/mediamaker/upload/MediaSendException;->getShowErrMsg(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 331
    iget-object v4, p0, Lcom/ss/android/mediamaker/c/m$a;->e:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/ss/android/article/news/R$string;->media_post_fail:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->e:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 333
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->e:Landroid/widget/TextView;

    sget v4, Lcom/ss/android/article/news/R$drawable;->error_message_icon:I

    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 343
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 344
    iget-object v4, p0, Lcom/ss/android/mediamaker/c/m$a;->d:Landroid/widget/TextView;

    if-eq v3, v6, :cond_6

    const/4 v0, 0x6

    if-ne v3, v0, :cond_f

    :cond_6
    move v0, v2

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/mediamaker/c/n;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/mediamaker/c/n;-><init>(Lcom/ss/android/mediamaker/c/m$a;Lcom/ss/android/mediamaker/entity/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    :cond_7
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 363
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/mediamaker/c/o;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/mediamaker/c/o;-><init>(Lcom/ss/android/mediamaker/c/m$a;Lcom/ss/android/mediamaker/entity/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    :cond_8
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    .line 377
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->g:Landroid/widget/ProgressBar;

    invoke-interface {p1}, Lcom/ss/android/mediamaker/entity/a;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 378
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    if-ne v3, v1, :cond_10

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 380
    :cond_9
    return-void

    .line 301
    :cond_a
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 312
    :cond_b
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-interface {p1}, Lcom/ss/android/mediamaker/entity/a;->getImage()Lcom/ss/android/image/Image;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    goto/16 :goto_1

    .line 321
    :cond_c
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->h:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->default_title_message:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 334
    :cond_d
    const/4 v0, 0x2

    if-ne v3, v0, :cond_e

    .line 335
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->e:Landroid/widget/TextView;

    sget v4, Lcom/ss/android/article/news/R$string;->media_posting:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 337
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 338
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 340
    :cond_e
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_f
    move v0, v1

    .line 344
    goto :goto_4

    .line 378
    :cond_10
    const/4 v2, 0x4

    goto :goto_5
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/mediamaker/c/m$a;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/mediamaker/c/m$a;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->text_send_status:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/mediamaker/c/m$a;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/mediamaker/c/m$a;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->item_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->i:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 279
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/mediamaker/c/m$a;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    :cond_4
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    if-eqz v0, :cond_5

    .line 282
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 284
    :cond_5
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 285
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/mediamaker/c/m$a;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_toutiaovideo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    :cond_6
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    .line 288
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->g:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/ss/android/mediamaker/c/m$a;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->media_progress:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    :cond_7
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->k:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 291
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/m$a;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/mediamaker/c/m$a;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 294
    :cond_8
    return-void
.end method
