.class Lcom/ss/android/detail/feature/detail2/picgroup/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/b;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 235
    cmpg-float v0, p2, v2

    if-gtz v0, :cond_0

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const v1, 0x3d8f5c29    # 0.07f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 240
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 241
    return-void

    .line 238
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method
