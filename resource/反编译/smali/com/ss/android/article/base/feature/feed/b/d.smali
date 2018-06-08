.class public Lcom/ss/android/article/base/feature/feed/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/b/d;->a:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/b/d;->b:F

    .line 8
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/b/d;->c:I

    return-void
.end method

.method public static a(Landroid/widget/TextView;I)Lcom/ss/android/article/base/feature/feed/b/d;
    .locals 2

    .prologue
    .line 11
    new-instance v1, Lcom/ss/android/article/base/feature/feed/b/d;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/feed/b/d;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, v1, Lcom/ss/android/article/base/feature/feed/b/d;->b:F

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lcom/ss/android/article/base/feature/feed/b/d;->a:I

    .line 14
    iput p1, v1, Lcom/ss/android/article/base/feature/feed/b/d;->c:I

    .line 15
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 27
    :cond_0
    :goto_0
    return v1

    .line 21
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 23
    check-cast p1, Lcom/ss/android/article/base/feature/feed/b/d;

    .line 25
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/b/d;->a:I

    iget v3, p1, Lcom/ss/android/article/base/feature/feed/b/d;->a:I

    if-ne v2, v3, :cond_0

    .line 26
    iget v2, p1, Lcom/ss/android/article/base/feature/feed/b/d;->b:F

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/b/d;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    .line 27
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/b/d;->c:I

    iget v3, p1, Lcom/ss/android/article/base/feature/feed/b/d;->c:I

    if-ne v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 33
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/b/d;->a:I

    .line 34
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/b/d;->b:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/b/d;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/b/d;->c:I

    add-int/2addr v0, v1

    .line 36
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
