.class public Lcom/ss/android/wenda/ui/MultiStyleTextView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Landroid/content/res/Resources;

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Landroid/graphics/Paint;

.field h:Landroid/graphics/Paint;

.field i:Landroid/graphics/Paint$FontMetrics;

.field j:Landroid/graphics/Paint$FontMetrics;

.field k:F

.field l:F

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field n:I

.field o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->n:I

    .line 40
    iput-boolean v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->o:Z

    .line 44
    iput-boolean v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->p:Z

    .line 45
    iput-boolean v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->q:Z

    .line 49
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/MultiStyleTextView;->a()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->n:I

    .line 40
    iput-boolean v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->o:Z

    .line 44
    iput-boolean v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->p:Z

    .line 45
    iput-boolean v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->q:Z

    .line 54
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/MultiStyleTextView;->a()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->n:I

    .line 40
    iput-boolean v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->o:Z

    .line 44
    iput-boolean v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->p:Z

    .line 45
    iput-boolean v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->q:Z

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/MultiStyleTextView;->a()V

    .line 60
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 167
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/MultiStyleTextView;->getMeasuredWidth()I

    move-result v7

    .line 168
    iget-object v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->e:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    int-to-float v5, v7

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v0

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    return-void

    .line 176
    :cond_0
    iget-object v3, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private getLineCount()I
    .locals 8

    .prologue
    const v7, 0x3f7fbe77    # 0.999f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 218
    :goto_0
    return v0

    .line 186
    :cond_0
    iget v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->n:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->o:Z

    if-nez v0, :cond_1

    .line 187
    iget v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->n:I

    goto :goto_0

    .line 190
    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->o:Z

    .line 192
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/MultiStyleTextView;->b()V

    .line 193
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/MultiStyleTextView;->getMeasuredWidth()I

    move-result v3

    .line 194
    if-nez v3, :cond_2

    move v0, v2

    .line 195
    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->g:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 198
    iget-object v4, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    .line 199
    add-int v5, v0, v4

    iget v6, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->b:I

    add-int/2addr v5, v6

    if-gt v5, v3, :cond_3

    .line 200
    iput-boolean v2, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->p:Z

    move v0, v1

    .line 217
    :goto_1
    iput v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->n:I

    .line 218
    iget v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->n:I

    goto :goto_0

    .line 202
    :cond_3
    if-ge v0, v3, :cond_4

    add-int/2addr v0, v4

    iget v5, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->b:I

    add-int/2addr v0, v5

    if-le v0, v3, :cond_4

    .line 204
    iput-boolean v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->p:Z

    move v0, v1

    goto :goto_1

    .line 206
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/wenda/ui/MultiStyleTextView;->c()V

    .line 207
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->m:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    iget-object v5, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->g:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    int-to-float v5, v0

    .line 209
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 210
    int-to-float v4, v4

    add-float/2addr v4, v5

    iget v5, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->b:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_5

    .line 211
    iput-boolean v2, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->p:Z

    goto :goto_1

    .line 213
    :cond_5
    iput-boolean v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->p:Z

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 63
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/MultiStyleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->a:Landroid/content/res/Resources;

    .line 64
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 65
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v6, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->b:I

    .line 66
    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v6, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->c:I

    .line 67
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v6, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->d:I

    .line 69
    iget-object v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->a:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 70
    iget-object v2, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->a:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 71
    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v5, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 74
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->g:Landroid/graphics/Paint;

    .line 75
    iget-object v4, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->g:Landroid/graphics/Paint;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    iget-object v4, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->g:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 77
    iget-object v4, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->g:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    .line 81
    iget-object v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    iget-object v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 83
    iget-object v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->i:Landroid/graphics/Paint$FontMetrics;

    .line 87
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->j:Landroid/graphics/Paint$FontMetrics;

    .line 89
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->i:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->i:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->k:F

    .line 90
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->j:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->j:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->l:F

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->m:Ljava/util/ArrayList;

    .line 92
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->e:Ljava/lang/String;

    .line 152
    iput-object p2, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->f:Ljava/lang/String;

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->o:Z

    .line 154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->b:I

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/MultiStyleTextView;->invalidate()V

    .line 158
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/MultiStyleTextView;->requestLayout()V

    .line 159
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->e:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->f:Ljava/lang/String;

    .line 164
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->e:Ljava/lang/String;

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->f:Ljava/lang/String;

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const v10, 0x3f7fbe77    # 0.999f

    const/4 v9, 0x0

    .line 223
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 224
    iget-object v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/MultiStyleTextView;->b()V

    .line 228
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/MultiStyleTextView;->getMeasuredWidth()I

    move-result v2

    .line 229
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/MultiStyleTextView;->getMeasuredHeight()I

    move-result v1

    .line 230
    iget-object v3, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->g:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v3, v10

    float-to-int v3, v3

    .line 231
    iget-object v4, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v4, v10

    float-to-int v4, v4

    .line 237
    invoke-direct {p0}, Lcom/ss/android/wenda/ui/MultiStyleTextView;->getLineCount()I

    move-result v5

    .line 238
    if-lez v5, :cond_0

    .line 241
    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 242
    iget-boolean v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->p:Z

    if-eqz v0, :cond_2

    .line 243
    iget v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->i:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    .line 244
    iget-object v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v9, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 246
    iget v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->k:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->j:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    .line 247
    iget-object v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v9, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 249
    :cond_2
    int-to-float v0, v1

    iget-object v5, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->i:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v5

    iget-object v5, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->i:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v0, v5

    div-float/2addr v0, v11

    .line 250
    iget-object v5, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v9, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 251
    iget-boolean v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->q:Z

    if-eqz v0, :cond_3

    .line 252
    sub-int v0, v2, v4

    int-to-float v0, v0

    .line 256
    :goto_1
    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->j:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->j:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v11

    .line 257
    iget-object v2, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 254
    :cond_3
    iget v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->b:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    goto :goto_1

    .line 261
    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->p:Z

    if-eqz v1, :cond_6

    .line 262
    iget-object v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 264
    :goto_2
    if-ge v1, v2, :cond_0

    .line 265
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    iget v3, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->c:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->i:Landroid/graphics/Paint$FontMetrics;

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v4

    int-to-float v4, v1

    iget v5, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->k:F

    iget v6, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->d:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 267
    iget-object v4, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 269
    add-int/lit8 v0, v2, -0x1

    if-ne v1, v0, :cond_5

    .line 271
    iget v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->c:I

    int-to-float v0, v0

    add-int/lit8 v3, v1, 0x1

    int-to-float v3, v3

    iget v4, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->k:F

    iget v5, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->d:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->j:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v3

    .line 272
    iget-object v3, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v9, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 264
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 276
    :cond_6
    iget-object v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 278
    :goto_3
    if-ge v1, v3, :cond_0

    .line 279
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 280
    iget v5, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->c:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->i:Landroid/graphics/Paint$FontMetrics;

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v6

    int-to-float v6, v1

    iget v7, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->k:F

    iget v8, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->d:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 281
    iget-object v6, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 283
    add-int/lit8 v5, v3, -0x1

    if-ne v1, v5, :cond_7

    .line 284
    iget-object v5, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->g:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    int-to-float v0, v0

    .line 285
    iget-boolean v5, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->q:Z

    if-eqz v5, :cond_8

    .line 286
    sub-int v0, v2, v4

    int-to-float v0, v0

    .line 290
    :goto_4
    iget v5, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->c:I

    int-to-float v5, v5

    int-to-float v6, v1

    iget v7, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->k:F

    iget v8, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->d:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->k:F

    iget-object v7, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->j:Landroid/graphics/Paint$FontMetrics;

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->j:Landroid/graphics/Paint$FontMetrics;

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v11

    add-float/2addr v5, v6

    .line 291
    iget-object v6, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 278
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 288
    :cond_8
    iget v5, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->b:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const v4, 0x3f7fbe77    # 0.999f

    .line 136
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/ss/android/wenda/ui/MultiStyleTextView;->getLineCount()I

    move-result v0

    .line 139
    iget-boolean v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->p:Z

    if-eqz v1, :cond_1

    .line 140
    iget v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->c:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->k:F

    int-to-float v3, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->d:I

    mul-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->l:F

    add-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 145
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 147
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 148
    return-void

    .line 142
    :cond_1
    iget v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->c:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->k:F

    int-to-float v3, v0

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->d:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_0
.end method

.method public setAlignRight(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->q:Z

    .line 100
    return-void
.end method

.method public setAnswerCountTextColor(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    return-void
.end method

.method public setAnswerCountTextSize(F)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->j:Landroid/graphics/Paint$FontMetrics;

    .line 123
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->j:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->j:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->l:F

    .line 124
    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->d:I

    .line 132
    return-void
.end method

.method public setMultiLineVerticalPadding(I)V
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->c:I

    .line 128
    return-void
.end method

.method public setPadding(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->b:I

    .line 96
    return-void
.end method

.method public setQuestionTextColor(I)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    return-void
.end method

.method public setQuestionTextSize(F)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->i:Landroid/graphics/Paint$FontMetrics;

    .line 105
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->i:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->i:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->k:F

    .line 106
    return-void
.end method

.method public setQuestionTextType(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ss/android/wenda/ui/MultiStyleTextView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 118
    return-void
.end method
