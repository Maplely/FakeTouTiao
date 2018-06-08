.class public Lcom/ss/android/mediamaker/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    .line 56
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 60
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 62
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 65
    :cond_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;[I)Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List",
            "<[I>;[I)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-object p1

    .line 41
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 43
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 44
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 45
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 46
    invoke-static {p1, v0}, Lcom/ss/android/mediamaker/d/c;->a(Landroid/graphics/drawable/StateListDrawable;[I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 47
    aget v4, p3, v1

    invoke-static {p0, v3, v4}, Lcom/ss/android/mediamaker/d/c;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 50
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 34
    :goto_0
    return-object p1

    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v2, 0x10100a7

    aput v2, v0, v3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-array v0, v3, [I

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    if-eqz p2, :cond_1

    .line 30
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 34
    :goto_1
    invoke-static {p0, p1, v1, v0}, Lcom/ss/android/mediamaker/d/c;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;[I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_1
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    goto :goto_1

    .line 30
    :array_0
    .array-data 4
        0x3f
        0x7f
    .end array-data

    .line 32
    :array_1
    .array-data 4
        0x7f
        0xff
    .end array-data
.end method

.method private static a(Landroid/graphics/drawable/StateListDrawable;[I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 69
    :try_start_0
    const-class v0, Landroid/graphics/drawable/StateListDrawable;

    const-string v1, "getStateDrawableIndex"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [I

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 70
    const-class v1, Landroid/graphics/drawable/StateListDrawable;

    const-string v2, "getStateDrawable"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 71
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 72
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 77
    const/4 v0, 0x0

    goto :goto_0
.end method
