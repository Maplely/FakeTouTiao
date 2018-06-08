.class public Lcom/ss/android/concern/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/concern/a$b;,
        Lcom/ss/android/concern/a$c;,
        Lcom/ss/android/concern/a$a;,
        Lcom/ss/android/concern/a$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/ss/android/concern/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/concern/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 414
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 415
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    .line 416
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 418
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 419
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v3

    .line 421
    invoke-virtual {v3, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 422
    int-to-float v1, p2

    invoke-virtual {v3, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 423
    invoke-virtual {v3, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 424
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 426
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :cond_0
    :goto_0
    return-object p1

    .line 428
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/ss/android/concern/a$b;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 338
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move-object v0, v1

    .line 355
    :cond_1
    :goto_0
    return-object v0

    .line 344
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p2, Lcom/ss/android/concern/a$b;->c:I

    invoke-static {v0, p0, v2}, Lcom/ss/android/concern/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 345
    iget v2, p2, Lcom/ss/android/concern/a$b;->d:I

    if-eq v2, v3, :cond_1

    .line 348
    iget v2, p2, Lcom/ss/android/concern/a$b;->a:I

    iget v3, p2, Lcom/ss/android/concern/a$b;->b:I

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 349
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 352
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 351
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Lcom/ss/android/concern/a$b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 228
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 229
    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_0
    return-object v0

    .line 231
    :cond_1
    iget v0, p1, Lcom/ss/android/concern/a$b;->f:I

    if-lez v0, :cond_2

    .line 232
    invoke-static {p0, p1}, Lcom/ss/android/concern/a;->c(Landroid/view/View;Lcom/ss/android/concern/a$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 234
    :cond_2
    invoke-static {p0, p1}, Lcom/ss/android/concern/a;->b(Landroid/view/View;Lcom/ss/android/concern/a$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/concern/a$d;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/ss/android/concern/a$d;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/a$d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/ss/android/concern/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 210
    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 214
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 215
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static varargs a([I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 219
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 220
    if-nez v3, :cond_1

    .line 221
    const/4 v0, 0x1

    .line 224
    :cond_0
    return v0

    .line 219
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/view/View;Lcom/ss/android/concern/a$b;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 239
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-object v1

    .line 242
    :cond_1
    iget v0, p1, Lcom/ss/android/concern/a$b;->a:I

    iget v2, p1, Lcom/ss/android/concern/a$b;->d:I

    div-int/2addr v0, v2

    .line 243
    iget v2, p1, Lcom/ss/android/concern/a$b;->b:I

    iget v3, p1, Lcom/ss/android/concern/a$b;->d:I

    div-int/2addr v2, v3

    .line 245
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    aput v2, v3, v6

    invoke-static {v3}, Lcom/ss/android/concern/a;->a([I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 249
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 250
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 251
    iget v3, p1, Lcom/ss/android/concern/a$b;->d:I

    int-to-float v3, v3

    div-float v3, v5, v3

    iget v4, p1, Lcom/ss/android/concern/a$b;->d:I

    int-to-float v4, v4

    div-float v4, v5, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 252
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 253
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 254
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget v5, p1, Lcom/ss/android/concern/a$b;->e:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 256
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 259
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 262
    if-eqz v4, :cond_0

    .line 266
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 273
    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 270
    goto :goto_1
.end method

.method public static c(Landroid/view/View;Lcom/ss/android/concern/a$b;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 277
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-object v3

    .line 280
    :cond_1
    iget v0, p1, Lcom/ss/android/concern/a$b;->g:I

    if-lez v0, :cond_3

    iget v0, p1, Lcom/ss/android/concern/a$b;->g:I

    :goto_1
    iget v2, p1, Lcom/ss/android/concern/a$b;->d:I

    div-int v2, v0, v2

    .line 281
    iget v0, p1, Lcom/ss/android/concern/a$b;->h:I

    if-lez v0, :cond_4

    iget v0, p1, Lcom/ss/android/concern/a$b;->h:I

    :goto_2
    iget v4, p1, Lcom/ss/android/concern/a$b;->d:I

    div-int/2addr v0, v4

    .line 283
    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v2, v4, v1

    aput v0, v4, v5

    invoke-static {v4}, Lcom/ss/android/concern/a;->a([I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 287
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 288
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 289
    iget v0, p1, Lcom/ss/android/concern/a$b;->d:I

    int-to-float v0, v0

    div-float v0, v6, v0

    iget v4, p1, Lcom/ss/android/concern/a$b;->d:I

    int-to-float v4, v4

    div-float v4, v6, v4

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 290
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 291
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 292
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v4, p1, Lcom/ss/android/concern/a$b;->e:I

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 294
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 297
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 300
    if-eqz v7, :cond_0

    .line 304
    iget v0, p1, Lcom/ss/android/concern/a$b;->f:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_c

    .line 305
    iget v0, p1, Lcom/ss/android/concern/a$b;->h:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v0, v4, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v4, p1, Lcom/ss/android/concern/a$b;->h:I

    sub-int/2addr v0, v4

    :goto_3
    move v4, v0

    .line 307
    :goto_4
    iget v0, p1, Lcom/ss/android/concern/a$b;->f:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_b

    .line 308
    iget v0, p1, Lcom/ss/android/concern/a$b;->g:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ge v0, v8, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v8, p1, Lcom/ss/android/concern/a$b;->g:I

    sub-int/2addr v0, v8

    .line 310
    :goto_5
    iget v8, p1, Lcom/ss/android/concern/a$b;->f:I

    and-int/lit8 v8, v8, 0x4

    if-lez v8, :cond_a

    .line 311
    iget v0, p1, Lcom/ss/android/concern/a$b;->g:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ge v0, v4, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v4, p1, Lcom/ss/android/concern/a$b;->g:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    .line 312
    :goto_6
    iget v4, p1, Lcom/ss/android/concern/a$b;->h:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-ge v4, v8, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v4, p1, Lcom/ss/android/concern/a$b;->h:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 314
    :cond_2
    :goto_7
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v4, v0, v1, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 315
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v0, p1, Lcom/ss/android/concern/a$b;->g:I

    if-lez v0, :cond_8

    iget v0, p1, Lcom/ss/android/concern/a$b;->g:I

    move v1, v0

    :goto_8
    iget v0, p1, Lcom/ss/android/concern/a$b;->h:I

    if-lez v0, :cond_9

    iget v0, p1, Lcom/ss/android/concern/a$b;->h:I

    :goto_9
    invoke-direct {v8, v9, v10, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 316
    invoke-virtual {v5, v7, v4, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 318
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :goto_a
    move-object v3, v0

    .line 324
    goto/16 :goto_0

    .line 280
    :cond_3
    iget v0, p1, Lcom/ss/android/concern/a$b;->a:I

    goto/16 :goto_1

    .line 281
    :cond_4
    iget v0, p1, Lcom/ss/android/concern/a$b;->b:I

    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 305
    goto :goto_3

    :cond_6
    move v0, v1

    .line 308
    goto :goto_5

    :cond_7
    move v0, v1

    .line 311
    goto :goto_6

    .line 315
    :cond_8
    :try_start_1
    iget v0, p1, Lcom/ss/android/concern/a$b;->a:I

    move v1, v0

    goto :goto_8

    :cond_9
    iget v0, p1, Lcom/ss/android/concern/a$b;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    .line 320
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 321
    goto :goto_a

    :cond_a
    move v1, v4

    goto :goto_7

    :cond_b
    move v0, v1

    goto :goto_5

    :cond_c
    move v4, v1

    goto/16 :goto_4
.end method

.method public static d(Landroid/view/View;Lcom/ss/android/concern/a$b;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 329
    invoke-static {p0, p1}, Lcom/ss/android/concern/a;->a(Landroid/view/View;Lcom/ss/android/concern/a$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 330
    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x0

    .line 334
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0, p1}, Lcom/ss/android/concern/a;->a(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/ss/android/concern/a$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
