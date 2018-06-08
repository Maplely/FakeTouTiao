.class public Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static a:F

.field private static b:F


# instance fields
.field private c:F

.field private d:F

.field private e:Z

.field private f:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private g:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private h:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/graphics/Paint;

.field private k:I

.field private l:Z

.field private m:Lcom/ss/android/article/base/app/a;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/Rect;

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/high16 v0, 0x3f100000    # 0.5625f

    sput v0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->a:F

    .line 37
    const v0, 0x3fc39873

    sput v0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 68
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 40
    sget v0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->a:F

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->c:F

    .line 41
    sget v0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->b:F

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->d:F

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->q:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->r:Landroid/graphics/Rect;

    .line 58
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->s:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->w:Ljava/util/ArrayList;

    .line 64
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->x:I

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->y:Z

    .line 69
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->e()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    sget v0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->a:F

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->c:F

    .line 41
    sget v0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->b:F

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->d:F

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->q:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->r:Landroid/graphics/Rect;

    .line 58
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->s:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->w:Ljava/util/ArrayList;

    .line 64
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->x:I

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->y:Z

    .line 74
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->e()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget v0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->a:F

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->c:F

    .line 41
    sget v0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->b:F

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->d:F

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->q:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->r:Landroid/graphics/Rect;

    .line 58
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->s:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->w:Ljava/util/ArrayList;

    .line 64
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->x:I

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->y:Z

    .line 79
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->e()V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    sget v0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->a:F

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->c:F

    .line 41
    sget v0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->b:F

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->d:F

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->q:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->r:Landroid/graphics/Rect;

    .line 58
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->s:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->w:Ljava/util/ArrayList;

    .line 64
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->x:I

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->y:Z

    .line 85
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->e()V

    .line 86
    return-void
.end method

