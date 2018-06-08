.class public Lcom/ss/android/video/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/video/renderview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/video/bz$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/ss/android/video/renderview/b;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Landroid/view/View;

.field private l:I

.field private m:I

.field private n:Landroid/content/Context;

.field private o:Z

.field private p:Lcom/ss/android/video/bz$a;

.field private q:I

.field private r:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/video/bz;->h:Z

    .line 295
    new-instance v0, Lcom/ss/android/video/cb;

    invoke-direct {v0, p0}, Lcom/ss/android/video/cb;-><init>(Lcom/ss/android/video/bz;)V

    iput-object v0, p0, Lcom/ss/android/video/bz;->r:Landroid/view/View$OnTouchListener;

    .line 46
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bz;->b(I)V

    .line 47
    invoke-direct {p0, p2}, Lcom/ss/android/video/bz;->a(Landroid/view/View;)V

    .line 48
    iput-object p2, p0, Lcom/ss/android/video/bz;->k:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/ss/android/video/bz;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ss/android/video/bz;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/video/bz;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/ss/android/video/bz;->n:Landroid/content/Context;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/ss/android/video/bz;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/video/bz;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    if-nez p1, :cond_0

    .line 92
    :goto_0
    return-void

    .line 67
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->ad_splash_jump_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/video/bz;->c:Landroid/widget/TextView;

    .line 68
    sget v0, Lcom/ss/android/article/news/R$id;->ad_splash_ignore:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/video/bz;->a:Landroid/widget/FrameLayout;

    .line 69
    sget v0, Lcom/ss/android/article/news/R$id;->ad_splash_has_wifi_loaded:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/video/bz;->b:Landroid/widget/ImageView;

    .line 70
    sget v0, Lcom/ss/android/article/news/R$id;->ad_splash_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/video/bz;->d:Landroid/widget/ImageView;

    .line 71
    sget v0, Lcom/ss/android/article/news/R$id;->ad_splash_skip_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/video/bz;->e:Landroid/widget/ImageView;

    .line 72
    sget v0, Lcom/ss/android/article/news/R$id;->video_surface:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/renderview/b;

    iput-object v0, p0, Lcom/ss/android/video/bz;->f:Lcom/ss/android/video/renderview/b;

    .line 73
    iget-object v0, p0, Lcom/ss/android/video/bz;->f:Lcom/ss/android/video/renderview/b;

    invoke-interface {v0, p0}, Lcom/ss/android/video/renderview/b;->a(Lcom/ss/android/video/renderview/a;)V

    .line 74
    sget v0, Lcom/ss/android/article/news/R$id;->video_loading_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/video/bz;->g:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/ss/android/video/bz;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/video/bz;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/video/ca;

    invoke-direct {v1, p0}, Lcom/ss/android/video/ca;-><init>(Lcom/ss/android/video/bz;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/video/bz;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/ss/android/video/bz;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/video/bz;)Lcom/ss/android/video/bz$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/video/bz;->p:Lcom/ss/android/video/bz$a;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/ss/android/video/bz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/ss/android/video/bz;->p:Lcom/ss/android/video/bz$a;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/video/bz$a;->a(Lcom/ss/android/video/bz;Landroid/view/View;)V

    .line 311
    :cond_0
    return-void
.end method

