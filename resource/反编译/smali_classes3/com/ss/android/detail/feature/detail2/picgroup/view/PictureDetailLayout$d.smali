.class Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/widget/ProgressBar;

.field d:Z

.field e:Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureRecommendBorderLayout;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/detail/feature/detail2/picgroup/view/a;)V
    .locals 0

    .prologue
    .line 1126
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;-><init>()V

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1134
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->d:Z

    .line 1135
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->a:Lcom/ss/android/detail/feature/detail2/picgroup/view/ZoomImageView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1136
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/picgroup/view/PictureDetailLayout$d;->b:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    :goto_2
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 1137
    return-void

    :cond_0
    move v0, v1

    .line 1134
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1135
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1136
    goto :goto_2
.end method
