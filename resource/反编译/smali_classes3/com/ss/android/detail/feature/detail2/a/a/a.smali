.class public Lcom/ss/android/detail/feature/detail2/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private a:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RatingBar;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field protected o:Landroid/content/Context;

.field protected p:Lcom/ss/android/article/base/app/a;

.field protected q:Lcom/ss/android/account/e;

.field protected final r:Landroid/content/res/Resources;

.field public s:Z

.field private t:Lcom/bytedance/article/common/model/a/b/c;

.field private u:Lcom/ss/android/article/base/feature/b/b;

.field private final y:Landroid/view/View$OnClickListener;

.field private final z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->s:Z

    .line 174
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/a/b;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/a/a/b;-><init>(Lcom/ss/android/detail/feature/detail2/a/a/a;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->y:Landroid/view/View$OnClickListener;

    .line 186
    new-instance v0, Lcom/ss/android/detail/feature/detail2/a/a/c;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/a/a/c;-><init>(Lcom/ss/android/detail/feature/detail2/a/a/a;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->z:Landroid/view/View$OnClickListener;

    .line 64
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    .line 66
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->q:Lcom/ss/android/account/e;

    .line 67
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->p:Lcom/ss/android/article/base/app/a;

    .line 68
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    .line 70
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->r:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 71
    int-to-double v0, v0

    const-wide v2, 0x3fe3d70a3d70a3d7L    # 0.62

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->A:I

    .line 72
    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/a/b/b;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 395
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/b/b;->j:Lcom/ss/android/image/model/ImageInfo;

    if-nez v1, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v0

    .line 399
    :cond_1
    iget-object v1, p1, Lcom/bytedance/article/common/model/a/b/b;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    if-lez v1, :cond_0

    .line 400
    iget v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->A:I

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/b/b;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v0, v1

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/b/b;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/a/a/a;)Lcom/bytedance/article/common/model/a/b/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->t:Lcom/bytedance/article/common/model/a/b/c;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/a/a/a;)Lcom/ss/android/article/base/feature/b/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->u:Lcom/ss/android/article/base/feature/b/b;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->i:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->s:Z

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->p:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->a()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->l:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/16 v0, 0xa

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 358
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->t:Lcom/bytedance/article/common/model/a/b/c;

    iget v1, v1, Lcom/bytedance/article/common/model/a/b/c;->a:I

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->t:Lcom/bytedance/article/common/model/a/b/c;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/c;->a:I

    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 359
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    const-string v1, "ratingBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rating = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->t:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v3, v3, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->t:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 364
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->j:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 365
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->k:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 366
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->f:Landroid/widget/RatingBar;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 367
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->g:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 368
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->t:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :goto_0
    return-void

    .line 370
    :cond_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->j:Landroid/view/View;

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 371
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 372
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->f:Landroid/widget/RatingBar;

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 375
    :cond_3
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->f:Landroid/widget/RatingBar;

    invoke-virtual {v1, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 376
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->f:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 377
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/detail/feature/detail2/a/a/a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->e()V

    return-void
.end method

.method static synthetic h(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/RatingBar;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->f:Landroid/widget/RatingBar;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/detail/feature/detail2/a/a/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->k:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 105
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->p:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->s:Z

    .line 106
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_detail_action:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->f:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 108
    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->s:Z

    if-eqz v1, :cond_2

    .line 109
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->appad_v18_star_background_night_filter:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->appad_v18_star_progress_night_filter:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_star_progress_night_filter:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_hot_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->hoticon_textpage_ad:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_download_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_download_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->ad_download_progress_bar_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 128
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_background:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 131
    if-lez v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$id;->ad_holder_tag_text_color:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_desc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    return-void

    .line 116
    :cond_2
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 117
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 118
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/ss/android/detail/feature/detail2/a/a/a;->b(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->b()V

    .line 77
    return-void
.end method

.method protected a(Landroid/widget/ImageView;II)V
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    if-lez p2, :cond_0

    .line 165
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    :cond_0
    if-lez p3, :cond_1

    .line 168
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    :cond_2
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/a/b/c;)V
    .locals 3

    .prologue
    .line 144
    if-nez p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->t:Lcom/bytedance/article/common/model/a/b/c;

    .line 148
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->d()V

    .line 149
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->t:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->t:Lcom/bytedance/article/common/model/a/b/c;

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->a(Lcom/bytedance/article/common/model/a/b/b;)I

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->a(Landroid/widget/ImageView;II)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->t:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->t:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/model/ImageInfo;)Lcom/ss/android/image/Image;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->c()V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->a:Landroid/view/View;

    .line 82
    sget v0, Lcom/ss/android/article/news/R$id;->appad_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->b:Landroid/widget/LinearLayout;

    .line 83
    sget v0, Lcom/ss/android/article/news/R$id;->appicon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 84
    sget v0, Lcom/ss/android/article/news/R$id;->appname:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->e:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/ss/android/article/news/R$id;->appicon_lable_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->d:Landroid/widget/TextView;

    .line 86
    sget v0, Lcom/ss/android/article/news/R$id;->star:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->f:Landroid/widget/RatingBar;

    .line 87
    sget v0, Lcom/ss/android/article/news/R$id;->hot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->g:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/ss/android/article/news/R$id;->ad_action_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/ss/android/article/news/R$id;->download_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->i:Landroid/widget/ProgressBar;

    .line 90
    sget v0, Lcom/ss/android/article/news/R$id;->download_success:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->j:Landroid/view/View;

    .line 91
    sget v0, Lcom/ss/android/article/news/R$id;->download_success_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->k:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/ss/android/article/news/R$id;->download_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->l:Landroid/view/View;

    .line 93
    sget v0, Lcom/ss/android/article/news/R$id;->download_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->m:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/ss/android/article/news/R$id;->appad_right_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->n:Landroid/view/View;

    .line 95
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x8

    .line 204
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 205
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->t:Lcom/bytedance/article/common/model/a/b/c;

    if-nez v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->t:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->t:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->g:Ljava/lang/String;

    .line 212
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 213
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 217
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/a/a/a;->e()V

    .line 219
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->u:Lcom/ss/android/article/base/feature/b/b;

    if-nez v0, :cond_3

    .line 220
    new-instance v0, Lcom/ss/android/article/base/feature/b/a$a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->t:Lcom/bytedance/article/common/model/a/b/c;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/a/b/c;->v:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/b/a$a;->a(J)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->t:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/a$a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/a$a;->a(I)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/a$a;->a()Lcom/ss/android/article/base/feature/b/a;

    move-result-object v0

    .line 222
    new-instance v1, Lcom/ss/android/article/base/feature/b/b;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->t:Lcom/bytedance/article/common/model/a/b/c;

    new-instance v4, Lcom/ss/android/detail/feature/detail2/a/a/d;

    invoke-direct {v4, p0}, Lcom/ss/android/detail/feature/detail2/a/a/d;-><init>(Lcom/ss/android/detail/feature/detail2/a/a/a;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/ss/android/article/base/feature/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/a/b/b;Lcom/ss/android/article/base/feature/b/a;Lcom/ss/android/article/base/feature/b/e;)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->u:Lcom/ss/android/article/base/feature/b/b;

    .line 349
    :goto_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->appadv18_action_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->u:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->a()V

    goto :goto_1
.end method

.method public f()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->u:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->u:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->a()V

    .line 386
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->u:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/a/a;->u:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->b()V

    .line 392
    :cond_0
    return-void
.end method
