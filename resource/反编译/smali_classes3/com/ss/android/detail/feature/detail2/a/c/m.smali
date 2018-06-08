.class public Lcom/ss/android/detail/feature/detail2/a/c/m;
.super Lcom/ss/android/detail/feature/detail2/widget/a/c;
.source "SourceFile"


# instance fields
.field private b:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Lcom/bytedance/article/common/ui/EllipsisTextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lcom/ss/android/article/base/feature/b/b;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Lcom/ss/android/article/base/feature/detail2/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/widget/a/c;-><init>(Landroid/content/Context;)V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->d:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/ss/android/detail/feature/detail2/widget/a/c;-><init>(Landroid/content/Context;I)V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->d:Ljava/lang/String;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/a/c/m;)Lcom/ss/android/article/base/feature/b/b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->j:Lcom/ss/android/article/base/feature/b/b;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/a/c/m;Lcom/ss/android/article/base/feature/detail2/a/d;)Lcom/ss/android/article/base/feature/detail2/a/d;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->n:Lcom/ss/android/article/base/feature/detail2/a/d;

    return-object p1
.end method

.method private a(Lcom/bytedance/article/common/model/a/a/g;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/g;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :cond_0
    iget v0, p1, Lcom/bytedance/article/common/model/a/a/g;->f:I

    iget v1, p1, Lcom/bytedance/article/common/model/a/a/g;->g:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;->b(II)V

    .line 221
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->k:I

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;->a(II)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->e:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/a/a/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/h;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :cond_0
    iget v0, p1, Lcom/bytedance/article/common/model/a/a/h;->f:I

    iget v1, p1, Lcom/bytedance/article/common/model/a/a/h;->g:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;->b(II)V

    .line 236
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->k:I

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;->a(II)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->e:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/h;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/h;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/h;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/a/c/p;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/detail/feature/detail2/a/c/p;-><init>(Lcom/ss/android/detail/feature/detail2/a/c/m;Lcom/bytedance/article/common/model/a/a/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/a/a/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

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
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/k;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->e:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_3

    .line 328
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v0, v0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;->b(II)V

    .line 329
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->k:I

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;->a(II)V

    .line 330
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/k;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 331
    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->setAdImage(Lcom/ss/android/image/Image;)V

    .line 333
    :cond_3
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->f:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/k;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->form_ad_action_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 335
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/a/c/ae;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/detail/feature/detail2/a/c/ae;-><init>(Lcom/ss/android/detail/feature/detail2/a/c/m;Lcom/bytedance/article/common/model/a/a/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 333
    :cond_4
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/a/k;->h:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Lcom/bytedance/article/common/model/a/b/b;)V
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->j:Lcom/ss/android/article/base/feature/b/b;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/ss/android/article/base/feature/b/a$a;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

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

    .line 259
    new-instance v1, Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ss/android/detail/feature/detail2/a/c/q;

    invoke-direct {v3, p0}, Lcom/ss/android/detail/feature/detail2/a/c/q;-><init>(Lcom/ss/android/detail/feature/detail2/a/c/m;)V

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/ss/android/article/base/feature/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/a/b/b;Lcom/ss/android/article/base/feature/b/a;Lcom/ss/android/article/base/feature/b/e;)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->j:Lcom/ss/android/article/base/feature/b/b;

    .line 316
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->j:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->a()V

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/a/b/c;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/b/c;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/b/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->f:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/bytedance/article/common/model/a/b/c;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->download_now:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->d:Ljava/lang/String;

    .line 196
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/a/c/m;->a(Lcom/bytedance/article/common/model/a/b/b;)V

    .line 197
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->e:Lcom/bytedance/article/common/ui/EllipsisTextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/b/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/a/c/o;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/a/c/o;-><init>(Lcom/ss/android/detail/feature/detail2/a/c/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v0, v0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;->b(II)V

    .line 209
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->k:I

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/a/c/m;->a(II)V

    .line 210
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->setAdImage(Lcom/ss/android/image/Image;)V

    .line 213
    :cond_1
    return-void

    .line 194
    :cond_2
    iget-object v0, p1, Lcom/bytedance/article/common/model/a/b/c;->O:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/a/c/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->m:Ljava/lang/String;

    return-object v0
.end method

.method private b(II)V
    .locals 4

    .prologue
    .line 111
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 117
    :goto_1
    add-int/lit8 v0, v0, -0x48

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->k:I

    .line 118
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->k:I

    int-to-double v0, v0

    int-to-double v2, p2

    mul-double/2addr v0, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->l:I

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/detail/feature/detail2/a/c/m;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->h:J

    return-wide v0
.end method

.method static synthetic d(Lcom/ss/android/detail/feature/detail2/a/c/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/detail/feature/detail2/a/c/m;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/detail/feature/detail2/a/c/m;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/detail/feature/detail2/a/c/m;)Lcom/ss/android/article/base/feature/detail2/a/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->n:Lcom/ss/android/article/base/feature/detail2/a/d;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->a()V

    .line 77
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->a:I

    if-nez v0, :cond_1

    .line 78
    sget v0, Lcom/ss/android/article/news/R$drawable;->detail_ad_bg:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->setBackgroundResource(I)V

    .line 82
    :cond_0
    :goto_0
    sget v0, Lcom/ss/android/article/news/R$id;->ad_pic:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 83
    sget v0, Lcom/ss/android/article/news/R$id;->ad_tv_source:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->c:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/ss/android/article/news/R$id;->ad_tv_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/EllipsisTextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->e:Lcom/bytedance/article/common/ui/EllipsisTextView;

    .line 85
    sget v0, Lcom/ss/android/article/news/R$id;->ad_tv_label:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->g:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/ss/android/article/news/R$id;->ad_tv_creative:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->f:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->download_ad_details:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 89
    return-void

    .line 79
    :cond_1
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 80
    sget v0, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    if-lez p1, :cond_0

    .line 101
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    :cond_0
    if-lez p2, :cond_1

    .line 104
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    :cond_2
    return-void
.end method

.method public a(Lcom/ss/android/ad/b/l;)V
    .locals 2

    .prologue
    .line 151
    if-nez p1, :cond_0

    .line 187
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-wide v0, p1, Lcom/ss/android/ad/b/l;->v:J

    iput-wide v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->h:J

    .line 155
    iget-object v0, p1, Lcom/ss/android/ad/b/l;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->i:Ljava/lang/String;

    .line 157
    instance-of v0, p1, Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_1

    .line 158
    const-string v0, "detail_ad"

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->m:Ljava/lang/String;

    move-object v0, p1

    .line 159
    check-cast v0, Lcom/bytedance/article/common/model/a/b/c;

    .line 160
    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->a(Lcom/bytedance/article/common/model/a/b/c;)V

    .line 176
    :goto_1
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/c/n;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/detail/feature/detail2/a/c/n;-><init>(Lcom/ss/android/detail/feature/detail2/a/c/m;Lcom/ss/android/ad/b/l;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 161
    :cond_1
    instance-of v0, p1, Lcom/bytedance/article/common/model/a/a/g;

    if-eqz v0, :cond_2

    .line 162
    const-string v0, "detail_ad"

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->m:Ljava/lang/String;

    move-object v0, p1

    .line 163
    check-cast v0, Lcom/bytedance/article/common/model/a/a/g;

    .line 164
    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->a(Lcom/bytedance/article/common/model/a/a/g;)V

    goto :goto_1

    .line 165
    :cond_2
    instance-of v0, p1, Lcom/bytedance/article/common/model/a/a/h;

    if-eqz v0, :cond_3

    .line 166
    const-string v0, "detail_call"

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->m:Ljava/lang/String;

    move-object v0, p1

    .line 167
    check-cast v0, Lcom/bytedance/article/common/model/a/a/h;

    .line 168
    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->a(Lcom/bytedance/article/common/model/a/a/h;)V

    goto :goto_1

    .line 169
    :cond_3
    instance-of v0, p1, Lcom/bytedance/article/common/model/a/a/k;

    if-eqz v0, :cond_4

    .line 170
    const-string v0, "detail_form"

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->m:Ljava/lang/String;

    move-object v0, p1

    .line 171
    check-cast v0, Lcom/bytedance/article/common/model/a/a/k;

    .line 172
    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->a(Lcom/bytedance/article/common/model/a/a/k;)V

    goto :goto_1

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->g:Landroid/widget/TextView;

    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->a:I

    if-nez v0, :cond_1

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 130
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->a:I

    if-nez v0, :cond_2

    sget v0, Lcom/ss/android/article/news/R$drawable;->detail_ad_bg:I

    .line 131
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->c:Landroid/widget/TextView;

    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->a:I

    if-nez v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinheihui3:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->e:Lcom/bytedance/article/common/ui/EllipsisTextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->f:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->f:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->download_ad_details:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 140
    return-void

    .line 129
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    goto :goto_0

    .line 130
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$drawable;->transparent:I

    goto :goto_1

    .line 132
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->j:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->j:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->a()V

    .line 147
    :cond_0
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->a:I

    if-nez v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$layout;->new_detail_ad_small_pic:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/ss/android/article/news/R$layout;->detail_video_ad_small_pic:I

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 383
    invoke-super {p0}, Lcom/ss/android/detail/feature/detail2/widget/a/c;->onAttachedToWindow()V

    .line 384
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->j:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->j:Lcom/ss/android/article/base/feature/b/b;

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
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->j:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->j:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->b()V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->n:Lcom/ss/android/article/base/feature/detail2/a/d;

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
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->n:Lcom/ss/android/article/base/feature/detail2/a/d;

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
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/c/m;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->form_ad_toast_success:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 371
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->n:Lcom/ss/android/article/base/feature/detail2/a/d;

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
    .line 123
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/m;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 124
    return-void
.end method