.method private static a(Lcom/ss/android/article/common/NightModeAsyncImageView;Z)V
    .locals 2

    .prologue
    .line 193
    invoke-static {p0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-static {p0, v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 196
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 198
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->e:Z

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 97
    :cond_0
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->e:Z

    .line 98
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->setWillNotDraw(Z)V

    .line 99
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->m:Lcom/ss/android/article/base/app/a;

    .line 100
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->grid_image_layout:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    sget v0, Lcom/ss/android/article/news/R$id;->item_image_0:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 102
    sget v0, Lcom/ss/android/article/news/R$id;->item_image_1:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 103
    sget v0, Lcom/ss/android/article/news/R$id;->item_image_2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 104
    sget v0, Lcom/ss/android/article/news/R$id;->image_count:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->i:Landroid/widget/TextView;

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->j:Landroid/graphics/Paint;

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->a(IZ)V

    .line 108
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->c()V

    .line 109
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->image_count:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->n:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->o:I

    .line 111
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->p:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 172
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->x:I

    packed-switch v0, :pswitch_data_0

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->l:Z

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->a(Lcom/ss/android/article/common/NightModeAsyncImageView;Z)V

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->l:Z

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->a(Lcom/ss/android/article/common/NightModeAsyncImageView;Z)V

    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->l:Z

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->a(Lcom/ss/android/article/common/NightModeAsyncImageView;Z)V

    .line 184
    :goto_0
    return-void

    .line 174
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->l:Z

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->a(Lcom/ss/android/article/common/NightModeAsyncImageView;Z)V

    goto :goto_0

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->u:I

    .line 90
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->v:I

    .line 91
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 115
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->k:I

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->invalidate()V

    .line 120
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;III)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 132
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    :cond_0
    iput p3, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->x:I

    .line 136
    iput p4, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->t:I

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->x:I

    if-eq v0, v4, :cond_1

    .line 138
    iput v4, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->x:I

    .line 140
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->x:I

    if-lt v0, v4, :cond_2

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->x:I

    if-le v0, v1, :cond_3

    .line 141
    :cond_2
    iput v4, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->x:I

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->n:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->x:I

    packed-switch v0, :pswitch_data_0

    .line 169
    :goto_0
    return-void

    .line 150
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 152
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 157
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 158
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 159
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 162
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 164
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 165
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 166
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/helper/ae;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->s:Z

    .line 124
    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->invalidate()V

    .line 127
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->b(Landroid/widget/ImageView;)V

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->b(Landroid/widget/ImageView;)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ae;->b(Landroid/widget/ImageView;)V

    .line 190
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->m:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 318
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->l:Z

    if-ne v0, v2, :cond_0

    .line 332
    :goto_0
    return-void

    .line 321
    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->l:Z

    .line 322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->k:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 324
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 326
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->i:Landroid/widget/TextView;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 329
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->l:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->l:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->l:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    goto :goto_0

    .line 325
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$drawable;->picture_group_icon:I

    goto :goto_1

    .line 326
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->y:Z

    .line 336
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 337
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 313
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->s:Z

    if-nez v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 298
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->x:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 301
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->q:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->r:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 298
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 202
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 205
    :cond_0
    sub-int v0, p4, p2

    .line 206
    sub-int v1, p5, p3

    .line 207
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->x:I

    packed-switch v2, :pswitch_data_0

    .line 239
    :goto_1
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->p:I

    sub-int/2addr v0, v2

    .line 240
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->p:I

    sub-int/2addr v1, v2

    .line 241
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v1, v4

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_0

    .line 209
    :pswitch_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v7, v7, v3, v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->layout(IIII)V

    .line 210
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 211
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->r:Landroid/graphics/Rect;

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 215
    :pswitch_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v7, v7, v3, v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->layout(IIII)V

    .line 216
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->o:I

    add-int/2addr v2, v3

    .line 217
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v7, v2, v4, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->layout(IIII)V

    .line 220
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->o:I

    add-int/2addr v3, v4

    .line 221
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v6}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v4, v3, v7, v5, v6}, Lcom/ss/android/article/common/NightModeAsyncImageView;->layout(IIII)V

    .line 222
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->q:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v6}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v4, v7, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 223
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->r:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2, v4, v7, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1

    .line 227
    :pswitch_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v7, v7, v3, v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->layout(IIII)V

    .line 228
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->o:I

    add-int/2addr v2, v3

    .line 229
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3, v2, v7, v4, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->layout(IIII)V

    .line 230
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->o:I

    add-int/2addr v3, v4

    .line 231
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v6}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/ss/android/article/common/NightModeAsyncImageView;->layout(IIII)V

    .line 234
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->q:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v4, v2, v5, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 235
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->r:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3, v4, v7, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v8, -0x80000000

    const/4 v0, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 247
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 248
    invoke-virtual {p0, v0, v0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->setMeasuredDimension(II)V

    .line 290
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 252
    int-to-float v1, v4

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->c:F

    mul-float/2addr v1, v2

    float-to-int v3, v1

    .line 253
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->x:I

    packed-switch v1, :pswitch_data_0

    .line 285
    :goto_1
    invoke-static {v4, p1}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->resolveSize(II)I

    move-result v0

    .line 286
    invoke-static {v3, p2}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->resolveSize(II)I

    move-result v1

    .line 287
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 288
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 289
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->setMeasuredDimension(II)V

    goto :goto_0

    .line 255
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->measure(II)V

    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->i:Landroid/widget/TextView;

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    goto :goto_1

    .line 264
    :pswitch_1
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->t:I

    if-nez v1, :cond_1

    .line 265
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->o:I

    sub-int v0, v3, v0

    div-int/lit8 v1, v0, 0x2

    .line 266
    int-to-float v0, v1

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->d:F

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 267
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->o:I

    sub-int v0, v4, v0

    sub-int/2addr v0, v2

    .line 274
    :goto_2
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lcom/ss/android/article/common/NightModeAsyncImageView;->measure(II)V

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/article/common/NightModeAsyncImageView;->measure(II)V

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->measure(II)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->i:Landroid/widget/TextView;

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    goto :goto_1

    .line 268
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->t:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 269
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->v:I

    .line 270
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->u:I

    .line 271
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->o:I

    sub-int v0, v4, v0

    sub-int/2addr v0, v2

    .line 272
    mul-int/lit8 v3, v1, 0x2

    iget v5, p0, Lcom/ss/android/article/base/feature/feed/view/GridImageLayout;->o:I

    add-int/2addr v3, v5

    goto :goto_2

    :cond_2
    move v1, v0

    move v2, v0

    goto :goto_2

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
