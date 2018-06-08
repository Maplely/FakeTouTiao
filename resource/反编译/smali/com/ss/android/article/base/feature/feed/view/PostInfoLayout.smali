.class public Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$1;,
        Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;,
        Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;
    }
.end annotation


# static fields
.field private static final e:[I


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/widget/RatingBar;

.field private C:Landroid/view/ViewGroup$MarginLayoutParams;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/ViewGroup$MarginLayoutParams;

.field private F:I

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

.field private O:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

.field private P:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

.field private Q:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

.field private R:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

.field private S:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

.field private T:Lcom/bytedance/article/common/model/ugc/u;

.field private U:I

.field public a:Lcom/ss/android/image/a;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

.field private d:[Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/ViewGroup$MarginLayoutParams;

.field private h:Landroid/view/ViewGroup$MarginLayoutParams;

.field private i:Landroid/view/ViewGroup$MarginLayoutParams;

.field private j:Lcom/ss/android/image/AsyncImageView;

.field private k:Landroid/view/ViewGroup$MarginLayoutParams;

.field private l:Z

.field private m:Lcom/ss/android/article/base/app/a;

.field private n:Landroid/graphics/drawable/GradientDrawable;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint$FontMetricsInt;

.field private q:I

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint$FontMetricsInt;

.field private t:I

.field private u:Landroid/graphics/ColorFilter;

.field private v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/view/ViewGroup$MarginLayoutParams;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x3
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    .line 96
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    .line 97
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->O:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    .line 98
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->P:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    .line 99
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->Q:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    .line 100
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->R:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    .line 101
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->S:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    .line 108
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->c()V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    .line 96
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    .line 97
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->O:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    .line 98
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->P:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    .line 99
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->Q:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    .line 100
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->R:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    .line 101
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->S:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    .line 113
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->c()V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    .line 96
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    .line 97
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->O:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    .line 98
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->P:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    .line 99
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->Q:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    .line 100
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->R:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    .line 101
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->S:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    .line 118
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->c()V

    .line 119
    return-void
.end method

.method private static a(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;Ljava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;I)V
    .locals 3

    .prologue
    .line 567
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->c:I

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->e:I

    add-int/2addr v0, v1

    sub-int v0, p2, v0

    .line 568
    sget-object v1, Lcom/bytedance/common/utility/j;->b:Lcom/bytedance/common/utility/j$a;

    invoke-static {p1, v0, p3, p5, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->a(Ljava/lang/String;ILandroid/graphics/Paint;ILcom/bytedance/common/utility/j$a;)V

    .line 569
    sget-object v0, Lcom/bytedance/common/utility/j;->b:Lcom/bytedance/common/utility/j$a;

    iget-object v0, v0, Lcom/bytedance/common/utility/j$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->b:Ljava/lang/String;

    .line 570
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 571
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->a:Z

    .line 578
    :goto_0
    return-void

    .line 574
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->a:Z

    .line 575
    sget-object v0, Lcom/bytedance/common/utility/j;->b:Lcom/bytedance/common/utility/j$a;

    iget v0, v0, Lcom/bytedance/common/utility/j$a;->b:I

    .line 576
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->c:I

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->e:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->g:I

    .line 577
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->d:I

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->f:I

    add-int/2addr v0, v1

    iget v1, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v1

    iget v1, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->h:I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/Paint;ILcom/bytedance/common/utility/j$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 581
    if-le p1, p3, :cond_0

    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    :cond_0
    const-string v0, ""

    iput-object v0, p4, Lcom/bytedance/common/utility/j$a;->a:Ljava/lang/String;

    .line 583
    iput v1, p4, Lcom/bytedance/common/utility/j$a;->b:I

    .line 594
    :goto_0
    return-void

    .line 586
    :cond_1
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(F)I

    move-result v0

    .line 587
    if-gt v0, p1, :cond_2

    .line 588
    iput-object p0, p4, Lcom/bytedance/common/utility/j$a;->a:Ljava/lang/String;

    .line 589
    iput v0, p4, Lcom/bytedance/common/utility/j$a;->b:I

    goto :goto_0

    .line 591
    :cond_2
    const-string v0, ""

    iput-object v0, p4, Lcom/bytedance/common/utility/j$a;->a:Ljava/lang/String;

    .line 592
    iput v1, p4, Lcom/bytedance/common/utility/j$a;->b:I

    goto :goto_0
.end method

.method private c()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x0

    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v7, 0x1

    const/4 v6, -0x2

    .line 122
    invoke-virtual {p0, v9}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setWillNotDraw(Z)V

    .line 123
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->m:Lcom/ss/android/article/base/app/a;

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->l:Z

    .line 126
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->dislikeicon_textpage:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->w:Landroid/widget/ImageView;

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->w:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->function_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 135
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 136
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    new-instance v1, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    new-instance v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->source_icon_default:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v2

    new-instance v3, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v3}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-virtual {v3, v7}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v5}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;-><init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v7}, Lcom/ss/android/image/AsyncImageView;->setAdjustViewBounds(Z)V

    .line 146
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v10}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 152
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 154
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    .line 155
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v0, v10}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setVisibility(I)V

    .line 160
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$drawable;->label_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 162
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->F:I

    .line 164
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->f:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->f:Landroid/widget/TextView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->f:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->movie_rating_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->A:Landroid/view/ViewGroup;

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->A:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->movie_star:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->B:Landroid/widget/RatingBar;

    .line 189
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->A:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->F:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->right_arrow_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->r:Landroid/graphics/Paint;

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->F:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->s:Landroid/graphics/Paint$FontMetricsInt;

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->r:Landroid/graphics/Paint;

    const/16 v1, 0x2026

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->t:I

    .line 214
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->info_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->L:I

    .line 215
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->info_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->M:I

    .line 217
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->o:Landroid/graphics/Paint;

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->p:Landroid/graphics/Paint$FontMetricsInt;

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->o:Landroid/graphics/Paint;

    const/16 v1, 0x2026

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->q:I

    .line 223
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->u:Landroid/graphics/ColorFilter;

    .line 224
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->loveicon_textpage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 226
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->J:I

    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->e:I

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->c:I

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->f:I

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->d:I

    .line 230
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->K:I

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->R:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    invoke-direct {v1, v2, v9}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;-><init>(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;I)V

    aput-object v1, v0, v9

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->O:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    invoke-direct {v1, v2, v7}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;-><init>(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;I)V

    aput-object v1, v0, v7

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    const/4 v1, 0x3

    new-instance v2, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->P:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;-><init>(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;I)V

    aput-object v2, v0, v1

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    const/4 v1, 0x4

    new-instance v2, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->Q:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;-><init>(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;I)V

    aput-object v2, v0, v1

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    const/4 v1, 0x2

    new-instance v2, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->S:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;-><init>(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;I)V

    aput-object v2, v0, v1

    .line 240
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->l:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 255
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->l:Z

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->dislikeicon_textpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->function_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->F:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->loveicon_textpage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 254
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->invalidate()V

    goto :goto_0
