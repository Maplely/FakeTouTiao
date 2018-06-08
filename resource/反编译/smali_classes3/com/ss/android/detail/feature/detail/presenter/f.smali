.class public Lcom/ss/android/detail/feature/detail/presenter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/u;


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Lcom/ss/android/image/loader/b;

.field private F:Z

.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/RatingBar;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/View;

.field protected p:Landroid/content/Context;

.field protected q:Lcom/ss/android/article/base/app/a;

.field protected r:Lcom/ss/android/account/e;

.field protected final s:Landroid/content/res/Resources;

.field public t:Z

.field u:Landroid/graphics/ColorFilter;

.field public v:Lcom/bytedance/article/common/model/a/b/c;

.field private w:Lcom/ss/android/article/base/feature/b/b;

.field private final z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/image/loader/b;)V
    .locals 4

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->t:Z

    .line 230
    new-instance v0, Lcom/ss/android/detail/feature/detail/presenter/g;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail/presenter/g;-><init>(Lcom/ss/android/detail/feature/detail/presenter/f;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->z:Landroid/view/View$OnClickListener;

    .line 242
    new-instance v0, Lcom/ss/android/detail/feature/detail/presenter/h;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail/presenter/h;-><init>(Lcom/ss/android/detail/feature/detail/presenter/f;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->A:Landroid/view/View$OnClickListener;

    .line 78
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->p:Landroid/content/Context;

    .line 80
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->r:Lcom/ss/android/account/e;

    .line 81
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->q:Lcom/ss/android/article/base/app/a;

    .line 82
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    .line 84
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->u:Landroid/graphics/ColorFilter;

    .line 85
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->E:Lcom/ss/android/image/loader/b;

    .line 86
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3fe3d70a3d70a3d7L    # 0.62

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->D:I

    .line 88
    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/a/b/b;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 436
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/b/b;->j:Lcom/ss/android/image/model/ImageInfo;

    if-nez v1, :cond_1

    .line 443
    :cond_0
    :goto_0
    return v0

    .line 440
    :cond_1
    iget-object v1, p1, Lcom/bytedance/article/common/model/a/b/b;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/b/b;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    if-lez v1, :cond_0

    .line 441
    iget v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->D:I

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/b/b;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v0, v1

    iget-object v1, p1, Lcom/bytedance/article/common/model/a/b/b;->j:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/a/b/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 190
    if-nez p1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->v:Lcom/bytedance/article/common/model/a/b/c;

    .line 194
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/presenter/f;->d()V

    .line 195
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->v:Lcom/bytedance/article/common/model/a/b/c;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->v:Lcom/bytedance/article/common/model/a/b/c;

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail/presenter/f;->a(Lcom/bytedance/article/common/model/a/b/b;)I

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v3, v0}, Lcom/ss/android/detail/feature/detail/presenter/f;->a(Landroid/widget/ImageView;II)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->E:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->v:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->E:Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->v:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/c;->j:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 203
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/presenter/f;->c()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail/presenter/f;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/presenter/f;->e()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail/presenter/f;)Lcom/ss/android/article/base/feature/b/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->w:Lcom/ss/android/article/base/feature/b/b;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->t:Z

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->q:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->q:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->t:Z

    .line 121
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/presenter/f;->a()V

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    const/16 v0, 0xa

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 410
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->v:Lcom/bytedance/article/common/model/a/b/c;

    iget v1, v1, Lcom/bytedance/article/common/model/a/b/c;->a:I

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->v:Lcom/bytedance/article/common/model/a/b/c;

    iget v0, v0, Lcom/bytedance/article/common/model/a/b/c;->a:I

    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 411
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 412
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

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->v:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v3, v3, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->v:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 416
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->j:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 417
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->k:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 418
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->f:Landroid/widget/RatingBar;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 419
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->g:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 420
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->v:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    :goto_0
    return-void

    .line 422
    :cond_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->j:Landroid/view/View;

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 423
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 424
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->f:Landroid/widget/RatingBar;

    invoke-virtual {v0, v4}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 427
    :cond_3
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->f:Landroid/widget/RatingBar;

    invoke-virtual {v1, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 428
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->f:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 429
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 125
    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->t:Z

    .line 126
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->bg_detail_action:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->f:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 130
    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->appad_v18_star_background_night_filter:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 133
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->appad_v18_star_progress_night_filter:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_star_progress_night_filter:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_detail_action:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_ad_banner_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_ad_taobao_image_lable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 146
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_hot_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->g:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->hoticon_textpage_ad:I

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_download_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_download_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ad_download_progress_bar_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->appad_v18_desc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 186
    :cond_0
    return-void

    .line 138
    :cond_1
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 139
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 140
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto/16 :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->a:Landroid/view/View;

    .line 99
    sget v0, Lcom/ss/android/article/news/R$id;->appad_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->b:Landroid/widget/LinearLayout;

    .line 100
    sget v0, Lcom/ss/android/article/news/R$id;->appicon_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->n:Landroid/view/ViewGroup;

    .line 101
    sget v0, Lcom/ss/android/article/news/R$id;->appicon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->c:Landroid/widget/ImageView;

    .line 102
    sget v0, Lcom/ss/android/article/news/R$id;->appname:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->e:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/ss/android/article/news/R$id;->appicon_lable_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->d:Landroid/widget/TextView;

    .line 104
    sget v0, Lcom/ss/android/article/news/R$id;->star:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->f:Landroid/widget/RatingBar;

    .line 105
    sget v0, Lcom/ss/android/article/news/R$id;->hot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->g:Landroid/widget/TextView;

    .line 106
    sget v0, Lcom/ss/android/article/news/R$id;->ad_action_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    .line 107
    sget v0, Lcom/ss/android/article/news/R$id;->download_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->i:Landroid/widget/ProgressBar;

    .line 108
    sget v0, Lcom/ss/android/article/news/R$id;->download_success:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->j:Landroid/view/View;

    .line 109
    sget v0, Lcom/ss/android/article/news/R$id;->download_success_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->k:Landroid/widget/TextView;

    .line 110
    sget v0, Lcom/ss/android/article/news/R$id;->download_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->l:Landroid/view/View;

    .line 111
    sget v0, Lcom/ss/android/article/news/R$id;->download_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->m:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->o:Landroid/view/View;

    .line 114
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->comment_ad_app:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/presenter/f;->a(Landroid/view/View;)V

    .line 93
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/presenter/f;->b()V

    .line 94
    return-void
.end method

.method protected a(Landroid/widget/ImageView;II)V
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    if-lez p2, :cond_0

    .line 221
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 223
    :cond_0
    if-lez p3, :cond_1

    .line 224
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 226
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    :cond_2
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/f;Z)V
    .locals 3

    .prologue
    .line 207
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/f;->h:Lcom/bytedance/article/common/model/a/b/c;

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->B:I

    .line 211
    const-string v0, "comment_ad"

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->C:Ljava/lang/String;

    .line 212
    iput-boolean p2, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->F:Z

    .line 213
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/f;->h:Lcom/bytedance/article/common/model/a/b/c;

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail/presenter/f;->a(Lcom/bytedance/article/common/model/a/b/c;)V

    .line 214
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->o:Landroid/view/View;

    iget v0, p1, Lcom/bytedance/article/common/model/detail/f;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x8

    .line 260
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->v:Lcom/bytedance/article/common/model/a/b/c;

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 266
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->F:Z

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->p:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->v:Lcom/bytedance/article/common/model/a/b/c;

    invoke-static {v0, v1, v2}, Lcom/ss/android/ad/b/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ad/b/l;)V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->v:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->v:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/c;->g:Ljava/lang/String;

    .line 271
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 272
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->p:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->ad_label_info:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_3
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 276
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 277
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/presenter/f;->e()V

    .line 279
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->w:Lcom/ss/android/article/base/feature/b/b;

    if-nez v0, :cond_4

    .line 281
    new-instance v0, Lcom/ss/android/article/base/feature/b/a$a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/b/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->v:Lcom/bytedance/article/common/model/a/b/c;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/a/b/c;->v:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/b/a$a;->a(J)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->v:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/a$a;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/b/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/a$a;->a()Lcom/ss/android/article/base/feature/b/a;

    move-result-object v0

    .line 284
    new-instance v1, Lcom/ss/android/article/base/feature/b/b;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->p:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->v:Lcom/bytedance/article/common/model/a/b/c;

    new-instance v4, Lcom/ss/android/detail/feature/detail/presenter/i;

    invoke-direct {v4, p0}, Lcom/ss/android/detail/feature/detail/presenter/i;-><init>(Lcom/ss/android/detail/feature/detail/presenter/f;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/ss/android/article/base/feature/b/b;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/a/b/b;Lcom/ss/android/article/base/feature/b/a;Lcom/ss/android/article/base/feature/b/e;)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->w:Lcom/ss/android/article/base/feature/b/b;

    .line 400
    :goto_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/presenter/f;->e()V

    .line 402
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->l:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->s:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->appadv18_action_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 397
    :cond_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->w:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->a()V

    goto :goto_1
.end method

.method public h()V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->w:Lcom/ss/android/article/base/feature/b/b;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/f;->w:Lcom/ss/android/article/base/feature/b/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b;->b()V

    .line 451
    :cond_0
    return-void
.end method
