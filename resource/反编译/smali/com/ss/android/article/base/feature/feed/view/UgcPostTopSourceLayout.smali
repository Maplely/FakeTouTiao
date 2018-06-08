.class public Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$1;,
        Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;,
        Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;,
        Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;
    }
.end annotation


# static fields
.field private static final e:[I


# instance fields
.field private A:Landroid/view/ViewGroup$MarginLayoutParams;

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/widget/RatingBar;

.field private D:Landroid/view/ViewGroup$MarginLayoutParams;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/ViewGroup$MarginLayoutParams;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/ViewGroup$MarginLayoutParams;

.field private I:I

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

.field private S:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

.field private T:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

.field private U:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

.field private V:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

.field private W:Lcom/bytedance/article/common/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Lcom/ss/android/article/common/NightModeAsyncImageView;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/widget/ImageView;

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Lcom/bytedance/article/common/model/ugc/u;

.field private ac:I

.field public b:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field public c:Landroid/widget/ImageView;

.field private d:[Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

.field private f:Landroid/view/ViewGroup$MarginLayoutParams;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/ViewGroup$MarginLayoutParams;

.field private i:Landroid/view/ViewGroup$MarginLayoutParams;

.field private j:Lcom/ss/android/image/AsyncImageView;

.field private k:Landroid/view/ViewGroup$MarginLayoutParams;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/ViewGroup$MarginLayoutParams;

.field private n:Z

.field private o:Lcom/ss/android/article/base/app/a;

.field private p:Landroid/graphics/drawable/GradientDrawable;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint$FontMetricsInt;

.field private s:I

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Paint$FontMetricsInt;

.field private v:I

.field private w:Landroid/graphics/ColorFilter;

.field private x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

.field private y:Landroid/view/ViewGroup$MarginLayoutParams;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

    .line 106
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    .line 107
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->S:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    .line 108
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->T:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    .line 109
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->U:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    .line 110
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->V:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->aa:Ljava/util/List;

    .line 120
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c()V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

    .line 106
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    .line 107
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->S:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    .line 108
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->T:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    .line 109
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->U:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    .line 110
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->V:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->aa:Ljava/util/List;

    .line 125
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c()V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

    .line 106
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    .line 107
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->S:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    .line 108
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->T:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    .line 109
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->U:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    .line 110
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;-><init>(Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->V:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->aa:Ljava/util/List;

    .line 130
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c()V

    .line 131
    return-void
.end method

.method private static a(Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;Ljava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;I)V
    .locals 3

    .prologue
    .line 666
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->c:I

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->e:I

    add-int/2addr v0, v1

    sub-int v0, p2, v0

    .line 667
    sget-object v1, Lcom/bytedance/common/utility/j;->b:Lcom/bytedance/common/utility/j$a;

    invoke-static {p1, v0, p3, p5, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a(Ljava/lang/String;ILandroid/graphics/Paint;ILcom/bytedance/common/utility/j$a;)V

    .line 668
    sget-object v0, Lcom/bytedance/common/utility/j;->b:Lcom/bytedance/common/utility/j$a;

    iget-object v0, v0, Lcom/bytedance/common/utility/j$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->b:Ljava/lang/String;

    .line 669
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 670
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->a:Z

    .line 677
    :goto_0
    return-void

    .line 673
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->a:Z

    .line 674
    sget-object v0, Lcom/bytedance/common/utility/j;->b:Lcom/bytedance/common/utility/j$a;

    iget v0, v0, Lcom/bytedance/common/utility/j$a;->b:I

    .line 675
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->c:I

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->e:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->g:I

    .line 676
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->d:I

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->f:I

    add-int/2addr v0, v1

    iget v1, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v1

    iget v1, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->h:I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/Paint;ILcom/bytedance/common/utility/j$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 680
    if-le p1, p3, :cond_0

    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    :cond_0
    const-string v0, ""

    iput-object v0, p4, Lcom/bytedance/common/utility/j$a;->a:Ljava/lang/String;

    .line 682
    iput v1, p4, Lcom/bytedance/common/utility/j$a;->b:I

    .line 693
    :goto_0
    return-void

    .line 685
    :cond_1
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(F)I

    move-result v0

    .line 686
    if-gt v0, p1, :cond_2

    .line 687
    iput-object p0, p4, Lcom/bytedance/common/utility/j$a;->a:Ljava/lang/String;

    .line 688
    iput v0, p4, Lcom/bytedance/common/utility/j$a;->b:I

    goto :goto_0

    .line 690
    :cond_2
    const-string v0, ""

    iput-object v0, p4, Lcom/bytedance/common/utility/j$a;->a:Ljava/lang/String;

    .line 691
    iput v1, p4, Lcom/bytedance/common/utility/j$a;->b:I

    goto :goto_0
.end method

.method private c()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, -0x2

    .line 134
    invoke-virtual {p0, v8}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setWillNotDraw(Z)V

    .line 135
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->o:Lcom/ss/android/article/base/app/a;

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->o:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->n:Z

    .line 138
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 139
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a:Landroid/widget/ImageView;

    .line 140
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->dislikeicon_textpage:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 142
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 144
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    .line 147
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$id;->action:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 148
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->function_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 150
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->y:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->y:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->y:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$id;->resend_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->warning_tipic_details:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v10, v10, v1, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 157
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 158
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 159
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 160
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->zi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->resend:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->H:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->H:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->H:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    new-instance v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->j:Lcom/ss/android/image/AsyncImageView;

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->j:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_icon:I

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setId(I)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->j:Lcom/ss/android/image/AsyncImageView;

    new-instance v1, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    new-instance v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getResources()Landroid/content/res/Resources;

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

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getResources()Landroid/content/res/Resources;

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

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v7}, Lcom/ss/android/image/AsyncImageView;->setAdjustViewBounds(Z)V

    .line 179
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->j:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->j:Lcom/ss/android/image/AsyncImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 184
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->Q:I

    .line 185
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->l:Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->l:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$id;->top_source_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->l:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->l:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->l:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->Q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 194
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 195
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v8, v1, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 196
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->m:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->m:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    new-instance v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    new-instance v1, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    new-instance v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getResources()Landroid/content/res/Resources;

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

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getResources()Landroid/content/res/Resources;

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

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v7}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setAdjustViewBounds(Z)V

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 206
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    .line 207
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$drawable;->label_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->p:Landroid/graphics/drawable/GradientDrawable;

    .line 214
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->I:I

    .line 216
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->z:Landroid/widget/TextView;

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->z:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->z:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->z:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->A:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->A:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->A:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->movie_rating_layout:I

    invoke-virtual {v0, v1, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->B:Landroid/view/ViewGroup;

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->B:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->movie_star:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->C:Landroid/widget/RatingBar;

    .line 241
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->B:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->E:Landroid/widget/TextView;

    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->E:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$id;->source_desc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->E:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->E:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->I:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->right_arrow_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->E:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->t:Landroid/graphics/Paint;

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->I:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->u:Landroid/graphics/Paint$FontMetricsInt;

    .line 265
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->t:Landroid/graphics/Paint;

    const/16 v1, 0x2026

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->v:I

    .line 268
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->info_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->O:I

    .line 269
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->info_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->P:I

    .line 271
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->q:Landroid/graphics/Paint;

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->r:Landroid/graphics/Paint$FontMetricsInt;

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->q:Landroid/graphics/Paint;

    const/16 v1, 0x2026

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->s:I

    .line 277
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->w:Landroid/graphics/ColorFilter;

    .line 278
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->loveicon_textpage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 280
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->M:I

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->e:I

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->c:I

    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->f:I

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->d:I

    .line 284
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->N:I

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->U:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    invoke-direct {v1, v2, v8}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;-><init>(Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;I)V

    aput-object v1, v0, v8

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

    const/4 v1, 0x2

    new-instance v2, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->S:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;-><init>(Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;I)V

    aput-object v2, v0, v1

    .line 289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

    const/4 v1, 0x3

    new-instance v2, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->T:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;-><init>(Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;I)V

    aput-object v2, v0, v1

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->V:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    invoke-direct {v1, v2, v7}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;-><init>(Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;I)V

    aput-object v1, v0, v7

    .line 292
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->n:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->o:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 307
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->o:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->n:Z

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->dislikeicon_textpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->function_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->I:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->loveicon_textpage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->invalidate()V

    goto :goto_0
.end method

.method public a(IILcom/bytedance/article/common/model/ugc/u;Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    .line 314
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 315
    :cond_0
    const-string v0, "info is null !!!"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 462
    :goto_0
    return-void

    .line 318
    :cond_1
    invoke-virtual {p4}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c()V

    .line 319
    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    .line 320
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->ab:Lcom/bytedance/article/common/model/ugc/u;

    .line 321
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->ac:I

    .line 322
    iget-wide v0, p3, Lcom/bytedance/article/common/model/ugc/u;->mReadTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    sget v0, Lcom/ss/android/article/news/R$color;->ugc_src_text_read_selector:I

    :goto_1
    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->Q:I

    .line 323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->Q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 324
    iget-wide v0, p3, Lcom/bytedance/article/common/model/ugc/u;->mReadTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    sget v0, Lcom/ss/android/article/news/R$color;->ugc_src_text_read_selector:I

    :goto_2
    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->I:I

    .line 325
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->I:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    const/4 v0, 0x6

    if-ne p1, v0, :cond_11

    iget-object v0, p3, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v0, :cond_11

    iget-object v0, p3, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mRoleIconList:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    .line 327
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a()V

    .line 328
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 329
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v1, :cond_13

    .line 330
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v2, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 331
    const/high16 v1, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->K:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    iget v3, v2, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget v3, v2, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 332
    iget v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->L:I

    if-le v1, v3, :cond_2

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->L:I

    .line 333
    :cond_2
    if-lez v1, :cond_12

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->K:I

    if-lez v3, :cond_12

    .line 334
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->K:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 335
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 340
    :goto_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->j:Lcom/ss/android/image/AsyncImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 341
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v1, v2}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 342
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->n:Z

    if-eqz v1, :cond_3

    .line 343
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->j:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->w:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 349
    :cond_3
    :goto_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v1, p7}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 353
    iget-object v1, p3, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 355
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->unknown_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 357
    :cond_5
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v1, p7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 362
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 363
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 364
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 372
    :cond_7
    :goto_6
    iget-object v1, p3, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    if-eqz v1, :cond_15

    const/4 v1, 0x2

    if-eq p2, v1, :cond_15

    .line 373
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->E:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->ab:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/Forum;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->E:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v1, p7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    :goto_7
    iget-object v1, p3, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/ugc/User;->isVerified:Z

    if-eqz v1, :cond_18

    .line 382
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    const-string v1, ""

    :goto_8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    if-eqz v0, :cond_17

    const/4 v1, 0x0

    .line 384
    :goto_9
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->z:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 385
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 386
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->z:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    :goto_a
    iget v1, p3, Lcom/bytedance/article/common/model/ugc/u;->o:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_19

    .line 392
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->C:Landroid/widget/RatingBar;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->ab:Lcom/bytedance/article/common/model/ugc/u;

    iget v2, v2, Lcom/bytedance/article/common/model/ugc/u;->o:F

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 393
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->B:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 398
    :goto_b
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 399
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;)V

    .line 400
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;I)I

    move-result v1

    .line 401
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->q:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 404
    :cond_8
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j()Z

    move-result v1

    if-nez v1, :cond_9

    .line 405
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    :cond_9
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->k()Z

    move-result v1

    if-nez v1, :cond_a

    .line 410
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    :cond_a
    iget-boolean v1, p3, Lcom/bytedance/article/common/model/ugc/u;->u:Z

    if-eqz v1, :cond_1a

    iget-boolean v1, p3, Lcom/bytedance/article/common/model/ugc/u;->v:Z

    if-nez v1, :cond_1a

    .line 414
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->sending:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 415
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 417
    const/16 v1, 0x8

    invoke-static {p6, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 427
    :goto_c
    invoke-static {p5}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p6}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1c

    .line 428
    :cond_c
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    :goto_d
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    :goto_e
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    invoke-static {v1, v2, p8}, Lcom/bytedance/common/utility/j;->a(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 435
    if-eqz v0, :cond_1f

    .line 436
    iget-object v0, p3, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/User;->mRoleIconList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/UserIconStruct;

    .line 437
    new-instance v3, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;-><init>(Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$1;)V

    .line 438
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lcom/bytedance/article/common/model/ugc/UserIconStruct;->icon_url:Lcom/ss/android/image/Image;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->W:Lcom/bytedance/article/common/k/a;

    invoke-virtual {v3, v1, v4, v5}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;->a(Landroid/content/Context;Lcom/ss/android/image/Image;Lcom/bytedance/article/common/k/a;)V

    .line 439
    iget-object v1, v0, Lcom/bytedance/article/common/model/ugc/UserIconStruct;->action_url:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 440
    iget-object v1, v3, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v4, Lcom/ss/android/article/news/R$id;->user_role_open_url_tag:I

    iget-object v5, v0, Lcom/bytedance/article/common/model/ugc/UserIconStruct;->action_url:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 441
    iget-object v1, v3, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, p9}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    :cond_d
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->aa:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->aa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_e

    .line 445
    iget-object v4, v3, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p3, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/ugc/User;->isVerified:Z

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v1, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    :goto_10
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 447
    :cond_e
    iget-object v1, v3, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/UserIconStruct;->icon_url:Lcom/ss/android/image/Image;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 448
    iget-object v0, v3, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, v3, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    .line 322
    :cond_f
    sget v0, Lcom/ss/android/article/news/R$color;->zi2:I

    goto/16 :goto_1

    .line 324
    :cond_10
    sget v0, Lcom/ss/android/article/news/R$color;->ugc_src_text_unread_selector:I

    goto/16 :goto_2

    .line 326
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 337
    :cond_12
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->K:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 338
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->K:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto/16 :goto_4

    .line 346
    :cond_13
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->j:Lcom/ss/android/image/AsyncImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/ss/android/image/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->j:Lcom/ss/android/image/AsyncImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 365
    :cond_14
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 366
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->i:I

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/feed/s;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_6

    .line 377
    :cond_15
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->E:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 382
    :cond_16
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->ab:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/User;->mVerifiedContent:Ljava/lang/String;

    goto/16 :goto_8

    .line 383
    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->verified_separate_shape:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_9

    .line 388
    :cond_18
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->z:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 395
    :cond_19
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->B:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_b

    .line 418
    :cond_1a
    iget-boolean v1, p3, Lcom/bytedance/article/common/model/ugc/u;->v:Z

    if-eqz v1, :cond_1b

    .line 419
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$string;->resend:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 420
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 422
    const/16 v1, 0x8

    invoke-static {p6, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_c

    .line 424
    :cond_1b
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 430
    :cond_1c
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    .line 433
    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 445
    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_10

    .line 452
    :cond_1f
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->b:Z

    .line 453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->b:Z

    .line 454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->m()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->b:Z

    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->f()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->b:Z

    .line 457
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->c:Ljava/lang/String;

    .line 458
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->c:Ljava/lang/String;

    .line 459
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->c:Ljava/lang/String;

    .line 460
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->c:Ljava/lang/String;

    .line 461
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->requestLayout()V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 840
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    if-nez v0, :cond_0

    .line 887
    :goto_0
    return-void

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 844
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 846
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 850
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 852
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v4}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 854
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 855
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v4}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 857
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 859
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 861
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 863
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 865
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 867
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 869
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 870
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 872
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 873
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 875
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 876
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;

    .line 877
    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 878
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->removeView(Landroid/view/View;)V

    .line 879
    invoke-virtual {v0, v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 880
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->W:Lcom/bytedance/article/common/k/a;

    if-eqz v2, :cond_9

    .line 881
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->W:Lcom/bytedance/article/common/k/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/article/common/k/a;->a(ILjava/lang/Object;)Z

    goto :goto_1

    .line 884
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 885
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a()V

    .line 886
    iput-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    goto/16 :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 819
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    if-nez v0, :cond_1

    .line 833
    :cond_0
    return-void

    .line 822
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 823
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->p:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 824
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->d:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->r:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 827
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 828
    iget-boolean v4, v3, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->b:Z

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget-boolean v4, v4, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->a:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 829
    iget-object v4, v3, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->b:Ljava/lang/String;

    iget-object v5, v3, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->u:Landroid/graphics/Paint$FontMetricsInt;

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 827
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 697
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    if-nez v0, :cond_1

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    sub-int v5, p5, p3

    .line 701
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getPaddingLeft()I

    move-result v2

    .line 702
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 703
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 704
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    .line 705
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->H:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v6, v0, v6

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->H:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v7, v0, v7

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v4, v6, v1, v7, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 707
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->H:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->H:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    move v1, v0

    .line 721
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 722
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    .line 723
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    .line 724
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->j:Lcom/ss/android/image/AsyncImageView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v6}, Lcom/ss/android/image/AsyncImageView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v7}, Lcom/ss/android/image/AsyncImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v4, v2, v0, v6, v7}, Lcom/ss/android/image/AsyncImageView;->layout(IIII)V

    .line 726
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v4}, Lcom/ss/android/image/AsyncImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    .line 729
    :goto_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 730
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v5, v2

    div-int/lit8 v2, v2, 0x2

    .line 731
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->m:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v4

    .line 732
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->l:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 734
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->m:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 737
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->ab:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->ab:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/ugc/User;->isVerified:Z

    if-eqz v2, :cond_3

    .line 738
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v5, v2

    div-int/lit8 v2, v2, 0x2

    .line 739
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->A:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v4

    .line 740
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->z:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->z:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->z:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 742
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->A:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->z:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 745
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->ab:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->ab:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->ac:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    .line 746
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v5, v2

    div-int/lit8 v2, v2, 0x2

    .line 747
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v4

    .line 748
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->E:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 749
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 752
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->aa:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;

    .line 753
    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 754
    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 755
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int v7, v5, v7

    div-int/lit8 v7, v7, 0x2

    .line 756
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v8

    .line 757
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v0, v2, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 758
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v6

    add-int/2addr v0, v2

    move v2, v0

    .line 759
    goto :goto_3

    .line 708
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 709
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    .line 710
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v6, v0, v6

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v7, v0, v7

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v4, v6, v1, v7, v8}, Landroid/widget/ImageView;->layout(IIII)V

    .line 712
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    move v1, v0

    .line 714
    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->k()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 715
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    .line 716
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->y:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v6, v0, v6

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->y:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v7, v0, v7

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v4, v6, v1, v7, v8}, Landroid/widget/ImageView;->layout(IIII)V

    .line 718
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->y:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->y:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_1

    .line 761
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->ab:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->ab:Lcom/bytedance/article/common/model/ugc/u;

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/u;->o:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    .line 762
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    .line 763
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    .line 764
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->B:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->B:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->B:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v4, v2, v0, v6, v7}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 766
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->B:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    .line 770
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    :cond_9
    const/4 v0, 0x1

    move v4, v0

    .line 772
    :goto_4
    if-nez v4, :cond_a

    .line 773
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->a:Z

    if-nez v0, :cond_a

    .line 774
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->h:I

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    .line 775
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->i:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget v7, v7, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->g:I

    add-int/2addr v7, v2

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget v8, v8, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->h:I

    add-int/2addr v8, v0

    invoke-virtual {v6, v2, v0, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 776
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->p:Landroid/graphics/drawable/GradientDrawable;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 777
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->g:I

    add-int/2addr v0, v2

    .line 778
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->M:I

    add-int/2addr v2, v0

    .line 781
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 782
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    .line 783
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    .line 784
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v6

    .line 785
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v7}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v2

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v8}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v6, v2, v0, v7, v8}, Lcom/ss/android/article/common/NightModeAsyncImageView;->layout(IIII)V

    .line 787
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v6

    add-int/2addr v0, v2

    .line 797
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

    array-length v2, v0

    move v0, v1

    move v1, v3

    .line 798
    :goto_6
    if-ge v1, v2, :cond_f

    .line 799
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

    aget-object v3, v3, v1

    .line 800
    iget-boolean v6, v3, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->b:Z

    if-eqz v6, :cond_c

    iget-object v6, v3, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget-boolean v6, v6, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->a:Z

    if-nez v6, :cond_c

    .line 801
    iget-object v6, v3, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget v6, v6, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->h:I

    sub-int v6, v5, v6

    div-int/lit8 v6, v6, 0x2

    .line 802
    iget-object v7, v3, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget-object v7, v7, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->i:Landroid/graphics/Rect;

    iget-object v8, v3, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget v8, v8, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->g:I

    sub-int v8, v0, v8

    iget-object v9, v3, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget v9, v9, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->h:I

    add-int/2addr v9, v6

    invoke-virtual {v7, v8, v6, v0, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 803
    iget v6, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->M:I

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->g:I

    add-int/2addr v3, v6

    sub-int/2addr v0, v3

    .line 798
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    move v4, v3

    .line 770
    goto/16 :goto_4

    .line 788
    :cond_e
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 789
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    .line 790
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v6

    .line 791
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v2

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v6, v2, v0, v7, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 793
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v6

    add-int/2addr v0, v2

    goto :goto_5

    .line 806
    :cond_f
    if-eqz v4, :cond_0

    .line 807
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->a:Z

    if-nez v1, :cond_0

    .line 808
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->h:I

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    .line 809
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->g:I

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget v4, v4, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->h:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 810
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->p:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_2

    :cond_11
    move v1, v0

    goto/16 :goto_1
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 467
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    if-nez v0, :cond_0

    .line 468
    invoke-virtual {p0, v6, v6}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setMeasuredDimension(II)V

    .line 662
    :goto_0
    return-void

    .line 471
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 474
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getPaddingTop()I

    move-result v1

    add-int v10, v0, v1

    .line 475
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 476
    sub-int v1, v9, v0

    .line 477
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 478
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->H:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->H:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->H:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v2, v3}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 480
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->H:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v10

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->H:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->H:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v3, v4}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 482
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 483
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->H:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->H:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 484
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->H:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->H:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 485
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->G:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->H:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->H:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 515
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 516
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v3, v4}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 519
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v10

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v4, v5}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 522
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v5, v3, v4}, Lcom/ss/android/image/AsyncImageView;->measure(II)V

    .line 523
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/image/AsyncImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 525
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/image/AsyncImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 527
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/image/AsyncImageView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 532
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 533
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->m:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->m:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->m:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v3, v4}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 535
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->m:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v10

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->m:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->m:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v4, v5}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 538
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 539
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->m:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->m:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 540
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->m:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->m:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 541
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->m:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->m:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 545
    :cond_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->ab:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->ab:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v3, v3, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/ugc/User;->isVerified:Z

    if-eqz v3, :cond_3

    .line 546
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->A:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->A:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->A:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v3, v4}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 549
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->A:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v10

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->A:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->A:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v4, v5}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 552
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->z:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 553
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->z:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->A:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->A:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 555
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->z:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->A:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->A:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 557
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->z:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->A:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->A:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 562
    :cond_3
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->ab:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->ab:Lcom/bytedance/article/common/model/ugc/u;

    iget v3, v3, Lcom/bytedance/article/common/model/ugc/u;->o:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_d

    .line 563
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v3, v4}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 566
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v10

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v4, v5}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 569
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->B:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 570
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->B:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 572
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->B:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 574
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->B:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->D:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v7, v2

    .line 579
    :goto_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->ab:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->ab:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->ac:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    .line 580
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v2, v3}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 582
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v10

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v3, v4}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 584
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 585
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 586
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->E:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    move v8, v0

    move v2, v1

    .line 589
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 590
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->q:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->r:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->s:I

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a(Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;Ljava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;I)V

    .line 592
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->a:Z

    if-nez v0, :cond_4

    .line 593
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->g:I

    sub-int v0, v2, v0

    .line 594
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->M:I

    sub-int v2, v0, v1

    .line 595
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->g:I

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->M:I

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    .line 596
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->R:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->h:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 600
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 601
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 602
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v8

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 605
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v10

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v1, v3}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 608
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->measure(II)V

    .line 609
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 611
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    .line 613
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 633
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;

    .line 634
    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 635
    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$c;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 636
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v8

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v4, v5}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 637
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v10

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v11

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v5, v11}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getChildMeasureSpec(III)I

    move-result v5

    .line 638
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 639
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    sub-int/2addr v2, v4

    .line 640
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v8, v4

    .line 641
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v4

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_5

    .line 487
    :cond_6
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 488
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v2, v3}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 491
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v10

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v3, v4}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 494
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 495
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 496
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 497
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_1

    .line 500
    :cond_7
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->x:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->k()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 501
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->y:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->y:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->y:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v2, v3}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 504
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->y:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v10

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->y:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->y:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v3, v4}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 507
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 508
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->y:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->y:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 509
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->y:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->y:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 510
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->y:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->y:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_1

    .line 616
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 617
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v8

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 620
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v10

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v1, v3}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 623
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 624
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 626
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    .line 628
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto/16 :goto_4

    .line 643
    :cond_9
    :goto_6
    sget-object v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->e:[I

    array-length v0, v0

    if-ge v6, v0, :cond_b

    .line 644
    sget-object v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->e:[I

    aget v0, v0, v6

    .line 645
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->d:[Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;

    aget-object v8, v1, v0

    .line 646
    iget-boolean v0, v8, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->b:Z

    if-eqz v0, :cond_a

    .line 648
    iget-object v0, v8, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget-object v1, v8, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->t:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->u:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->v:I

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a(Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;Ljava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;I)V

    .line 650
    iget-object v0, v8, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->a:Z

    if-nez v0, :cond_a

    .line 651
    iget-object v0, v8, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->g:I

    sub-int v0, v2, v0

    .line 652
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->M:I

    sub-int v2, v0, v1

    .line 653
    iget-object v0, v8, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$a;->a:Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout$b;->h:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 643
    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 658
    :cond_b
    add-int v0, v10, v7

    .line 659
    invoke-static {v9, p1}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 660
    invoke-static {v0, p2}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 661
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->setMeasuredDimension(II)V

    goto/16 :goto_0

    :cond_c
    move v8, v0

    move v2, v1

    goto/16 :goto_3

    :cond_d
    move v7, v2

    goto/16 :goto_2

    :cond_e
    move v2, v6

    goto/16 :goto_1
.end method

.method public setCommonTxtColorResId(I)V
    .locals 0

    .prologue
    .line 893
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->I:I

    .line 894
    return-void
.end method

.method public setCommonTxtGap(I)V
    .locals 0

    .prologue
    .line 945
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->M:I

    .line 946
    return-void
.end method

.method public setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 939
    return-void
.end method

.method public setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 921
    return-void
.end method

.method public setMoreActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 927
    :cond_0
    return-void
.end method

.method public setSourceIconHeight(I)V
    .locals 0

    .prologue
    .line 934
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->K:I

    .line 935
    return-void
.end method

.method public setSourceIconMaxWidth(I)V
    .locals 0

    .prologue
    .line 930
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->L:I

    .line 931
    return-void
.end method

.method public setUserRoleViewPool(Lcom/bytedance/article/common/k/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Lcom/ss/android/article/common/NightModeAsyncImageView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 836
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcPostTopSourceLayout;->W:Lcom/bytedance/article/common/k/a;

    .line 837
    return-void
.end method
