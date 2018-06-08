.class public Lcom/ss/android/detail/feature/detail2/a/c/r;
.super Lcom/ss/android/detail/feature/detail2/widget/a/c;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Lcom/ss/android/article/base/feature/video/IVideoController;

.field private d:Lcom/ss/android/article/base/app/a;

.field private e:Lcom/ss/android/article/base/feature/b/b;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/bytedance/article/common/model/detail/a;

.field private i:Landroid/view/View;

.field private j:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private k:Lcom/bytedance/article/common/ui/EllipsisTextView;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/bytedance/article/common/ui/DrawableButton;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Lorg/json/JSONObject;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/widget/a/c;-><init>(Landroid/content/Context;)V

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->b:I

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/a/c/r;)Lcom/ss/android/article/base/feature/b/b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->e:Lcom/ss/android/article/base/feature/b/b;

    return-object v0
.end method

.method private a(Lcom/bytedance/article/common/model/a/a/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 245
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/g;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :cond_0
    iget v0, p1, Lcom/bytedance/article/common/model/a/a/g;->o:I

    .line 250
    iget v1, p1, Lcom/bytedance/article/common/model/a/a/g;->p:I

    .line 251
    invoke-direct {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/r;->b(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->s:I

    .line 252
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->r:I

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->s:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/r;->a(II)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/g;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->k:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/g;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->t:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->q:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/g;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->mix_detail:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->q:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/a/c/v;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/detail/feature/detail2/a/c/v;-><init>(Lcom/ss/android/detail/feature/detail2/a/c/r;Lcom/bytedance/article/common/model/a/a/g;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget v0, p1, Lcom/bytedance/article/common/model/a/a/g;->q:I

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    iget v1, p1, Lcom/bytedance/article/common/model/a/a/g;->q:I

    if-nez v1, :cond_2

    .line 267
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->m:Lcom/bytedance/article/common/ui/DrawableButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->setVisibility(I)V

    .line 272
    :goto_1
    return-void

    .line 257
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/g;->l:Ljava/lang/String;

    goto :goto_0

    .line 269
    :cond_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->m:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->setVisibility(I)V

    .line 270
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->m:Lcom/bytedance/article/common/ui/DrawableButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private a(Lcom/bytedance/article/common/model/a/a/h;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 276
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/h;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    :cond_0
    iget v0, p1, Lcom/bytedance/article/common/model/a/a/h;->n:I

    .line 281
    iget v1, p1, Lcom/bytedance/article/common/model/a/a/h;->o:I

    .line 282
    invoke-direct {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/r;->b(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->s:I

    .line 283
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->r:I

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->s:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/r;->a(II)V

    .line 284
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/h;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->k:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/h;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/h;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->t:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget v0, p1, Lcom/bytedance/article/common/model/a/a/h;->p:I

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 290
    iget v1, p1, Lcom/bytedance/article/common/model/a/a/h;->p:I

    if-nez v1, :cond_1

    .line 291
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->m:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->setVisibility(I)V

    .line 296
    :goto_0
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/h;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/h;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->q:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/h;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->q:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/a/c/w;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/detail/feature/detail2/a/c/w;-><init>(Lcom/ss/android/detail/feature/detail2/a/c/r;Lcom/bytedance/article/common/model/a/a/h;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    :goto_1
    return-void

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->m:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->setVisibility(I)V

    .line 294
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->m:Lcom/bytedance/article/common/ui/DrawableButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->q:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-virtual {v0, v3}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lcom/bytedance/article/common/model/a/b/b;)V
    .locals 4

    .prologue
    .line 389
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->e:Lcom/ss/android/article/base/feature/b/b;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Lcom/ss/android/article/base/feature/b/a$a;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getContext()Landroid/content/Context;

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

    .line 392
    new-instance v1, Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ss/android/detail/feature/detail2/a/c/aa;

    invoke-direct {v3, p0}, Lcom/ss/android/detail/feature/detail2/a/c/aa;-><init>(Lcom/ss/android/detail/feature/detail2/a/c/r;)V

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/ss/android/article/base/feature/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/a/b/b;Lcom/ss/android/article/base/feature/b/a;Lcom/ss/android/article/base/feature/b/e;)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->e:Lcom/ss/android/article/base/feature/b/b;

    .line 433
    :goto_0
    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->e:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->a()V

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/a/b/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 212
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/a/c/r;->a(Lcom/bytedance/article/common/model/a/b/b;)V

    .line 214
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->q:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    iget-object v0, p1, Lcom/bytedance/article/common/model/a/b/c;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->download_now:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->q:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/a/c/u;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/a/c/u;-><init>(Lcom/ss/android/detail/feature/detail2/a/c/r;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/b/c;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->n:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/b/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_0
    iget v0, p1, Lcom/bytedance/article/common/model/a/b/c;->n:I

    .line 228
    iget v1, p1, Lcom/bytedance/article/common/model/a/b/c;->o:I

    .line 229
    invoke-direct {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/r;->b(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->s:I

    .line 230
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->r:I

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->s:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/r;->a(II)V

    .line 231
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/b/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->k:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/b/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/b/c;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->t:Ljava/lang/String;

    .line 235
    iget v0, p1, Lcom/bytedance/article/common/model/a/b/c;->p:I

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    iget v1, p1, Lcom/bytedance/article/common/model/a/b/c;->p:I

    if-nez v1, :cond_2

    .line 237
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->m:Lcom/bytedance/article/common/ui/DrawableButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->setVisibility(I)V

    .line 242
    :goto_1
    return-void

    .line 214
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/b/c;->O:Ljava/lang/String;

    goto :goto_0

    .line 239
    :cond_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->m:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->setVisibility(I)V

    .line 240
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->m:Lcom/bytedance/article/common/ui/DrawableButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private b(II)I
    .locals 2

    .prologue
    .line 138
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->detail_ad_layout_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 142
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->r:I

    .line 143
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->r:I

    mul-int/2addr v0, p2

    div-int/2addr v0, p1

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/a/c/r;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->e()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/detail/feature/detail2/a/c/r;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->f()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/detail/feature/detail2/a/c/r;)J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->f:J

    return-wide v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 110
    sget v0, Lcom/ss/android/article/news/R$id;->ad_video_cover:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->i:Landroid/view/View;

    .line 111
    sget v0, Lcom/ss/android/article/news/R$id;->ad_cover_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 112
    sget v0, Lcom/ss/android/article/news/R$id;->ad_cover_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/EllipsisTextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->k:Lcom/bytedance/article/common/ui/EllipsisTextView;

    .line 113
    sget v0, Lcom/ss/android/article/news/R$id;->ad_cover_play_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->l:Landroid/widget/ImageView;

    .line 114
    sget v0, Lcom/ss/android/article/news/R$id;->ad_cover_duration:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->m:Lcom/bytedance/article/common/ui/DrawableButton;

    .line 115
    sget v0, Lcom/ss/android/article/news/R$id;->ad_tv_label:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->n:Landroid/widget/TextView;

    .line 117
    sget v0, Lcom/ss/android/article/news/R$id;->ad_download_area:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->o:Landroid/view/View;

    .line 118
    sget v0, Lcom/ss/android/article/news/R$id;->ad_source_tv_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->p:Landroid/widget/TextView;

    .line 119
    sget v0, Lcom/ss/android/article/news/R$id;->ad_tv_creative:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->q:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    .line 120
    sget v0, Lcom/ss/android/article/news/R$drawable;->detail_ad_bg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->setBackgroundResource(I)V

    .line 121
    return-void
.end method

.method static synthetic e(Lcom/ss/android/detail/feature/detail2/a/c/r;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->u:Lorg/json/JSONObject;

    return-object v0
.end method

.method private e()V
    .locals 8

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->h:Lcom/bytedance/article/common/model/detail/a;

    if-nez v1, :cond_0

    const-wide/16 v4, 0x0

    .line 351
    :goto_0
    sget v1, Lcom/ss/android/article/news/R$string;->video_mobile_play_dlg_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 352
    sget v1, Lcom/ss/android/article/news/R$string;->video_mobile_play:I

    new-instance v2, Lcom/ss/android/detail/feature/detail2/a/c/x;

    invoke-direct {v2, p0, v4, v5}, Lcom/ss/android/detail/feature/detail2/a/c/x;-><init>(Lcom/ss/android/detail/feature/detail2/a/c/r;J)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 360
    sget v1, Lcom/ss/android/article/news/R$string;->video_mobile_stop:I

    new-instance v2, Lcom/ss/android/detail/feature/detail2/a/c/y;

    invoke-direct {v2, p0, v4, v5}, Lcom/ss/android/detail/feature/detail2/a/c/y;-><init>(Lcom/ss/android/detail/feature/detail2/a/c/r;J)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 366
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video"

    const-string v3, "net_alert_show"

    iget-wide v6, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->f:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 367
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 368
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 369
    return-void

    .line 350
    :cond_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/detail/feature/detail2/a/c/r;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->d:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method private f()V
    .locals 21

    .prologue
    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/a/c/r;->c:Lcom/ss/android/article/base/feature/video/IVideoController;

    if-eqz v2, :cond_0

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/a/c/r;->c:Lcom/ss/android/article/base/feature/video/IVideoController;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/detail/feature/detail2/a/c/r;->f:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/detail/feature/detail2/a/c/r;->h:Lcom/bytedance/article/common/model/detail/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/detail/feature/detail2/a/c/r;->t:Ljava/lang/String;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/detail/feature/detail2/a/c/r;->r:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/ss/android/detail/feature/detail2/a/c/r;->s:I

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/a/c/r;->w:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-interface/range {v2 .. v20}, Lcom/ss/android/article/base/feature/video/IVideoController;->play(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/article/common/model/detail/a;Ljava/lang/String;IIILjava/util/List;JLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Z

    .line 376
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/ss/android/detail/feature/detail2/a/c/r;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->q:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->a()V

    .line 92
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->d()V

    .line 93
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->d:Lcom/ss/android/article/base/app/a;

    .line 94
    invoke-static {}, Lcom/ss/android/article/common/module/VideoDependManager;->getInstance()Lcom/ss/android/article/common/module/VideoDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/module/VideoDependManager;->getInst()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->isPauseFromList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/ss/android/article/common/module/VideoDependManager;->getInstance()Lcom/ss/android/article/common/module/VideoDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/module/VideoDependManager;->getInst()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->c:Lcom/ss/android/article/base/feature/video/IVideoController;

    .line 96
    invoke-static {}, Lcom/ss/android/article/common/module/VideoDependManager;->getInstance()Lcom/ss/android/article/common/module/VideoDependManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/module/VideoDependManager;->getInst()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v4, v2}, Lcom/ss/android/article/base/feature/video/IVideoController;->initMediaView(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)V

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/ss/android/article/common/module/VideoDependManager;->getInstance()Lcom/ss/android/article/common/module/VideoDependManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->hideCloseBtn:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    sget-object v3, Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;->fixedSize:Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v4, v2}, Lcom/ss/android/article/common/module/VideoDependManager;->createNew(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->c:Lcom/ss/android/article/base/feature/video/IVideoController;

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    if-lez p1, :cond_0

    .line 128
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    :cond_0
    if-lez p2, :cond_1

    .line 131
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    :cond_2
    return-void
.end method

.method public a(Lcom/ss/android/ad/b/l;)V
    .locals 3

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 209
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-wide v0, p1, Lcom/ss/android/ad/b/l;->v:J

    iput-wide v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->f:J

    .line 159
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->u:Lorg/json/JSONObject;

    .line 160
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->u:Lorg/json/JSONObject;

    const-string v1, "log_extra"

    iget-object v2, p1, Lcom/ss/android/ad/b/l;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_1
    iget-object v0, p1, Lcom/ss/android/ad/b/l;->P:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->w:Ljava/lang/String;

    .line 165
    iget-object v0, p1, Lcom/ss/android/ad/b/l;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->g:Ljava/lang/String;

    .line 166
    instance-of v0, p1, Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 167
    check-cast v0, Lcom/bytedance/article/common/model/a/b/c;

    .line 168
    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->a(Lcom/bytedance/article/common/model/a/b/c;)V

    .line 176
    :cond_1
    :goto_2
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/s;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/detail/feature/detail2/a/c/s;-><init>(Lcom/ss/android/detail/feature/detail2/a/c/r;Lcom/ss/android/ad/b/l;)V

    .line 190
    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->k:Lcom/bytedance/article/common/ui/EllipsisTextView;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->i:Landroid/view/View;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/a/c/t;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/detail/feature/detail2/a/c/t;-><init>(Lcom/ss/android/detail/feature/detail2/a/c/r;Lcom/ss/android/ad/b/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 169
    :cond_2
    instance-of v0, p1, Lcom/bytedance/article/common/model/a/a/g;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 170
    check-cast v0, Lcom/bytedance/article/common/model/a/a/g;

    .line 171
    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->a(Lcom/bytedance/article/common/model/a/a/g;)V

    goto :goto_2

    .line 172
    :cond_3
    instance-of v0, p1, Lcom/bytedance/article/common/model/a/a/h;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 173
    check-cast v0, Lcom/bytedance/article/common/model/a/a/h;

    .line 174
    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->a(Lcom/bytedance/article/common/model/a/a/h;)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 314
    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_ad_bg:I

    .line 315
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 316
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->k:Lcom/bytedance/article/common/ui/EllipsisTextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 317
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->q:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->a()V

    .line 318
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->a:I

    if-nez v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$drawable;->article_detail_download_area_bg:I

    .line 319
    :goto_0
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 322
    return-void

    .line 318
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$drawable;->video_detail_download_area_bg:I

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->e:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->e:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->a()V

    .line 329
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->c:Lcom/ss/android/article/base/feature/video/IVideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->c:Lcom/ss/android/article/base/feature/video/IVideoController;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->isVideoVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->c:Lcom/ss/android/article/base/feature/video/IVideoController;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->releaseMedia()V

    .line 382
    :cond_0
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 106
    sget v0, Lcom/ss/android/article/news/R$layout;->new_detail_ad_video:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 333
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->onAttachedToWindow()V

    .line 334
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->e:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->e:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->a()V

    .line 337
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 341
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->onDetachedFromWindow()V

    .line 342
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->e:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->e:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->b()V

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->c()V

    .line 346
    return-void
.end method

.method public setAdImage(Lcom/ss/android/image/Image;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public setArticle(Lcom/bytedance/article/common/model/detail/a;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/c/r;->h:Lcom/bytedance/article/common/model/detail/a;

    .line 386
    return-void
.end method
