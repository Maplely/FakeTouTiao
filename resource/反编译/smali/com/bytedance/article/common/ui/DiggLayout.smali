.class public Lcom/bytedance/article/common/ui/DiggLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field a:Landroid/graphics/Paint$FontMetrics;

.field private b:I

.field private c:Lcom/bytedance/article/common/ui/i;

.field private d:Lcom/bytedance/article/common/ui/AnimationImageView;

.field private e:Landroid/graphics/Paint;

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/view/ViewGroup$LayoutParams;

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/content/res/Resources;

.field private z:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/article/common/ui/DiggLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/article/common/ui/DiggLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    iput v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->t:I

    .line 56
    iput v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->x:I

    .line 59
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->z:Landroid/util/DisplayMetrics;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->C:Z

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->D:Ljava/lang/String;

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->a(Landroid/view/View;FF)V

    .line 208
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->A:Z

    .line 163
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    iget-boolean v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->A:Z

    invoke-virtual {v0, p2, p1, v1}, Lcom/bytedance/article/common/ui/AnimationImageView;->a(IIZ)V

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->invalidate()V

    .line 165
    return-void
.end method

.method public a(IIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/article/common/ui/AnimationImageView;->a(IIZ)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/AnimationImageView;->measure(II)V

    .line 266
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->requestLayout()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->y:Landroid/content/res/Resources;

    .line 89
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    check-cast v0, Landroid/view/WindowManager;

    .line 90
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->z:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 91
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->A:Z

    .line 92
    new-instance v0, Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-direct {v0, p1}, Lcom/bytedance/article/common/ui/AnimationImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    .line 95
    invoke-virtual {p0, v4}, Lcom/bytedance/article/common/ui/DiggLayout;->setClipToPadding(Z)V

    .line 96
    invoke-virtual {p0, v4}, Lcom/bytedance/article/common/ui/DiggLayout;->setClipChildren(Z)V

    .line 98
    invoke-virtual {p0, v4}, Lcom/bytedance/article/common/ui/DiggLayout;->setWillNotDraw(Z)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->digup_video_pressed:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->digup_video_normal:I

    iget-boolean v3, p0, Lcom/bytedance/article/common/ui/DiggLayout;->A:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/AnimationImageView;->a(IIZ)V

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->e:Landroid/graphics/Paint;

    .line 104
    if-eqz p2, :cond_0

    .line 105
    sget-object v0, Lcom/ss/android/article/news/R$styleable;->DiggLayout:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 106
    sget v1, Lcom/ss/android/article/news/R$styleable;->DiggLayout_type:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->x:I

    .line 107
    iget v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->x:I

    packed-switch v1, :pswitch_data_0

    .line 118
    :goto_0
    sget v1, Lcom/ss/android/article/news/R$styleable;->DiggLayout_childGravity:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->t:I

    .line 119
    sget v1, Lcom/ss/android/article/news/R$styleable;->DiggLayout_textGravity:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->o:I

    .line 120
    sget v1, Lcom/ss/android/article/news/R$styleable;->DiggLayout_minimumWidth:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->r:I

    .line 121
    sget v1, Lcom/ss/android/article/news/R$styleable;->DiggLayout_minimumHeight:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->s:I

    .line 122
    sget v1, Lcom/ss/android/article/news/R$styleable;->DiggLayout_bgResDay:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->v:I

    .line 123
    sget v1, Lcom/ss/android/article/news/R$styleable;->DiggLayout_drawableLocation:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->b:I

    .line 124
    sget v1, Lcom/ss/android/article/news/R$styleable;->DiggLayout_dl_txtsize:I

    iget v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->g:F

    .line 125
    sget v1, Lcom/ss/android/article/news/R$styleable;->DiggLayout_dl_drawablePadding:I

    iget v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->f:F

    .line 126
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    :goto_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->u:Landroid/view/ViewGroup$LayoutParams;

    .line 142
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    iget-object v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->u:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/AnimationImageView;->measure(II)V

    .line 146
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 147
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->a:Landroid/graphics/Paint$FontMetrics;

    .line 148
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->a:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->a:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->l:F

    .line 149
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    iput v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->i:I

    .line 150
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iput v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->j:I

    .line 151
    iget-boolean v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->A:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 152
    return-void

    .line 109
    :pswitch_0
    const/high16 v1, 0x41200000    # 10.0f

    iget-object v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->z:Landroid/util/DisplayMetrics;

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->g:F

    .line 110
    iget-object v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->z:Landroid/util/DisplayMetrics;

    invoke-static {v6, v8, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->f:F

    goto/16 :goto_0

    .line 113
    :pswitch_1
    const/high16 v1, 0x41400000    # 12.0f

    iget-object v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->z:Landroid/util/DisplayMetrics;

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->g:F

    .line 114
    const/high16 v1, 0x40800000    # 4.0f

    iget-object v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->z:Landroid/util/DisplayMetrics;

    invoke-static {v6, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->f:F

    goto/16 :goto_0

    .line 128
    :cond_0
    iget v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->x:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 130
    :pswitch_2
    const/high16 v0, 0x41200000    # 10.0f

    iget-object v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->z:Landroid/util/DisplayMetrics;

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->g:F

    .line 131
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->z:Landroid/util/DisplayMetrics;

    invoke-static {v6, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->f:F

    goto/16 :goto_1

    .line 134
    :pswitch_3
    const/high16 v0, 0x41400000    # 12.0f

    iget-object v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->z:Landroid/util/DisplayMetrics;

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->g:F

    .line 135
    const/high16 v0, 0x40800000    # 4.0f

    iget-object v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->z:Landroid/util/DisplayMetrics;

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->f:F

    goto/16 :goto_1

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 128
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/View;FF)V
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->C:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->B:Z

    if-nez v0, :cond_0

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/AnimationImageView;->b()V

    .line 228
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->c:Lcom/bytedance/article/common/ui/i;

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/bytedance/article/common/f/p;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/bytedance/article/common/f/p;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 231
    invoke-static {p0}, Lcom/bytedance/article/common/f/p;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/ui/i;->a(Landroid/app/Activity;)Lcom/bytedance/article/common/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->c:Lcom/bytedance/article/common/ui/i;

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->c:Lcom/bytedance/article/common/ui/i;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->B:Z

    if-nez v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->c:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/article/common/ui/i;->a(Landroid/view/View;FF)V

    .line 239
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->B:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->B:Z

    .line 241
    iget-boolean v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->A:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    goto :goto_0

    .line 236
    :cond_4
    const-string v0, "DiggLayout"

    const-string v1, "onDiggClick, diggAnimationView is null"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 239
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 211
    iput-boolean p1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->C:Z

    .line 212
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 168
    iput p1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->i:I

    .line 169
    iput p2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->j:I

    .line 170
    iget-boolean v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->A:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 171
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->y:Landroid/content/res/Resources;

    .line 271
    iput-boolean p1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->A:Z

    .line 272
    iget-boolean v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->B:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->i:I

    :goto_0
    iput v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->h:I

    .line 273
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->y:Landroid/content/res/Resources;

    iget v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    iget v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->v:I

    if-lez v0, :cond_0

    .line 276
    iget v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->v:I

    iput v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->w:I

    .line 277
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/ui/AnimationImageView;->a(Z)V

    .line 280
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->c:Lcom/bytedance/article/common/ui/i;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->c:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/ui/i;->a(Z)V

    .line 283
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->invalidate()V

    .line 284
    return-void

    .line 272
    :cond_2
    iget v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->j:I

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/AnimationImageView;->a()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 428
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->D:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->m:F

    iget v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->n:F

    iget-object v3, p0, Lcom/bytedance/article/common/ui/DiggLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 324
    sub-int v0, p5, p3

    iput v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->q:I

    .line 325
    sub-int v0, p4, p2

    iput v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->p:I

    .line 327
    iget v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->b:I

    if-nez v0, :cond_2

    .line 329
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getPaddingLeft()I

    move-result v0

    .line 331
    iget v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->t:I

    packed-switch v2, :pswitch_data_0

    .line 350
    :goto_0
    iget-object v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    iget-object v3, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v3}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v4}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bytedance/article/common/ui/AnimationImageView;->layout(IIII)V

    .line 352
    iget v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->o:I

    packed-switch v2, :pswitch_data_1

    .line 366
    iget-object v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v2}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->a:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget-object v3, p0, Lcom/bytedance/article/common/ui/DiggLayout;->a:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    add-float/2addr v1, v7

    iput v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->n:F

    .line 369
    :goto_1
    iget-object v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->f:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->m:F

    .line 424
    :cond_0
    :goto_2
    return-void

    .line 333
    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getPaddingTop()I

    move-result v1

    goto :goto_0

    .line 336
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->q:I

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v3}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 337
    goto :goto_0

    .line 339
    :pswitch_2
    iget v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->q:I

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v2}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 340
    goto :goto_0

    .line 342
    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->f:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->k:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 343
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->p:I

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 344
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->q:I

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v3}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 345
    goto/16 :goto_0

    .line 355
    :pswitch_4
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/j;->d(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x1e0

    if-lt v2, v3, :cond_1

    .line 356
    const/4 v2, 0x6

    .line 360
    :goto_3
    iget-object v3, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v3}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->n:F

    goto/16 :goto_1

    .line 358
    :cond_1
    const/4 v2, 0x4

    goto :goto_3

    .line 363
    :pswitch_5
    iget-object v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v2}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->a:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget-object v3, p0, Lcom/bytedance/article/common/ui/DiggLayout;->a:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    add-float/2addr v1, v7

    iput v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->n:F

    goto/16 :goto_1

    .line 370
    :cond_2
    iget v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->b:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 373
    :cond_3
    iget v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->t:I

    packed-switch v0, :pswitch_data_2

    .line 388
    :goto_4
    iget v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->p:I

    iget-object v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v2}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 389
    iget v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->p:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/article/common/ui/DiggLayout;->k:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    iput v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->m:F

    .line 390
    iget v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->b:I

    if-ne v2, v4, :cond_4

    .line 391
    iget-object v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    iget-object v3, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v3}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v4}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bytedance/article/common/ui/AnimationImageView;->layout(IIII)V

    .line 393
    int-to-float v0, v1

    iget v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->f:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->a:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->n:F

    goto/16 :goto_2

    .line 375
    :pswitch_6
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getPaddingTop()I

    move-result v1

    goto :goto_4

    .line 378
    :pswitch_7
    iget v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->q:I

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->l:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->f:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v0, v1

    .line 380
    goto :goto_4

    .line 383
    :pswitch_8
    iget v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->q:I

    iget v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->l:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->f:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    goto :goto_4

    .line 395
    :cond_4
    int-to-float v2, v1

    iget-object v3, p0, Lcom/bytedance/article/common/ui/DiggLayout;->a:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->n:F

    .line 396
    iget v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->l:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->f:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 397
    iget-object v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    iget-object v3, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v3}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v4}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bytedance/article/common/ui/AnimationImageView;->layout(IIII)V

    goto/16 :goto_2

    .line 400
    :cond_5
    iget v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 402
    iget v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->p:I

    int-to-float v0, v0

    iget v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->k:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->f:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v2}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    iput v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->m:F

    .line 403
    iget v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->l:F

    float-to-int v0, v0

    iget-object v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v2}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 405
    iget v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->t:I

    packed-switch v2, :pswitch_data_3

    .line 417
    :goto_5
    iget v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->m:F

    iget v3, p0, Lcom/bytedance/article/common/ui/DiggLayout;->k:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/bytedance/article/common/ui/DiggLayout;->f:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 418
    iget-object v3, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v3}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    .line 419
    iget-object v4, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    iget-object v5, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v5}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v6}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/bytedance/article/common/ui/AnimationImageView;->layout(IIII)V

    .line 421
    int-to-float v1, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->l:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->a:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->n:F

    goto/16 :goto_2

    .line 407
    :pswitch_9
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getPaddingTop()I

    move-result v1

    goto :goto_5

    .line 410
    :pswitch_a
    iget v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->q:I

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 411
    goto :goto_5

    .line 414
    :pswitch_b
    iget v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->q:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    goto :goto_5

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 352
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 373
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 405
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/high16 v7, -0x80000000

    .line 288
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 289
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 290
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 291
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 295
    iget v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->b:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->f:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->k:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 298
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->l:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    move v2, v1

    .line 309
    :goto_0
    if-eq v5, v7, :cond_1

    if-nez v5, :cond_5

    .line 310
    :cond_1
    iget v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->s:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 314
    :goto_1
    if-eq v3, v7, :cond_2

    if-nez v3, :cond_6

    .line 315
    :cond_2
    iget v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->r:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 319
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setMeasuredDimension(II)V

    .line 320
    return-void

    .line 299
    :cond_3
    iget v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 301
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    int-to-float v0, v0

    iget-object v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->k:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 303
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->f:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->l:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v2}, Lcom/bytedance/article/common/ui/AnimationImageView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v1

    goto :goto_0

    .line 312
    :cond_5
    iget v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->s:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 317
    :cond_6
    iget v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->r:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_7
    move v2, v0

    goto :goto_0
.end method

.method public setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->c:Lcom/bytedance/article/common/ui/i;

    .line 175
    return-void
.end method

.method public setDrawablePadding(F)V
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->f:F

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->requestLayout()V

    .line 204
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 249
    iput-boolean p1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->B:Z

    .line 250
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->d:Lcom/bytedance/article/common/ui/AnimationImageView;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/ui/AnimationImageView;->setSelected(Z)V

    .line 251
    iget-boolean v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->A:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 252
    return-void
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->y:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 186
    :cond_0
    iput-object p1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->D:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->k:F

    .line 188
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setTextSize(F)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 193
    iput p1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->g:F

    .line 194
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->a:Landroid/graphics/Paint$FontMetrics;

    .line 196
    iget-object v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->a:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lcom/bytedance/article/common/ui/DiggLayout;->a:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/article/common/ui/DiggLayout;->l:F

    .line 197
    invoke-virtual {p0}, Lcom/bytedance/article/common/ui/DiggLayout;->requestLayout()V

    .line 199
    :cond_0
    return-void
.end method
