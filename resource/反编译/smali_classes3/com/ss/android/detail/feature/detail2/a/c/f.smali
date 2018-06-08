.class public Lcom/ss/android/detail/feature/detail2/a/c/f;
.super Lcom/ss/android/detail/feature/detail2/widget/a/c;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bytedance/article/common/ui/EllipsisTextView;

.field private f:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/ss/android/article/base/feature/b/b;

.field private i:I

.field private j:I

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Lcom/ss/android/article/base/feature/detail2/a/d;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/widget/a/c;-><init>(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/ss/android/detail/feature/detail2/widget/a/c;-><init>(Landroid/content/Context;I)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/a/c/f;)Lcom/ss/android/article/base/feature/b/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->h:Lcom/ss/android/article/base/feature/b/b;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/a/c/f;Lcom/ss/android/article/base/feature/detail2/a/d;)Lcom/ss/android/article/base/feature/detail2/a/d;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->m:Lcom/ss/android/article/base/feature/detail2/a/d;

    return-object p1
.end method

.method private a(Lcom/bytedance/article/common/model/a/a/g;)V
    .locals 2

    .prologue
    .line 220
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 227
    iget v0, p1, Lcom/bytedance/article/common/model/a/a/g;->f:I

    .line 228
    iget v1, p1, Lcom/bytedance/article/common/model/a/a/g;->g:I

    .line 229
    invoke-direct {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/f;->b(II)V

    .line 230
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->i:I

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/f;->a(II)V

    .line 231
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    sget v0, Lcom/ss/android/article/news/R$id;->video_mix_area:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->o:Landroid/view/ViewGroup;

    .line 233
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->o:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 234
    sget v0, Lcom/ss/android/article/news/R$id;->ad_label_info_mix:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->p:Landroid/widget/TextView;

    .line 235
    sget v0, Lcom/ss/android/article/news/R$id;->ad_source_tv_name_mix:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->q:Landroid/widget/TextView;

    .line 236
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->e:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/g;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->q:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/a/a/h;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/h;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :cond_0
    iget v0, p1, Lcom/bytedance/article/common/model/a/a/h;->f:I

    .line 249
    iget v1, p1, Lcom/bytedance/article/common/model/a/a/h;->g:I

    .line 250
    invoke-direct {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/f;->b(II)V

    .line 251
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->i:I

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/f;->a(II)V

    .line 252
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->e:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 255
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/h;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/h;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->f:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/h;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->f:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/a/c/i;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/detail/feature/detail2/a/c/i;-><init>(Lcom/ss/android/detail/feature/detail2/a/c/f;Lcom/bytedance/article/common/model/a/a/h;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->f:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/a/a/k;)V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    .line 319
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/k;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->e:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v0, v0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/f;->b(II)V

    .line 330
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->i:I

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/f;->a(II)V

    .line 331
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 332
    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->setAdImage(Lcom/ss/android/image/Image;)V

    .line 334
    :cond_3
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->f:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/k;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->form_ad_action_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->f:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/a/c/ac;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/detail/feature/detail2/a/c/ac;-><init>(Lcom/ss/android/detail/feature/detail2/a/c/f;Lcom/bytedance/article/common/model/a/a/k;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 334
    :cond_4
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/k;->h:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Lcom/bytedance/article/common/model/a/b/b;)V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->h:Lcom/ss/android/article/base/feature/b/b;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Lcom/ss/android/article/base/feature/b/a$a;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/b/a$a;-><init>(Landroid/content/Context;)V

    iget-wide v2, p1, Lcom/bytedance/article/common/model/a/b/b;->v:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/b/a$a;->a(J)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/b/b;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/a$a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/a$a;->a(I)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/a$a;->a()Lcom/ss/android/article/base/feature/b/a;

    move-result-object v0

    .line 274
    new-instance v1, Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ss/android/detail/feature/detail2/a/c/j;

    invoke-direct {v3, p0}, Lcom/ss/android/detail/feature/detail2/a/c/j;-><init>(Lcom/ss/android/detail/feature/detail2/a/c/f;)V

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/ss/android/article/base/feature/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/a/b/b;Lcom/ss/android/article/base/feature/b/a;Lcom/ss/android/article/base/feature/b/e;)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->h:Lcom/ss/android/article/base/feature/b/b;

    .line 315
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->h:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->a()V

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/a/b/c;)V
    .locals 3

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/a/c/f;->a(Lcom/bytedance/article/common/model/a/b/b;)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->f:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->e:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/b/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/b/c;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/b/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->f:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    iget-object v0, p1, Lcom/bytedance/article/common/model/a/b/c;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->download_now:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->f:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/a/c/h;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/a/c/h;-><init>(Lcom/ss/android/detail/feature/detail2/a/c/f;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v0, v0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/f;->b(II)V

    .line 213
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->i:I

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/f;->a(II)V

    .line 214
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 215
    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->setAdImage(Lcom/ss/android/image/Image;)V

    .line 217
    :cond_1
    return-void

    .line 201
    :cond_2
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/b/c;->O:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/a/c/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method private b(II)V
    .locals 3

    .prologue
    .line 115
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->detail_ad_layout_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 120
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 122
    :goto_1
    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->i:I

    .line 123
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->i:I

    mul-int/2addr v0, p2

    div-int/2addr v0, p1

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->j:I

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/detail/feature/detail2/a/c/f;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->k:J

    return-wide v0
.end method

.method static synthetic d(Lcom/ss/android/detail/feature/detail2/a/c/f;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->f:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/detail/feature/detail2/a/c/f;)Lcom/ss/android/article/base/feature/detail2/a/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->m:Lcom/ss/android/article/base/feature/detail2/a/d;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->a()V

    .line 82
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->a:I

    if-nez v0, :cond_1

    .line 83
    sget v0, Lcom/ss/android/article/news/R$drawable;->detail_ad_bg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->setBackgroundResource(I)V

    .line 87
    :cond_0
    :goto_0
    sget v0, Lcom/ss/android/article/news/R$id;->ad_pic:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 88
    sget v0, Lcom/ss/android/article/news/R$id;->ad_source_tv_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->d:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/ss/android/article/news/R$id;->ad_tv_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/EllipsisTextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->e:Lcom/bytedance/article/common/ui/EllipsisTextView;

    .line 90
    sget v0, Lcom/ss/android/article/news/R$id;->ad_tv_creative:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->f:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    .line 91
    sget v0, Lcom/ss/android/article/news/R$id;->ad_label_info:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->g:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/ss/android/article/news/R$id;->download_area:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->b:Landroid/view/View;

    .line 93
    return-void

    .line 84
    :cond_1
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 85
    sget v0, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    if-lez p1, :cond_0

    .line 105
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    :cond_0
    if-lez p2, :cond_1

    .line 108
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    :cond_2
    return-void
.end method

.method public a(Lcom/ss/android/ad/b/l;)V
    .locals 2

    .prologue
    .line 160
    if-nez p1, :cond_0

    .line 192
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-wide v0, p1, Lcom/ss/android/ad/b/l;->v:J

    iput-wide v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->k:J

    .line 164
    instance-of v0, p1, Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_2

    .line 165
    const-string v0, "detail_ad"

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->l:Ljava/lang/String;

    move-object v0, p1

    .line 166
    check-cast v0, Lcom/bytedance/article/common/model/a/b/c;

    .line 167
    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->a(Lcom/bytedance/article/common/model/a/b/c;)V

    .line 181
    :cond_1
    :goto_1
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/g;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/detail/feature/detail2/a/c/g;-><init>(Lcom/ss/android/detail/feature/detail2/a/c/f;Lcom/ss/android/ad/b/l;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 168
    :cond_2
    instance-of v0, p1, Lcom/bytedance/article/common/model/a/a/g;

    if-eqz v0, :cond_3

    .line 169
    const-string v0, "detail_ad"

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->l:Ljava/lang/String;

    move-object v0, p1

    .line 170
    check-cast v0, Lcom/bytedance/article/common/model/a/a/g;

    .line 171
    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->a(Lcom/bytedance/article/common/model/a/a/g;)V

    goto :goto_1

    .line 172
    :cond_3
    instance-of v0, p1, Lcom/bytedance/article/common/model/a/a/h;

    if-eqz v0, :cond_4

    .line 173
    const-string v0, "detail_call"

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->l:Ljava/lang/String;

    move-object v0, p1

    .line 174
    check-cast v0, Lcom/bytedance/article/common/model/a/a/h;

    .line 175
    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->a(Lcom/bytedance/article/common/model/a/a/h;)V

    goto :goto_1

    .line 176
    :cond_4
    instance-of v0, p1, Lcom/bytedance/article/common/model/a/a/k;

    if-eqz v0, :cond_1

    .line 177
    const-string v0, "detail_form"

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->l:Ljava/lang/String;

    move-object v0, p1

    .line 178
    check-cast v0, Lcom/bytedance/article/common/model/a/a/k;

    .line 179
    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->a(Lcom/bytedance/article/common/model/a/a/k;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->d:Landroid/widget/TextView;

    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->a:I

    if-nez v0, :cond_2

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->e:Lcom/bytedance/article/common/ui/EllipsisTextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinheihui3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 136
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->g:Landroid/widget/TextView;

    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->a:I

    if-nez v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 137
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->a:I

    if-nez v0, :cond_4

    sget v0, Lcom/ss/android/article/news/R$drawable;->detail_ad_bg:I

    .line 138
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->a:I

    if-nez v0, :cond_5

    sget v0, Lcom/ss/android/article/news/R$drawable;->article_detail_download_area_bg:I

    .line 140
    :goto_3
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->f:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->a()V

    .line 142
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->p:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->q:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 149
    :cond_1
    return-void

    .line 134
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    goto :goto_0

    .line 136
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    goto :goto_1

    .line 137
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$drawable;->transparent:I

    goto :goto_2

    .line 139
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$drawable;->video_detail_download_area_bg:I

    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->h:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->h:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->a()V

    .line 156
    :cond_0
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->a:I

    if-nez v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$layout;->new_detail_ad_large_pic:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/ss/android/article/news/R$layout;->detail_video_ad_large_pic:I

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 383
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->onAttachedToWindow()V

    .line 384
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->h:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->h:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->a()V

    .line 387
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 391
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->onDetachedFromWindow()V

    .line 392
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->h:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->h:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->b()V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->m:Lcom/ss/android/article/base/feature/detail2/a/d;

    if-eqz v0, :cond_1

    .line 396
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 398
    :cond_1
    return-void
.end method

.method public onFormCloseCallBack(Lcom/ss/android/article/base/feature/detail2/event/b;)V
    .locals 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->m:Lcom/ss/android/article/base/feature/detail2/a/d;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/detail2/event/b;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 370
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->form_ad_toast_success:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 371
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->m:Lcom/ss/android/article/base/feature/detail2/a/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/a/d;->cancel()V

    goto :goto_0

    .line 368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setAdImage(Lcom/ss/android/image/Image;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/f;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 129
    return-void
.end method
