.class Lcom/ss/android/article/base/ui/PullLoadingView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/PullLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/PullLoadingView;

.field private final b:Landroid/graphics/Path;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/ui/PullLoadingView;)V
    .locals 1

    .prologue
    .line 250
    iput-object p1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->b:Landroid/graphics/Path;

    .line 252
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/PullLoadingView$e;)F
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->d:F

    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/ui/PullLoadingView$e;)F
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->e:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public a(F)V
    .locals 7

    .prologue
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v2, 0x3e800000    # 0.25f

    .line 256
    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->g:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iput p1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->g:F

    .line 261
    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 262
    cmpg-float v1, p1, v2

    if-lez v1, :cond_0

    .line 264
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    move p1, v0

    .line 268
    :cond_2
    sub-float v0, p1, v2

    div-float/2addr v0, v2

    .line 269
    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->c:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    .line 272
    const/4 v0, 0x0

    .line 275
    :cond_3
    iget v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->c:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    iget v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->c:F

    .line 276
    :goto_1
    sub-float/2addr v1, v2

    .line 277
    cmpg-float v3, v2, v6

    if-lez v3, :cond_0

    .line 280
    iget v3, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->d:F

    iget v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->f:F

    int-to-float v5, v0

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 281
    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->b:Landroid/graphics/Path;

    iget v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->e:F

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 282
    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->b:Landroid/graphics/Path;

    iget v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->e:F

    add-float/2addr v5, v2

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    cmpl-float v2, v2, v6

    if-lez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_3

    goto :goto_0

    :cond_4
    move v2, v1

    .line 275
    goto :goto_1
.end method

