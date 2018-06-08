.class public Lcom/bytedance/article/common/ui/s;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final b:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field a:Z

.field private c:[I

.field private d:[F

.field private e:Lcom/nineoldandroids/a/ac;

.field private f:F

.field private g:F

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:I

.field private n:I

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/content/res/Resources;

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/bytedance/article/common/ui/s;->b:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/bytedance/article/common/ui/s;->c:[I

    .line 28
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/bytedance/article/common/ui/s;->d:[F

    .line 30
    iput v1, p0, Lcom/bytedance/article/common/ui/s;->f:F

    .line 31
    iput v1, p0, Lcom/bytedance/article/common/ui/s;->g:F

    .line 38
    iput v2, p0, Lcom/bytedance/article/common/ui/s;->m:I

    iput v2, p0, Lcom/bytedance/article/common/ui/s;->n:I

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/s;->a:Z

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/s;->a()V

    .line 52
    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        0x0
        -0x1
        0x0
    .end array-data

    .line 28
    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method private a(II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 220
    const/4 v0, 0x0

    .line 222
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    .line 223
    :catch_0
    move-exception v1

    .line 224
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 226
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 227
    :catch_1
    move-exception v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 255
    iget v0, p0, Lcom/bytedance/article/common/ui/s;->q:I

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    sub-float v1, p1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/article/common/ui/s;->f:F

    .line 256
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    invoke-direct {p0}, Lcom/bytedance/article/common/ui/s;->getRenderUnmaskBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 136
    invoke-direct {p0}, Lcom/bytedance/article/common/ui/s;->getRenderMaskBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 137
    if-eqz v0, :cond_0

    .line 138
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v2}, Lcom/bytedance/article/common/ui/s;->c(Landroid/graphics/Canvas;)V

    .line 139
    iget-object v2, p0, Lcom/bytedance/article/common/ui/s;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 141
    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/article/common/ui/s;->a:Z

    if-eqz v0, :cond_1

    .line 142
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/ui/s;->b(Landroid/graphics/Canvas;)V

    .line 143
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 145
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/ui/s;F)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/ui/s;->a(F)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/bytedance/article/common/ui/s;->getMaskBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 152
    :cond_0
    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 153
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 154
    iget v1, p0, Lcom/bytedance/article/common/ui/s;->f:F

    iget v2, p0, Lcom/bytedance/article/common/ui/s;->g:F

    iget-object v3, p0, Lcom/bytedance/article/common/ui/s;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 159
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 160
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 103
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 104
    iget-object v1, p0, Lcom/bytedance/article/common/ui/s;->p:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->details_slogan:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 106
    iget-object v1, p0, Lcom/bytedance/article/common/ui/s;->p:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 107
    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/bytedance/article/common/ui/s;->q:I

    .line 108
    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/article/common/ui/s;->r:I

    .line 109
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/article/common/ui/s;->q:I

    iget v3, p0, Lcom/bytedance/article/common/ui/s;->r:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/article/common/ui/s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iput-object v0, p0, Lcom/bytedance/article/common/ui/s;->o:Landroid/widget/ImageView;

    .line 112
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 198
    iget v0, p0, Lcom/bytedance/article/common/ui/s;->q:I

    int-to-float v0, v0

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/article/common/ui/s;->m:I

    .line 199
    iget v0, p0, Lcom/bytedance/article/common/ui/s;->r:I

    iput v0, p0, Lcom/bytedance/article/common/ui/s;->n:I

    .line 200
    return-void
.end method

.method private f()Landroid/graphics/Shader;
    .locals 8

    .prologue
    .line 203
    .line 206
    iget v0, p0, Lcom/bytedance/article/common/ui/s;->m:I

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v0

    .line 207
    iget v0, p0, Lcom/bytedance/article/common/ui/s;->n:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    .line 208
    iget v0, p0, Lcom/bytedance/article/common/ui/s;->m:I

    int-to-float v0, v0

    const v3, 0x3f266666    # 0.65f

    mul-float/2addr v3, v0

    .line 209
    iget v0, p0, Lcom/bytedance/article/common/ui/s;->n:I

    int-to-float v0, v0

    const/4 v4, 0x0

    mul-float/2addr v4, v0

    .line 211
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v5, p0, Lcom/bytedance/article/common/ui/s;->c:[I

    iget-object v6, p0, Lcom/bytedance/article/common/ui/s;->d:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 216
    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 288
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 290
    iput-object v1, p0, Lcom/bytedance/article/common/ui/s;->l:Landroid/graphics/Bitmap;

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 295
    iput-object v1, p0, Lcom/bytedance/article/common/ui/s;->j:Landroid/graphics/Bitmap;

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 300
    iput-object v1, p0, Lcom/bytedance/article/common/ui/s;->k:Landroid/graphics/Bitmap;

    .line 302
    :cond_2
    return-void
.end method

.method private getMaskBitmap()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 177
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->l:Landroid/graphics/Bitmap;

    .line 194
    :goto_0
    return-object v0

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/article/common/ui/s;->e()V

    .line 182
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/article/common/ui/s;->f()Landroid/graphics/Shader;

    move-result-object v1

    .line 183
    iget v0, p0, Lcom/bytedance/article/common/ui/s;->m:I

    iget v2, p0, Lcom/bytedance/article/common/ui/s;->n:I

    invoke-direct {p0, v0, v2}, Lcom/bytedance/article/common/ui/s;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/ui/s;->l:Landroid/graphics/Bitmap;

    .line 184
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 185
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/article/common/ui/s;->l:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 186
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 187
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 188
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/bytedance/article/common/ui/s;->m:I

    int-to-float v3, v3

    iget v4, p0, Lcom/bytedance/article/common/ui/s;->n:I

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->l:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private getRenderMaskBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 164
    iget v0, p0, Lcom/bytedance/article/common/ui/s;->q:I

    iget v1, p0, Lcom/bytedance/article/common/ui/s;->r:I

    invoke-direct {p0, v0, v1}, Lcom/bytedance/article/common/ui/s;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/ui/s;->j:Landroid/graphics/Bitmap;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getRenderUnmaskBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 171
    iget v0, p0, Lcom/bytedance/article/common/ui/s;->q:I

    iget v1, p0, Lcom/bytedance/article/common/ui/s;->r:I

    invoke-direct {p0, v0, v1}, Lcom/bytedance/article/common/ui/s;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/ui/s;->k:Landroid/graphics/Bitmap;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getShiningAnimator()Lcom/nineoldandroids/a/a;
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->e:Lcom/nineoldandroids/a/ac;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->e:Lcom/nineoldandroids/a/ac;

    .line 251
    :goto_0
    return-object v0

    .line 239
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/nineoldandroids/a/ac;->b([F)Lcom/nineoldandroids/a/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/ui/s;->e:Lcom/nineoldandroids/a/ac;

    .line 240
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->e:Lcom/nineoldandroids/a/ac;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/ac;->d(J)Lcom/nineoldandroids/a/ac;

    .line 241
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->e:Lcom/nineoldandroids/a/ac;

    const/4 v1, 0x0

    new-array v1, v1, [F

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/ac;->a([F)V

    .line 242
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->e:Lcom/nineoldandroids/a/ac;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/ac;->a(I)V

    .line 243
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->e:Lcom/nineoldandroids/a/ac;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/ac;->b(I)V

    .line 244
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->e:Lcom/nineoldandroids/a/ac;

    new-instance v1, Lcom/bytedance/article/common/ui/t;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/ui/t;-><init>(Lcom/bytedance/article/common/ui/s;)V

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/ac;->a(Lcom/nineoldandroids/a/ac$b;)V

    .line 251
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->e:Lcom/nineoldandroids/a/ac;

    goto :goto_0

    .line 239
    nop

    :array_0
    .array-data 4
        0x0
        0x3fc00000    # 1.5f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/ui/s;->p:Landroid/content/res/Resources;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/s;->h:Landroid/graphics/Paint;

    .line 67
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->h:Landroid/graphics/Paint;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/s;->i:Landroid/graphics/Paint;

    .line 70
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->i:Landroid/graphics/Paint;

    sget-object v1, Lcom/bytedance/article/common/ui/s;->b:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 74
    invoke-direct {p0}, Lcom/bytedance/article/common/ui/s;->d()V

    .line 75
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/bytedance/article/common/ui/s;->a:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-direct {p0}, Lcom/bytedance/article/common/ui/s;->getShiningAnimator()Lcom/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->b()V

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/s;->a:Z

    .line 272
    invoke-direct {p0}, Lcom/bytedance/article/common/ui/s;->g()V

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/s;->invalidate()V

    .line 275
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/s;->a:Z

    .line 279
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->e:Lcom/nineoldandroids/a/ac;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->e:Lcom/nineoldandroids/a/ac;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/ac;->b()V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/ui/s;->e:Lcom/nineoldandroids/a/ac;

    .line 283
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/article/common/ui/s;->getShiningAnimator()Lcom/nineoldandroids/a/a;

    .line 284
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->e:Lcom/nineoldandroids/a/ac;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/ac;->a()V

    .line 285
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/s;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/bytedance/article/common/ui/s;->q:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/s;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/bytedance/article/common/ui/s;->r:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/ui/s;->a(Landroid/graphics/Canvas;)V

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/s;->c()V

    .line 118
    return-void
.end method

.method public setLoadingImageRes(I)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/article/common/ui/s;->p:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/ui/s;->j:Landroid/graphics/Bitmap;

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/bytedance/article/common/ui/s;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/ui/s;->k:Landroid/graphics/Bitmap;

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/s;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_4
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 261
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/s;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/s;->b()V

    .line 266
    :goto_0
    return-void

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/s;->c()V

    goto :goto_0
.end method
