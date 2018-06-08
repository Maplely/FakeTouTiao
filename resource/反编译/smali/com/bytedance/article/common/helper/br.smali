.class public Lcom/bytedance/article/common/helper/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(F)F
    .locals 3

    .prologue
    const v2, 0x3f19999a    # 0.6f

    .line 11
    const v0, -0x3faab021    # -3.333f

    sub-float v1, p1, v2

    mul-float/2addr v0, v1

    sub-float v1, p1, v2

    mul-float/2addr v0, v1

    const v1, 0x3f99999a    # 1.2f

    add-float/2addr v0, v1

    return v0
.end method

.method private b(F)F
    .locals 3

    .prologue
    const v2, 0x3f19999a    # 0.6f

    .line 13
    const/high16 v0, -0x40600000    # -1.25f

    sub-float v1, p1, v2

    mul-float/2addr v0, v1

    sub-float v1, p1, v2

    mul-float/2addr v0, v1

    const v1, 0x3f99999a    # 1.2f

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    .prologue
    .line 17
    float-to-double v0, p1

    const-wide v2, 0x3fe3333333333333L    # 0.6

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/helper/br;->a(F)F

    move-result v0

    .line 20
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/helper/br;->b(F)F

    move-result v0

    goto :goto_0
.end method
