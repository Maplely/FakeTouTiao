.class public Lcom/ss/android/article/base/feature/feed/view/InfoLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/view/InfoLayout$1;,
        Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;,
        Lcom/ss/android/article/base/feature/feed/view/InfoLayout$b;,
        Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;,
        Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;,
        Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;
    }
.end annotation


# static fields
.field private static final d:[I


# instance fields
.field private A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$b;

.field private B:Landroid/view/View$OnClickListener;

.field private C:Landroid/view/View$OnClickListener;

.field private D:I

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

.field private L:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

.field private M:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

.field private N:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

.field private O:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

.field private P:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

.field private Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

.field private R:Landroid/graphics/Bitmap;

.field private S:Z

.field public a:Lcom/ss/android/image/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Landroid/widget/ImageView;

.field private c:[Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/ViewGroup$MarginLayoutParams;

.field private g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

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

.field private y:Landroid/view/View;

.field private z:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x5
        0x4
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 55
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c:[Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    .line 98
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    .line 99
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->L:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    .line 100
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->M:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    .line 101
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    .line 102
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->O:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    .line 103
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->P:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    .line 105
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    .line 111
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c()V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c:[Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    .line 98
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    .line 99
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->L:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    .line 100
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->M:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    .line 101
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    .line 102
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->O:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    .line 103
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->P:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    .line 105
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    .line 116
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c()V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c:[Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    .line 98
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    .line 99
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->L:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    .line 100
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->M:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    .line 101
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    .line 102
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->O:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    .line 103
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->P:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    .line 105
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$1;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    .line 121
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c()V

    .line 122
    return-void
.end method

.method private static a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;Ljava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;IZ)V
    .locals 3

    .prologue
    .line 510
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->c:I

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->e:I

    add-int/2addr v0, v1

    sub-int v0, p2, v0

    .line 511
    sget-object v1, Lcom/bytedance/common/utility/j;->b:Lcom/bytedance/common/utility/j$a;

    invoke-static {p1, v0, p3, p5, v1}, Lcom/bytedance/common/utility/j;->a(Ljava/lang/String;ILandroid/graphics/Paint;ILcom/bytedance/common/utility/j$a;)V

    .line 512
    sget-object v0, Lcom/bytedance/common/utility/j;->b:Lcom/bytedance/common/utility/j$a;

    iget-object v0, v0, Lcom/bytedance/common/utility/j$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->b:Ljava/lang/String;

    .line 513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p6, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->a:Z

    .line 522
    :goto_0
    return-void

    .line 518
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->a:Z

    .line 519
    sget-object v0, Lcom/bytedance/common/utility/j;->b:Lcom/bytedance/common/utility/j$a;

    iget v0, v0, Lcom/bytedance/common/utility/j$a;->b:I

    .line 520
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->c:I

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->e:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->g:I

    .line 521
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->d:I

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->f:I

    add-int/2addr v0, v1

    iget v1, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v1

    iget v1, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->h:I

    goto :goto_0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, -0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 125
    invoke-virtual {p0, v5}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setWillNotDraw(Z)V

    .line 126
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->m:Lcom/ss/android/article/base/app/a;

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->l:Z

    .line 128
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->l:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->S:Z

    .line 129
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->label_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 137
    sget v0, Lcom/ss/android/article/news/R$color;->info_color:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->D:I

    .line 139
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->r:Landroid/graphics/Paint;

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->D:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->s:Landroid/graphics/Paint$FontMetricsInt;

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->r:Landroid/graphics/Paint;

    const/16 v1, 0x2026

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->t:I

    .line 146
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->info_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->I:I

    .line 147
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->info_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->J:I

    .line 149
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->o:Landroid/graphics/Paint;

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->p:Landroid/graphics/Paint$FontMetricsInt;

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->o:Landroid/graphics/Paint;

    const/16 v1, 0x2026

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->q:I

    .line 155
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->u:Landroid/graphics/ColorFilter;

    .line 156
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->loveicon_textpage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 158
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->H:I

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40200000    # 2.5f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->e:I

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->c:I

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->f:I

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->d:I

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c:[Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->O:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-direct {v1, v2, v5}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;I)V

    aput-object v1, v0, v5

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c:[Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->L:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-direct {v1, v2, v4}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;I)V

    aput-object v1, v0, v4

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c:[Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    const/4 v1, 0x4

    new-instance v2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->M:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;I)V

    aput-object v2, v0, v1

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c:[Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    const/4 v1, 0x5

    new-instance v2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->N:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;I)V

    aput-object v2, v0, v1

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c:[Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->P:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-direct {v1, v2, v7}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;I)V

    aput-object v1, v0, v7

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c:[Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-direct {v1, v2, v6}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;-><init>(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;I)V

    aput-object v1, v0, v6

    .line 176
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/b;->c()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->F:I

    .line 177
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/docker/b;->d()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->F:I

    .line 178
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 181
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->w:Landroid/widget/ImageView;

    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->w:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->function_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 184
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 185
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    if-eqz v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 194
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    .line 195
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 196
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 198
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v1, v6}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setVisibility(I)V

    .line 200
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_pgc_placeholder:I

    invoke-static {v2, v3, v3, v3}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->a(IIII)Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setAvatarInfo(Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;)V

    .line 203
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    .line 204
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 205
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 208
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 209
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 219
    :cond_0
    new-instance v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    new-instance v1, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    new-instance v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$drawable;->source_icon_default:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;-><init>(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setAdjustViewBounds(Z)V

    .line 224
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 497
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->y:Landroid/view/View;

    if-nez v0, :cond_1

    .line 498
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->y:Landroid/view/View;

    .line 499
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->y:Landroid/view/View;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$b;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->y:Landroid/view/View;

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$b;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$b;

    .line 502
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 503
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 504
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->y:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    :cond_1
    return-void
.end method

.method private getVerifyBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->R:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->R:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->S:Z

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->l:Z

    if-eq v0, v1, :cond_1

    .line 645
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 646
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 647
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->R:Landroid/graphics/Bitmap;

    .line 651
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->l:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->S:Z

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->R:Landroid/graphics/Bitmap;

    return-object v0

    .line 649
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->R:Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->l:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 251
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->l:Z

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->popicon_listpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->function_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->D:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->loveicon_textpage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->y:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$b;

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$b;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$b;->a()V

    .line 250
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->invalidate()V

    goto/16 :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 257
    if-nez p1, :cond_0

    .line 258
    const-string v0, "info is null !!!"

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 341
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c()V

    .line 262
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    .line 263
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a()V

    .line 264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->v:Z

    if-eqz v0, :cond_2

    .line 265
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->f()V

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_9

    .line 267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 268
    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->F:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 269
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->G:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->G:I

    .line 270
    :cond_1
    if-lez v0, :cond_8

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->F:I

    if-lez v2, :cond_8

    .line 271
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->F:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 272
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 278
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v4}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 280
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->l:Z

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->u:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 288
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->z:Z

    if-eqz v0, :cond_3

    .line 289
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e()V

    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->l:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->onNightModeChanged(Z)V

    .line 300
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->w:Z

    if-eqz v0, :cond_4

    .line 301
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;ILandroid/graphics/drawable/GradientDrawable;)V

    .line 302
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->a(Landroid/content/Context;I)I

    move-result v0

    .line 303
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->x:Z

    if-nez v0, :cond_5

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->y:Z

    if-nez v0, :cond_6

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 313
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->I:Z

    if-nez v0, :cond_b

    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->y:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 315
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->y:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 324
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c:[Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->u:Z

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->b:Z

    .line 325
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c:[Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->r:Z

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->b:Z

    .line 326
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c:[Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    aget-object v0, v0, v8

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->s:Z

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->b:Z

    .line 327
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c:[Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->t:Z

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->b:Z

    .line 328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c:[Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    aget-object v0, v0, v7

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->B:Z

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->b:Z

    .line 329
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c:[Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->C:Z

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->b:Z

    .line 331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c:[Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->c:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->A:Z

    if-eqz v0, :cond_c

    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c:[Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    aget-object v0, v0, v5

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->c:Ljava/lang/String;

    .line 337
    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c:[Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    aget-object v0, v0, v8

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->c:Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c:[Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->c:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c:[Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    aget-object v0, v0, v7

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->c:Ljava/lang/String;

    .line 340
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->requestLayout()V

    goto/16 :goto_0

    .line 274
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->F:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->source_icon_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto/16 :goto_1

    .line 284
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v4}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 294
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->i:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/s;->b(Landroid/widget/TextView;I)V

    goto/16 :goto_3

    .line 318
    :cond_b
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g()V

    .line 319
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$b;

    if-eqz v0, :cond_7

    .line 320
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$b;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$a;)V

    goto/16 :goto_4

    .line 335
    :cond_c
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c:[Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    aget-object v0, v0, v5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->c:Ljava/lang/String;

    goto/16 :goto_5
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 656
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    if-nez v0, :cond_0

    .line 698
    :goto_0
    return-void

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a()V

    .line 661
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setVisibility(I)V

    .line 662
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 663
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 666
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    :cond_2
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->C:Landroid/view/View$OnClickListener;

    .line 670
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 671
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 674
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 675
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 677
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 679
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 680
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 682
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    :cond_6
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->B:Landroid/view/View$OnClickListener;

    .line 685
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$b;

    if-eqz v0, :cond_7

    .line 686
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->A:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$b;

    .line 688
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->y:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 689
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->removeView(Landroid/view/View;)V

    .line 690
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->y:Landroid/view/View;

    .line 692
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 693
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 696
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->a()V

    .line 697
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    goto/16 :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 614
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    if-nez v0, :cond_1

    .line 642
    :cond_0
    return-void

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 618
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 619
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->d:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->p:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 622
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c:[Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 623
    iget-boolean v0, v4, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->a:Z

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 624
    iget v0, v4, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->d:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->z:Z

    if-eqz v0, :cond_5

    .line 625
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    .line 626
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->r:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->l:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->J:I

    :goto_1
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 627
    iget-object v0, v4, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->b:Ljava/lang/String;

    iget-object v6, v4, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->s:Landroid/graphics/Paint$FontMetricsInt;

    iget v7, v7, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 630
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 622
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 626
    :cond_4
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->I:I

    goto :goto_1

    .line 631
    :cond_5
    iget v0, v4, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->d:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->C:Z

    if-eqz v0, :cond_6

    .line 632
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVerifyBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v5, v4, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v5, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 636
    :cond_6
    iget-object v0, v4, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->b:Ljava/lang/String;

    iget-object v5, v4, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->s:Landroid/graphics/Paint$FontMetricsInt;

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 526
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    if-nez v0, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    sub-int v3, p5, p3

    .line 530
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getPaddingLeft()I

    move-result v2

    .line 531
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getPaddingRight()I

    move-result v1

    sub-int v4, v0, v1

    .line 532
    const/4 v0, 0x0

    .line 533
    const/4 v1, 0x0

    .line 534
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v5, v5, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->x:Z

    if-eqz v5, :cond_2

    .line 535
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 536
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v6, v4, v6

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v7, v4, v7

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/widget/ImageView;->layout(IIII)V

    .line 538
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v5

    .line 541
    :cond_2
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v5, v5, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->y:Z

    if-eqz v5, :cond_3

    .line 542
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->d()V

    .line 543
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->w:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 545
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->w:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v6, v4, v6

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v7, v4, v7

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v5, v6, v1, v7, v8}, Landroid/widget/ImageView;->layout(IIII)V

    .line 547
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v5

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v5

    .line 549
    :cond_3
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v5, v5, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->I:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->y:Landroid/view/View;

    if-eqz v5, :cond_4

    .line 550
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->y:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v3, v5

    div-int/lit8 v5, v5, 0x2

    .line 551
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v0, v4, v0

    .line 552
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->y:Landroid/view/View;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v4, v0, v4

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->y:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->y:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v1, v4, v5, v0, v6}, Landroid/view/View;->layout(IIII)V

    .line 556
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->v:Z

    if-eqz v0, :cond_c

    .line 557
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->f()V

    .line 558
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 559
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    .line 560
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v4}, Lcom/ss/android/image/AsyncImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v5}, Lcom/ss/android/image/AsyncImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v2, v1, v0, v4, v5}, Lcom/ss/android/image/AsyncImageView;->layout(IIII)V

    .line 562
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2}, Lcom/ss/android/image/AsyncImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 564
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    :cond_5
    const/4 v1, 0x1

    move v2, v1

    .line 567
    :goto_2
    if-nez v2, :cond_6

    .line 568
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->w:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->a:Z

    if-nez v1, :cond_6

    .line 569
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->h:I

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 570
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->i:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget v5, v5, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->g:I

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget v6, v6, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->h:I

    add-int/2addr v6, v1

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 571
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 572
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->g:I

    add-int/2addr v0, v1

    .line 573
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->H:I

    add-int/2addr v0, v1

    .line 576
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->z:Z

    if-eqz v1, :cond_7

    .line 577
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e()V

    .line 578
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    .line 579
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 581
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v4

    .line 582
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v4, v0, v1, v5, v6}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->layout(IIII)V

    .line 584
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getMeasuredWidth()I

    move-result v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 594
    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c:[Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v5, :cond_b

    aget-object v6, v4, v1

    .line 595
    iget-boolean v7, v6, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->b:Z

    if-eqz v7, :cond_8

    iget-object v7, v6, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-boolean v7, v7, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->a:Z

    if-nez v7, :cond_8

    .line 596
    iget-object v7, v6, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget v7, v7, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->h:I

    sub-int v7, v3, v7

    div-int/lit8 v7, v7, 0x2

    .line 597
    iget-object v8, v6, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v8, v8, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->i:Landroid/graphics/Rect;

    iget-object v9, v6, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget v9, v9, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->g:I

    add-int/2addr v9, v0

    iget-object v10, v6, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget v10, v10, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->h:I

    add-int/2addr v10, v7

    invoke-virtual {v8, v0, v7, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 598
    iget v7, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->H:I

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget v6, v6, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->g:I

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    .line 594
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 564
    :cond_9
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_2

    .line 585
    :cond_a
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    .line 586
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 587
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 588
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v4

    .line 589
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 591
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    goto :goto_3

    .line 601
    :cond_b
    if-eqz v2, :cond_0

    .line 602
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->w:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->a:Z

    if-nez v1, :cond_0

    .line 603
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->h:I

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 604
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->g:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget v4, v4, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->h:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 605
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->n:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    if-nez v0, :cond_0

    .line 346
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setMeasuredDimension(II)V

    .line 494
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 350
    const/4 v2, 0x0

    .line 352
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getPaddingTop()I

    move-result v1

    add-int v10, v0, v1

    .line 353
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    sub-int v1, v9, v0

    .line 355
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->x:Z

    if-eqz v3, :cond_1

    .line 356
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v3, v4}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 359
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v10

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v4, v5}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 362
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 363
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 364
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 365
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->i:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 370
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->y:Z

    if-eqz v3, :cond_2

    .line 371
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->d()V

    .line 372
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v3, v4}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 375
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v10

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v4, v5}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 378
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v5, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 379
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 380
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 381
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->w:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->x:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 386
    :cond_2
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->I:Z

    if-eqz v3, :cond_d

    .line 387
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g()V

    .line 388
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->y:Landroid/view/View;

    if-eqz v3, :cond_d

    .line 389
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v3, v4}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 392
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v10

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v4, v5}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 395
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->y:Landroid/view/View;

    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    .line 396
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 397
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 398
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->z:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v7, v0

    .line 404
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->v:Z

    if-eqz v0, :cond_c

    .line 405
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->f()V

    .line 406
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v7

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v0, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 409
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v10

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v3, v4}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 412
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v4, v0, v3}, Lcom/ss/android/image/AsyncImageView;->measure(II)V

    .line 413
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    .line 415
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->j:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/image/AsyncImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->k:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v8, v2

    move v2, v1

    .line 419
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->w:Z

    if-eqz v0, :cond_4

    .line 420
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 421
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->e:I

    iput v3, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->c:I

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->o:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->p:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->q:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;Ljava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;IZ)V

    .line 425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->a:Z

    if-nez v0, :cond_4

    .line 426
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->g:I

    sub-int v0, v2, v0

    .line 427
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->H:I

    sub-int v2, v0, v1

    .line 428
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->h:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 431
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->v:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$c;->z:Z

    if-eqz v0, :cond_5

    .line 432
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e()V

    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 434
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v7

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 437
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v10

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v1, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 440
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->measure(II)V

    .line 441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 443
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->h:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 461
    :cond_5
    :goto_3
    const/4 v0, 0x0

    move v7, v0

    :goto_4
    sget-object v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->d:[I

    array-length v0, v0

    if-ge v7, v0, :cond_b

    .line 462
    sget-object v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->d:[I

    aget v6, v0, v7

    .line 463
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->c:[Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;

    aget-object v11, v0, v6

    .line 464
    iget-boolean v0, v11, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->b:Z

    if-eqz v0, :cond_6

    .line 469
    iget v0, v11, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 470
    iget-object v0, v11, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->c:I

    .line 471
    iget-object v0, v11, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->e:I

    .line 472
    iget-object v0, v11, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v3, v11, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->e:I

    add-int/2addr v1, v3

    iget-object v3, v11, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->g:I

    .line 473
    iget-object v0, v11, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->h:I

    .line 474
    iget-object v0, v11, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->b:Ljava/lang/String;

    .line 482
    :goto_5
    iget-object v0, v11, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->a:Z

    if-nez v0, :cond_6

    .line 483
    iget-object v0, v11, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->g:I

    sub-int v0, v2, v0

    .line 484
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->H:I

    sub-int v2, v0, v1

    .line 485
    iget-object v0, v11, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->h:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 461
    :cond_6
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4

    .line 446
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 447
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v7

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 450
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v10

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v1, v3}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 453
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 456
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_3

    .line 476
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_9

    .line 477
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->K:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->e:I

    iput v3, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;->c:I

    .line 479
    :cond_9
    iget-object v0, v11, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->a:Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;

    iget-object v1, v11, Lcom/ss/android/article/base/feature/feed/view/InfoLayout$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->r:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->s:Landroid/graphics/Paint$FontMetricsInt;

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->t:I

    const/4 v12, 0x1

    if-ne v6, v12, :cond_a

    const/4 v6, 0x1

    :goto_6
    invoke-static/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/view/InfoLayout$e;Ljava/lang/String;ILandroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;IZ)V

    goto/16 :goto_5

    :cond_a
    const/4 v6, 0x0

    goto :goto_6

    .line 490
    :cond_b
    add-int v0, v10, v8

    .line 491
    invoke-static {v9, p1}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 492
    invoke-static {v0, p2}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 493
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->setMeasuredDimension(II)V

    goto/16 :goto_0

    :cond_c
    move v8, v2

    move v2, v1

    goto/16 :goto_2

    :cond_d
    move v7, v0

    goto/16 :goto_1
.end method

.method public setCommonTxtColorResId(I)V
    .locals 0

    .prologue
    .line 702
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->D:I

    .line 703
    return-void
.end method

.method public setCommonTxtGap(I)V
    .locals 0

    .prologue
    .line 761
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->H:I

    .line 762
    return-void
.end method

.method public setCommonTxtPaintTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 757
    return-void
.end method

.method public setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    return-void
.end method

.method public setMoreActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 731
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->B:Landroid/view/View$OnClickListener;

    .line 732
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735
    :cond_0
    return-void
.end method

.method public setPgcAvatarClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 738
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->C:Landroid/view/View$OnClickListener;

    .line 739
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->g:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    :cond_1
    return-void
.end method

.method public setSourceIconHeight(I)V
    .locals 0

    .prologue
    .line 752
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->F:I

    .line 753
    return-void
.end method

.method public setSourceIconMaxWidth(I)V
    .locals 0

    .prologue
    .line 748
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->G:I

    .line 749
    return-void
.end method
