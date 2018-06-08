.class public Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$1;,
        Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Canvas;

.field private g:Landroid/graphics/Bitmap;

.field private h:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

.field private i:F

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    sget-object v0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->IDLE:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->h:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    .line 43
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->i:F

    .line 45
    sget v0, Lcom/ss/android/article/news/R$drawable;->bg_detail_progress_textview:I

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->j:I

    .line 46
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinxian3:I

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->k:I

    .line 47
    sget v0, Lcom/ss/android/article/news/R$drawable;->bg_detail_progress_textview_finish:I

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->l:I

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    sget-object v0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->IDLE:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->h:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    .line 43
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->i:F

    .line 45
    sget v0, Lcom/ss/android/article/news/R$drawable;->bg_detail_progress_textview:I

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->j:I

    .line 46
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinxian3:I

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->k:I

    .line 47
    sget v0, Lcom/ss/android/article/news/R$drawable;->bg_detail_progress_textview_finish:I

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->l:I

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;F)F
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->a:F

    return p1
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->c:Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->h:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    if-eqz p2, :cond_0

    .line 61
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->ProgressTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 62
    sget v1, Lcom/ss/android/article/news/R$styleable;->ProgressTextView_idle_background:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_detail_progress_textview:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->j:I

    .line 65
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->download_now:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setText(I)V

    .line 66
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getIdleTextColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setTextColor(I)V

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->d:Landroid/graphics/Paint;

    .line 69
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getReachedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->d:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->e:Landroid/graphics/Paint;

    .line 73
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getBaseColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    return-void
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->b:Landroid/graphics/RectF;

    return-object p1
.end method

.method private b()V
    .locals 5

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->g:Landroid/graphics/Bitmap;

    .line 165
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->f:Landroid/graphics/Canvas;

    if-nez v0, :cond_2

    .line 166
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->f:Landroid/graphics/Canvas;

    .line 170
    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->f:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->i:F

    iget v3, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->i:F

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->f:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;)Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->f:Landroid/graphics/Canvas;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->b()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;)Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->h:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getBaseColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getReachedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->d:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 263
    sget-object v0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$1;->a:[I

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->h:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 281
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->invalidate()V

    .line 282
    return-void

    .line 266
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getIdleBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getIdleTextColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setTextColor(I)V

    goto :goto_0

    .line 272
    :pswitch_1
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->b()V

    .line 273
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getDownloadTextColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setTextColor(I)V

    goto :goto_0

    .line 277
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getFinishBackGround()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getDownloadTextColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->setTextColor(I)V

    goto :goto_0

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected getBaseColor()I
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->bg_progress_textview_downloading:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected getDownloadTextColor()I
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected getFinishBackGround()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected getIdleBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected getIdleTextColor()I
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected getReachedColor()I
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian8:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->h:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 175
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->h:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->DOWNLOADING:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->h:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;->PAUSING:Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;

    if-ne v0, v1, :cond_4

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->a:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 177
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 178
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->c:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->c:Landroid/graphics/RectF;

    if-nez v0, :cond_5

    .line 180
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->c:Landroid/graphics/RectF;

    .line 185
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->b()V

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->f:Landroid/graphics/Canvas;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->f:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 192
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 193
    return-void

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 183
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0
.end method

.method public setProgress(F)V
    .locals 2

    .prologue
    .line 136
    iput p1, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->a:F

    .line 137
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->invalidate()V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->postInvalidate()V

    goto :goto_0
.end method

.method public setProgressPercent(I)V
    .locals 2

    .prologue
    .line 149
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->a:F

    .line 150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->invalidate()V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->postInvalidate()V

    goto :goto_0
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->i:F

    .line 121
    return-void
.end method

.method public setStatus(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;)V
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lcom/ss/android/detail/feature/detail2/widget/n;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/detail/feature/detail2/widget/n;-><init>(Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView$Status;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/ProgressTextView;->post(Ljava/lang/Runnable;)Z

    .line 257
    return-void
.end method
