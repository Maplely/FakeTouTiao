.class Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Landroid/view/ViewGroup$MarginLayoutParams;

.field b:Lcom/ss/android/article/common/NightModeAsyncImageView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$1;)V
    .locals 0

    .prologue
    .line 987
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ss/android/image/Image;Lcom/bytedance/article/common/k/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/image/Image;",
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Lcom/ss/android/article/common/NightModeAsyncImageView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 994
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->author_badge_icon_max_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 995
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->author_badge_icon_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 996
    iget v2, p2, Lcom/ss/android/image/Image;->height:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 997
    iget v2, p2, Lcom/ss/android/image/Image;->width:I

    mul-int/2addr v2, v0

    iget v3, p2, Lcom/ss/android/image/Image;->height:I

    div-int/2addr v2, v3

    .line 998
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 999
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1001
    if-eqz p3, :cond_0

    .line 1002
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/bytedance/article/common/k/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    if-nez v0, :cond_1

    .line 1005
    new-instance v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 1006
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setPlaceHolderImage(I)V

    .line 1007
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 1010
    :cond_1
    return-void
.end method