.method private c(I)I
    .locals 4

    .prologue
    .line 151
    iget v0, p0, Lcom/ss/android/video/bz;->i:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/ss/android/video/bz;->j:I

    if-gtz v0, :cond_2

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 166
    :cond_1
    :goto_0
    return v0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/ss/android/video/bz;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->video_container_maxheight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/ss/android/video/bz;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->video_container_minheight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 157
    int-to-float v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/ss/android/video/bz;->i:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 158
    iget v3, p0, Lcom/ss/android/video/bz;->j:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 159
    if-gt v2, v0, :cond_1

    .line 161
    if-ge v2, v1, :cond_3

    move v0, v1

    .line 162
    goto :goto_0

    :cond_3
    move v0, v2

    .line 164
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/video/bz;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/ss/android/video/bz;->f:Lcom/ss/android/video/renderview/b;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/ss/android/video/bz;->f:Lcom/ss/android/video/renderview/b;

    invoke-interface {v0, p1}, Lcom/ss/android/video/renderview/b;->setVisibility(I)V

    .line 200
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/ss/android/video/bz;->i:I

    .line 106
    iput p2, p0, Lcom/ss/android/video/bz;->j:I

    .line 107
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/video/bz;->o:Z

    .line 253
    invoke-virtual {p0}, Lcom/ss/android/video/bz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/ss/android/video/bz;->p:Lcom/ss/android/video/bz$a;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/video/bz$a;->a(Lcom/ss/android/video/bz;Landroid/graphics/SurfaceTexture;)V

    .line 256
    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/ss/android/video/bz;->f:Lcom/ss/android/video/renderview/b;

    invoke-interface {v0}, Lcom/ss/android/video/renderview/b;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/video/bz;->o:Z

    .line 224
    invoke-virtual {p0}, Lcom/ss/android/video/bz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ss/android/video/bz;->p:Lcom/ss/android/video/bz$a;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/video/bz$a;->a(Lcom/ss/android/video/bz;Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method public a(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .prologue
    .line 231
    iget-object v0, p0, Lcom/ss/android/video/bz;->f:Lcom/ss/android/video/renderview/b;

    invoke-interface {v0}, Lcom/ss/android/video/renderview/b;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/video/bz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/ss/android/video/bz;->p:Lcom/ss/android/video/bz$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/video/bz$a;->a(Lcom/ss/android/video/bz;Landroid/view/SurfaceHolder;III)V

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/video/bz;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/ss/android/video/bz;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    iget-object v1, p0, Lcom/ss/android/video/bz;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/bz;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/video/bz;->b(I)V

    .line 116
    return-void
.end method

.method public a(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/ss/android/video/bz;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    return-void
.end method

.method public a(Lcom/ss/android/video/bz$a;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ss/android/video/bz;->p:Lcom/ss/android/video/bz$a;

    .line 59
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lcom/ss/android/video/bz;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    if-eqz p1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/ss/android/video/bz;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/ss/android/video/bz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    :cond_0
    if-eqz p2, :cond_1

    .line 178
    iget-object v0, p0, Lcom/ss/android/video/bz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/ss/android/video/bz;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lcom/ss/android/video/bz;->o:Z

    .line 266
    return v0
.end method

.method public b()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/android/video/bz;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ss/android/video/bz;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 203
    iput p1, p0, Lcom/ss/android/video/bz;->q:I

    .line 204
    iget-object v0, p0, Lcom/ss/android/video/bz;->k:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 205
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 126
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/ss/android/video/bz;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 128
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 131
    :cond_0
    if-gtz p1, :cond_1

    .line 137
    :goto_0
    return-void

    .line 134
    :cond_1
    iput p1, p0, Lcom/ss/android/video/bz;->l:I

    .line 135
    invoke-direct {p0, p1}, Lcom/ss/android/video/bz;->c(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/video/bz;->m:I

    .line 136
    iget v0, p0, Lcom/ss/android/video/bz;->l:I

    iget v1, p0, Lcom/ss/android/video/bz;->m:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/video/bz;->c(II)V

    goto :goto_0
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/ss/android/video/bz;->f:Lcom/ss/android/video/renderview/b;

    invoke-interface {v0}, Lcom/ss/android/video/renderview/b;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/video/bz;->o:Z

    .line 245
    invoke-virtual {p0}, Lcom/ss/android/video/bz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/ss/android/video/bz;->p:Lcom/ss/android/video/bz$a;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/video/bz$a;->b(Lcom/ss/android/video/bz;Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/ss/android/video/bz;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    return-void
.end method

.method public c(II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 140
    iget-object v0, p0, Lcom/ss/android/video/bz;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 141
    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-lez p1, :cond_1

    .line 142
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    :cond_1
    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_2

    if-lez p2, :cond_3

    .line 145
    :cond_2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    :cond_3
    iget-object v1, p0, Lcom/ss/android/video/bz;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ss/android/video/bz;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/ss/android/video/bz;->q:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/ss/android/video/bz;->p:Lcom/ss/android/video/bz$a;

    if-eqz v0, :cond_0

    .line 276
    const/4 v0, 0x1

    .line 278
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/ss/android/video/bz;->o:Z

    return v0
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/16 v1, 0x8

    .line 287
    invoke-virtual {p0, v1}, Lcom/ss/android/video/bz;->b(I)V

    .line 288
    iget-object v0, p0, Lcom/ss/android/video/bz;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/ss/android/video/bz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/ss/android/video/bz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/ss/android/video/bz;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/video/bz;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    return-void
.end method