.method public a(FLandroid/view/animation/Transformation;)V
    .locals 9

    .prologue
    const v8, 0x3f133333    # 0.575f

    const v7, 0x3ea66666    # 0.325f

    const v6, 0x3df5c28f    # 0.12f

    const v5, 0x3d99999a    # 0.075f

    const v4, 0x3d8f5c29    # 0.07f

    .line 297
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a(F)V

    .line 298
    iget v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->e:F

    .line 299
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->e:F

    iget v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->c:F

    add-float/2addr v1, v0

    .line 300
    iget v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->d:F

    .line 302
    cmpg-float v3, p1, v5

    if-gez v3, :cond_2

    .line 333
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->b:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 334
    const/4 v3, 0x0

    .line 337
    :cond_1
    iget v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->f:F

    int-to-float v5, v3

    mul-float/2addr v4, v5

    add-float/2addr v4, v0

    .line 338
    iget-object v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->b:Landroid/graphics/Path;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 339
    iget-object v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->b:Landroid/graphics/Path;

    invoke-virtual {v5, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 340
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    .line 342
    return-void

    .line 303
    :cond_2
    const v3, 0x3e47ae14    # 0.195f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_3

    .line 304
    sub-float v0, p1, v5

    div-float/2addr v0, v6

    .line 305
    iget v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->e:F

    iget v3, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->e:F

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v4}, Lcom/ss/android/article/base/ui/PullLoadingView;->f(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    .line 306
    iget v3, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->d:F

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v4}, Lcom/ss/android/article/base/ui/PullLoadingView;->g(Lcom/ss/android/article/base/ui/PullLoadingView;)Lcom/ss/android/article/base/ui/PullLoadingView$b;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a(Lcom/ss/android/article/base/ui/PullLoadingView$b;)F

    move-result v4

    iget v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->d:F

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 307
    goto :goto_0

    :cond_3
    cmpg-float v3, p1, v7

    if-gez v3, :cond_4

    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView;->f(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v2

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView;->g(Lcom/ss/android/article/base/ui/PullLoadingView;)Lcom/ss/android/article/base/ui/PullLoadingView$b;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a(Lcom/ss/android/article/base/ui/PullLoadingView$b;)F

    move-result v0

    goto :goto_0

    .line 310
    :cond_4
    const v3, 0x3eca3d71    # 0.395f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_5

    .line 311
    sub-float v0, p1, v7

    div-float/2addr v0, v4

    .line 312
    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/PullLoadingView;->b(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v3}, Lcom/ss/android/article/base/ui/PullLoadingView;->h(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v3

    sub-float v3, v2, v3

    .line 313
    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/PullLoadingView;->f(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v2

    .line 314
    sub-float v3, v1, v3

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    .line 315
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView;->g(Lcom/ss/android/article/base/ui/PullLoadingView;)Lcom/ss/android/article/base/ui/PullLoadingView$b;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a(Lcom/ss/android/article/base/ui/PullLoadingView$b;)F

    move-result v0

    goto/16 :goto_0

    .line 316
    :cond_5
    cmpg-float v3, p1, v8

    if-gez v3, :cond_6

    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView;->f(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v2

    .line 318
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView;->b(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/PullLoadingView;->h(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v1

    sub-float v1, v0, v1

    .line 319
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView;->g(Lcom/ss/android/article/base/ui/PullLoadingView;)Lcom/ss/android/article/base/ui/PullLoadingView$b;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a(Lcom/ss/android/article/base/ui/PullLoadingView$b;)F

    move-result v0

    goto/16 :goto_0

    .line 320
    :cond_6
    const v3, 0x3f31eb85    # 0.695f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_7

    .line 321
    sub-float v0, p1, v8

    div-float/2addr v0, v6

    .line 322
    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/PullLoadingView;->b(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v3}, Lcom/ss/android/article/base/ui/PullLoadingView;->h(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v3

    sub-float v3, v2, v3

    .line 323
    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/PullLoadingView;->f(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v2

    .line 324
    sub-float/2addr v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    .line 325
    iget-object v3, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v3}, Lcom/ss/android/article/base/ui/PullLoadingView;->g(Lcom/ss/android/article/base/ui/PullLoadingView;)Lcom/ss/android/article/base/ui/PullLoadingView$b;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a(Lcom/ss/android/article/base/ui/PullLoadingView$b;)F

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v4}, Lcom/ss/android/article/base/ui/PullLoadingView;->g(Lcom/ss/android/article/base/ui/PullLoadingView;)Lcom/ss/android/article/base/ui/PullLoadingView$b;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/article/base/ui/PullLoadingView$b;->a(Lcom/ss/android/article/base/ui/PullLoadingView$b;)F

    move-result v4

    iget v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->d:F

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    sub-float v0, v3, v0

    .line 326
    goto/16 :goto_0

    :cond_7
    const v3, 0x3f533333    # 0.825f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_8

    .line 327
    iget-object v2, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v2}, Lcom/ss/android/article/base/ui/PullLoadingView;->f(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v2

    goto/16 :goto_0

    .line 328
    :cond_8
    const v3, 0x3f651eb8    # 0.895f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    .line 329
    const v2, 0x3f533333    # 0.825f

    sub-float v2, p1, v2

    div-float/2addr v2, v4

    .line 330
    iget-object v3, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v3}, Lcom/ss/android/article/base/ui/PullLoadingView;->f(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v3

    iget v4, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->e:F

    iget-object v5, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v5}, Lcom/ss/android/article/base/ui/PullLoadingView;->f(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    goto/16 :goto_0
.end method

.method public a(IIII)V
    .locals 3

    .prologue
    .line 346
    int-to-float v0, p1

    const v1, 0x3e8a3d70    # 0.26999998f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->c:F

    .line 347
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView;->b(Lcom/ss/android/article/base/ui/PullLoadingView;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/PullLoadingView;->h(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->e:F

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView;->i(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->f:F

    .line 349
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v0}, Lcom/ss/android/article/base/ui/PullLoadingView;->j(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/PullLoadingView;->k(Lcom/ss/android/article/base/ui/PullLoadingView;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->d:F

    .line 350
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/PullLoadingView$e;->a:Lcom/ss/android/article/base/ui/PullLoadingView;

    invoke-static {v1}, Lcom/ss/android/article/base/ui/PullLoadingView;->e(Lcom/ss/android/article/base/ui/PullLoadingView;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method
