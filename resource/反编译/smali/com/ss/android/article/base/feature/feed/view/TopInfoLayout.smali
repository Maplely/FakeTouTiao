.class public Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$1;,
        Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;,
        Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;
    }
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private a:[Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;

.field private c:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

.field private d:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

.field private e:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

.field private f:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

.field private g:Landroid/graphics/drawable/GradientDrawable;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint$FontMetricsInt;

.field private j:I

.field private k:Z

.field private l:Lcom/ss/android/article/base/app/a;

.field private m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint$FontMetricsInt;

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;

    .line 32
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    .line 33
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->d:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    .line 34
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->e:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    .line 36
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    .line 54
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->b()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;

    .line 32
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    .line 33
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->d:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    .line 34
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->e:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    .line 36
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    .line 59
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->b()V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;

    .line 32
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    .line 33
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->d:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    .line 34
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->e:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    .line 36
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    .line 64
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->b()V

    .line 65
    return-void
.end method

.method private static a(Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;Ljava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;I)V
    .locals 3

    .prologue
    .line 183
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->c:I

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->e:I

    add-int/2addr v0, v1

    sub-int v0, p2, v0

    .line 184
    sget-object v1, Lcom/bytedance/common/utility/j;->b:Lcom/bytedance/common/utility/j$a;

    invoke-static {p1, v0, p3, p5, v1}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->a(Ljava/lang/String;ILandroid/graphics/Paint;ILcom/bytedance/common/utility/j$a;)V

    .line 185
    sget-object v0, Lcom/bytedance/common/utility/j;->b:Lcom/bytedance/common/utility/j$a;

    iget-object v0, v0, Lcom/bytedance/common/utility/j$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->b:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->a:Z

    .line 194
    :goto_0
    return-void

    .line 190
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->a:Z

    .line 191
    sget-object v0, Lcom/bytedance/common/utility/j;->b:Lcom/bytedance/common/utility/j$a;

    iget v0, v0, Lcom/bytedance/common/utility/j$a;->b:I

    .line 192
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->c:I

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->e:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->g:I

    .line 193
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->d:I

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->f:I

    add-int/2addr v0, v1

    iget v1, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v1

    iget v1, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->h:I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/Paint;ILcom/bytedance/common/utility/j$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 197
    if-le p1, p3, :cond_0

    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    const-string v0, ""

    iput-object v0, p4, Lcom/bytedance/common/utility/j$a;->a:Ljava/lang/String;

    .line 199
    iput v1, p4, Lcom/bytedance/common/utility/j$a;->b:I

    .line 210
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(F)I

    move-result v0

    .line 203
    if-gt v0, p1, :cond_2

    .line 204
    iput-object p0, p4, Lcom/bytedance/common/utility/j$a;->a:Ljava/lang/String;

    .line 205
    iput v0, p4, Lcom/bytedance/common/utility/j$a;->b:I

    goto :goto_0

    .line 207
    :cond_2
    const-string v0, ""

    iput-object v0, p4, Lcom/bytedance/common/utility/j$a;->a:Ljava/lang/String;

    .line 208
    iput v1, p4, Lcom/bytedance/common/utility/j$a;->b:I

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v6, 0x2026

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 68
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->setWillNotDraw(Z)V

    .line 69
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->l:Lcom/ss/android/article/base/app/a;

    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->k:Z

    .line 72
    sget v0, Lcom/ss/android/article/news/R$color;->zi2:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->q:I

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->r:I

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->n:Landroid/graphics/Paint;

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->o:Landroid/graphics/Paint$FontMetricsInt;

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->n:Landroid/graphics/Paint;

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->p:I

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->d:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    invoke-direct {v1, v2, v4}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;-><init>(Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;I)V

    aput-object v1, v0, v4

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    invoke-direct {v1, v2, v5}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;-><init>(Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;I)V

    aput-object v1, v0, v5

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->e:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;-><init>(Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;I)V

    aput-object v1, v0, v3

    .line 87
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->label_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->h:Landroid/graphics/Paint;

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->i:Landroid/graphics/Paint$FontMetricsInt;

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->h:Landroid/graphics/Paint;

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->j:I

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->e:I

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->c:I

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->f:I

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->d:I

    .line 95
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->k:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 105
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->k:Z

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->invalidate()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 109
    if-nez p1, :cond_0

    .line 110
    const-string v0, "info is null !!!"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 132
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c()V

    .line 114
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    .line 115
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->a()V

    .line 116
    if-eqz p2, :cond_2

    sget v0, Lcom/ss/android/article/news/R$color;->ugc_src_text_read_selector:I

    .line 117
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;)V

    .line 120
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;I)I

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;->b:Z

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;->b:Z

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->f()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;->b:Z

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;->c:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;->c:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;->c:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->requestLayout()V

    goto/16 :goto_0

    .line 116
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$color;->ugc_src_text_unread_selector:I

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    if-nez v0, :cond_1

    .line 262
    :cond_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->d:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->i:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 253
    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 254
    sget-object v1, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->b:[I

    aget v1, v1, v0

    .line 255
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;

    aget-object v1, v2, v1

    .line 256
    iget-boolean v2, v1, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->a:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 257
    iget-object v2, v1, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->o:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 253
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    sub-int v2, p5, p3

    .line 218
    sub-int v0, p4, p2

    .line 219
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 221
    const/4 v0, 0x0

    :goto_1
    sget-object v3, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 222
    sget-object v3, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->b:[I

    aget v3, v3, v0

    .line 223
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;

    aget-object v3, v4, v3

    .line 224
    iget-boolean v4, v3, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;->b:Z

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget-boolean v4, v4, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->a:Z

    if-nez v4, :cond_2

    .line 225
    iget-object v4, v3, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget v4, v4, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->h:I

    sub-int v4, v2, v4

    div-int/lit8 v4, v4, 0x2

    .line 226
    iget-object v5, v3, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->i:Landroid/graphics/Rect;

    iget-object v6, v3, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget v6, v6, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->g:I

    sub-int v6, v1, v6

    iget-object v7, v3, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget v7, v7, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->h:I

    add-int/2addr v7, v4

    invoke-virtual {v5, v6, v4, v1, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 227
    iget v4, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->r:I

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->g:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 221
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->a:Z

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->h:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    .line 233
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->g:I

    sub-int v3, v1, v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget v4, v4, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->h:I

    add-int/2addr v4, v0

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->g:I

    sub-int v0, v1, v0

    .line 236
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->r:I

    sub-int/2addr v0, v1

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0, v7, v7}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->setMeasuredDimension(II)V

    .line 179
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 143
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->getPaddingTop()I

    move-result v1

    add-int v10, v0, v1

    .line 144
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->getPaddingRight()I

    move-result v1

    add-int v6, v0, v1

    .line 145
    sub-int v2, v9, v6

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->m:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->h:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->i:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->j:I

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;Ljava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;I)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->a:Z

    if-nez v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->g:I

    add-int/2addr v0, v6

    .line 152
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->r:I

    add-int/2addr v0, v1

    .line 153
    sub-int v2, v9, v0

    .line 154
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->f:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->h:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    move v6, v0

    move v8, v1

    .line 158
    :goto_2
    sget-object v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->b:[I

    array-length v0, v0

    if-ge v7, v0, :cond_1

    .line 159
    sget-object v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->b:[I

    aget v0, v0, v7

    .line 160
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->a:[Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;

    aget-object v11, v1, v0

    .line 161
    iget-boolean v0, v11, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;->b:Z

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, v11, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget-object v1, v11, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->n:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->o:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->p:I

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;Ljava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;I)V

    .line 165
    iget-object v0, v11, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->a:Z

    if-nez v0, :cond_2

    .line 166
    iget-object v0, v11, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->g:I

    add-int/2addr v0, v6

    .line 167
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->r:I

    add-int v6, v0, v1

    .line 168
    sub-int v2, v9, v6

    .line 169
    iget-object v0, v11, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout$b;->h:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v0, v6

    move v1, v8

    .line 158
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move v6, v0

    move v8, v1

    goto :goto_2

    .line 174
    :cond_1
    add-int v0, v10, v8

    .line 175
    invoke-static {v6, p1}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 176
    invoke-static {v0, p2}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 178
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->setMeasuredDimension(II)V

    goto/16 :goto_0

    :cond_2
    move v0, v6

    move v1, v8

    goto :goto_3

    :cond_3
    move v0, v6

    move v1, v7

    goto :goto_1
.end method

.method public setCommonTxtColorResId(I)V
    .locals 0

    .prologue
    .line 275
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->q:I

    .line 276
    return-void
.end method

.method public setCommonTxtGap(I)V
    .locals 0

    .prologue
    .line 295
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->r:I

    .line 296
    return-void
.end method

.method public setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/TopInfoLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 291
    return-void
.end method
