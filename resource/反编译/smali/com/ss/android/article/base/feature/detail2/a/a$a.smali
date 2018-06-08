.class Lcom/ss/android/article/base/feature/detail2/a/a$a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail2/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/a$a;->b:Landroid/content/Context;

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a$a;->a:Landroid/graphics/Paint;

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a$a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a$a;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p1, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 7

    .prologue
    .line 106
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 107
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/a/a$a;->b:Landroid/content/Context;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    sub-float v2, v1, v2

    .line 110
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v6, v1, :cond_0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 118
    :goto_1
    iget-object v5, p0, Lcom/ss/android/article/base/feature/detail2/a/a$a;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 106
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/a/a$a;->b:Landroid/content/Context;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v0, v1

    goto :goto_1

    .line 120
    :cond_1
    return-void
.end method