.end method

.method public a(ILcom/bytedance/article/common/model/ugc/u;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 261
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 262
    :cond_0
    const-string v0, "info is null !!!"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 351
    :goto_0
    return-void

    .line 265
    :cond_1
    invoke-virtual {p3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c()V

    .line 266
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    .line 267
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->T:Lcom/bytedance/article/common/model/ugc/u;

    .line 268
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->U:I

    .line 269
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->a()V

    .line 270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_c

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 273
    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->H:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 274
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->I:I

    if-le v0, v2, :cond_2

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->I:I

    .line 275
    :cond_2
    if-lez v0, :cond_b

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->H:I

    if-lez v2, :cond_b

    .line 276
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->H:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 277
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 282
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v4}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 284
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->l:Z

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->u:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 292
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->a:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 296
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->l:Z

    if-eqz v0, :cond_4

    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->u:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 299
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_xian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setForeGroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    :cond_5
    :goto_3
    iget-object v0, p2, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    if-eqz v0, :cond_e

    if-eq p1, v6, :cond_e

    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    :goto_4
    iget-object v0, p2, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/ugc/User;->isVerified:Z

    if-eqz v0, :cond_6

    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    :cond_6
    iget v0, p2, Lcom/bytedance/article/common/model/ugc/u;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 318
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 321
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 322
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;)V

    .line 323
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;I)I

    move-result v0

    .line 324
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j()Z

    move-result v0

    if-nez v0, :cond_9

    .line 328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->k()Z

    move-result v0

    if-nez v0, :cond_a

    .line 332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->b:Z

    .line 336
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->l()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->b:Z

    .line 337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    aget-object v0, v0, v8

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->b:Z

    .line 338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->m()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->b:Z

    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->f()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->b:Z

    .line 341
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->c:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->n()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    aget-object v0, v0, v5

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->c:Ljava/lang/String;

    .line 347
    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    aget-object v0, v0, v8

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->c:Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->c:Ljava/lang/String;

    .line 349
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    aget-object v0, v0, v6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->c:Ljava/lang/String;

    .line 350
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->requestLayout()V

    goto/16 :goto_0

    .line 279
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->H:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->H:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto/16 :goto_1

    .line 288
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v4}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 300
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->i:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_3

    .line 310
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 345
    :cond_f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->c:Ljava/lang/String;

    goto :goto_5
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 735
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    if-nez v0, :cond_0

    .line 771
    :goto_0
    return-void

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 739
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->a:Lcom/ss/android/image/a;

    if-eqz v0, :cond_1

    .line 740
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->a:Lcom/ss/android/image/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/a;->b(Landroid/widget/ImageView;)V

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setVisibility(I)V

    .line 743
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 745
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 746
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 748
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 749
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 750
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 752
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 753
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 755
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 757
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 759
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 760
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 761
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 763
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 764
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 766
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 767
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 769
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a()V

    .line 770
    iput-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    goto/16 :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 708
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    if-nez v0, :cond_1

    .line 732
    :cond_0
    return-void

    .line 711
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 712
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 713
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->d:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->p:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 716
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 717
    iget-boolean v0, v4, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->a:Z

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 718
    iget v0, v4, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->d:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 719
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    .line 720
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->r:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->l:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->M:I

    :goto_1
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 721
    iget-object v0, v4, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->b:Ljava/lang/String;

    iget-object v6, v4, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->s:Landroid/graphics/Paint$FontMetricsInt;

    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 724
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 716
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 720
    :cond_4
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->L:I

    goto :goto_1

    .line 726
    :cond_5
    iget-object v0, v4, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->b:Ljava/lang/String;

    iget-object v5, v4, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->s:Landroid/graphics/Paint$FontMetricsInt;

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 598
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    if-nez v0, :cond_1

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    sub-int v3, p5, p3

    .line 602
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getPaddingLeft()I

    move-result v0

    .line 603
    sub-int v1, p4, p2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 604
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 605
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    .line 606
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v5, v1, v5

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v6, v1, v6

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/widget/ImageView;->layout(IIII)V

    .line 610
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 611
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    .line 612
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->w:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v5, v1, v5

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v6

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v4, v5, v2, v1, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 616
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 617
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1}, Lcom/ss/android/image/AsyncImageView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 618
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    .line 619
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v4}, Lcom/ss/android/image/AsyncImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v5}, Lcom/ss/android/image/AsyncImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/ss/android/image/AsyncImageView;->layout(IIII)V

    .line 621
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2}, Lcom/ss/android/image/AsyncImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 624
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 625
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 626
    iget-boolean v2, v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->b:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-boolean v2, v2, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->a:Z

    if-nez v2, :cond_5

    .line 627
    iget-object v2, v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->h:I

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    .line 628
    iget-object v4, v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->i:Landroid/graphics/Rect;

    iget-object v5, v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget v5, v5, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->g:I

    add-int/2addr v5, v0

    iget-object v6, v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget v6, v6, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->h:I

    add-int/2addr v6, v2

    invoke-virtual {v4, v0, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 629
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->J:I

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->g:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 633
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->T:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->T:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->T:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/ugc/User;->isVerified:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 634
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 635
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    .line 636
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 638
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 641
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->T:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->T:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->U:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 642
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 643
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    .line 644
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 645
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 648
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->T:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->T:Lcom/bytedance/article/common/model/ugc/u;

    iget v1, v1, Lcom/bytedance/article/common/model/ugc/u;->o:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->A:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 649
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 650
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    .line 651
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->A:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 653
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 656
    :cond_8
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    :cond_9
    const/4 v1, 0x1

    move v2, v1

    .line 658
    :goto_1
    if-nez v2, :cond_a

    .line 659
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->a:Z

    if-nez v1, :cond_a

    .line 660
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->h:I

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 661
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->i:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget v5, v5, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->g:I

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget v6, v6, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->h:I

    add-int/2addr v6, v1

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 662
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 663
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->g:I

    add-int/2addr v0, v1

    .line 664
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->J:I

    add-int/2addr v0, v1

    .line 667
    :cond_a
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 668
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    .line 669
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 670
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v4

    .line 671
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v4, v0, v1, v5, v6}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->layout(IIII)V

    .line 673
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->getMeasuredWidth()I

    move-result v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 682
    :cond_b
    :goto_2
    const/4 v1, 0x0

    .line 683
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    array-length v4, v4

    .line 684
    :goto_3
    if-ge v1, v4, :cond_10

    .line 685
    const/4 v5, 0x1

    if-ne v1, v5, :cond_f

    .line 684
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 656
    :cond_d
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_1

    .line 674
    :cond_e
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    .line 675
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 676
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v4

    .line 677
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 679
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    goto :goto_2

    .line 688
    :cond_f
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    aget-object v5, v5, v1

    .line 689
    iget-boolean v6, v5, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->b:Z

    if-eqz v6, :cond_c

    iget-object v6, v5, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-boolean v6, v6, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->a:Z

    if-nez v6, :cond_c

    .line 690
    iget-object v6, v5, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget v6, v6, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->h:I

    sub-int v6, v3, v6

    div-int/lit8 v6, v6, 0x2

    .line 691
    iget-object v7, v5, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-object v7, v7, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->i:Landroid/graphics/Rect;

    iget-object v8, v5, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget v8, v8, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->g:I

    add-int/2addr v8, v0

    iget-object v9, v5, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget v9, v9, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->h:I

    add-int/2addr v9, v6

    invoke-virtual {v7, v0, v6, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 692
    iget v6, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->J:I

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget v5, v5, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->g:I

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    goto :goto_4

    .line 695
    :cond_10
    if-eqz v2, :cond_0

    .line 696
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->a:Z

    if-nez v1, :cond_0

    .line 697
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->h:I

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 698
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->g:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget v4, v4, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->h:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 699
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    if-nez v0, :cond_0

    .line 357
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setMeasuredDimension(II)V

    .line 563
    :goto_0
    return-void

    .line 360
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 361
    const/4 v2, 0x0

    .line 363
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getPaddingTop()I

    move-result v1

    add-int v9, v0, v1

    .line 364
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    sub-int v1, v8, v0

    .line 366
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 367
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v3, v4}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 370
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v9

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v4, v5}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 373
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 374
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 375
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 376
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 381
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 382
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v3, v4}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 385
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v9

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v4, v5}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 388
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v5, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 389
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 390
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 391
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 396
    :cond_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 397
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v3, v4}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 400
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v9

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v4, v5}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 403
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v5, v3, v4}, Lcom/ss/android/image/AsyncImageView;->measure(II)V

    .line 404
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/image/AsyncImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 406
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/image/AsyncImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 408
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/image/AsyncImageView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v6, v0

    move v7, v2

    move v2, v1

    .line 413
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    const/4 v1, 0x1

    aget-object v10, v0, v1

    .line 415
    iget-object v0, v10, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-object v1, v10, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->r:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->s:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->t:I

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;Ljava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;I)V

    .line 417
    iget-object v0, v10, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->a:Z

    if-nez v0, :cond_3

    .line 418
    iget-object v0, v10, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->g:I

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->J:I

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 419
    iget-object v0, v10, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->g:I

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->J:I

    add-int/2addr v0, v1

    add-int/2addr v6, v0

    .line 420
    iget-object v0, v10, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->h:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->T:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->T:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->T:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/ugc/User;->isVerified:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->T:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/User;->mVerifiedContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$drawable;->verified_separate_shape:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 427
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 428
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 430
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 431
    if-le v0, v2, :cond_4

    .line 432
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 434
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 435
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 436
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 437
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 440
    :cond_4
    if-le v0, v2, :cond_b

    .line 441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 457
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->T:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->T:Lcom/bytedance/article/common/model/ugc/u;

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/u;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->A:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->B:Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->T:Lcom/bytedance/article/common/model/ugc/u;

    iget v1, v1, Lcom/bytedance/article/common/model/ugc/u;->o:F

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 459
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->A:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 461
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 462
    if-le v0, v2, :cond_c

    .line 463
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->A:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 481
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->T:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->T:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->U:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->T:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/Forum;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 484
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 485
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 486
    if-le v0, v2, :cond_d

    .line 487
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 502
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 503
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->o:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->p:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->q:I

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;Ljava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;I)V

    .line 505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->a:Z

    if-nez v0, :cond_8

    .line 506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->g:I

    sub-int v0, v2, v0

    .line 507
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->J:I

    sub-int v2, v0, v1

    .line 508
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->h:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 512
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 514
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 517
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v9

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v1, v3}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 520
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->measure(II)V

    .line 521
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 523
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->c:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 541
    :cond_9
    :goto_5
    const/4 v0, 0x0

    move v6, v0

    :goto_6
    sget-object v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->e:[I

    array-length v0, v0

    if-ge v6, v0, :cond_10

    .line 542
    sget-object v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->e:[I

    aget v0, v0, v6

    .line 543
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;

    aget-object v10, v1, v0

    .line 544
    iget-boolean v1, v10, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->b:Z

    if-eqz v1, :cond_a

    .line 546
    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 541
    :cond_a
    :goto_7
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_6

    .line 443
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 445
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v9

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v1, v3}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 447
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 448
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 449
    sub-int/2addr v2, v0

    .line 450
    add-int/2addr v6, v0

    .line 451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto/16 :goto_2

    .line 465
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 468
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v9

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v1, v3}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 471
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 472
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 473
    sub-int/2addr v2, v0

    .line 474
    add-int/2addr v6, v0

    .line 475
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->C:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto/16 :goto_3

    .line 489
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 491
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v9

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v1, v3}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 493
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 494
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 495
    sub-int/2addr v2, v0

    .line 496
    add-int/2addr v6, v0

    .line 497
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->E:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto/16 :goto_4

    .line 526
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 527
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 530
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v9

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v1, v3}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 533
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 534
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 536
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto/16 :goto_5

    .line 549
    :cond_f
    iget-object v0, v10, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-object v1, v10, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->r:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->s:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->t:I

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;Ljava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;I)V

    .line 551
    iget-object v0, v10, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->a:Z

    if-nez v0, :cond_a

    .line 552
    iget-object v0, v10, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->g:I

    sub-int v0, v2, v0

    .line 553
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->J:I

    sub-int v2, v0, v1

    .line 554
    iget-object v0, v10, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout$b;->h:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto/16 :goto_7

    .line 559
    :cond_10
    add-int v0, v9, v7

    .line 560
    invoke-static {v8, p1}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 561
    invoke-static {v0, p2}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 562
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->setMeasuredDimension(II)V

    goto/16 :goto_0

    :cond_11
    move v6, v0

    move v7, v2

    move v2, v1

    goto/16 :goto_1
.end method

.method public setCommonTxtColorResId(I)V
    .locals 0

    .prologue
    .line 777
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->F:I

    .line 778
    return-void
.end method

.method public setCommonTxtGap(I)V
    .locals 0

    .prologue
    .line 829
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->J:I

    .line 830
    return-void
.end method

.method public setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 823
    return-void
.end method

.method public setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    return-void
.end method

.method public setMoreActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    :cond_0
    return-void
.end method

.method public setSourceIconHeight(I)V
    .locals 0

    .prologue
    .line 818
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->H:I

    .line 819
    return-void
.end method

.method public setSourceIconMaxWidth(I)V
    .locals 0

    .prologue
    .line 814
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/view/PostInfoLayout;->I:I

    .line 815
    return-void
.end method
