.class Lcom/bytedance/article/common/impression/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x3
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/bytedance/article/common/impression/a;

.field private h:Z

.field private i:Landroid/os/Handler;

.field private j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private k:Ljava/lang/Runnable;

.field private l:Lcom/bytedance/article/common/impression/m;

.field private m:Z

.field private n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/bytedance/article/common/impression/e;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/impression/e;-><init>(Lcom/bytedance/article/common/impression/d;)V

    iput-object v0, p0, Lcom/bytedance/article/common/impression/d;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 235
    new-instance v0, Lcom/bytedance/article/common/impression/f;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/impression/f;-><init>(Lcom/bytedance/article/common/impression/d;)V

    iput-object v0, p0, Lcom/bytedance/article/common/impression/d;->k:Ljava/lang/Runnable;

    .line 242
    new-instance v0, Lcom/bytedance/article/common/impression/g;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/impression/g;-><init>(Lcom/bytedance/article/common/impression/d;)V

    iput-object v0, p0, Lcom/bytedance/article/common/impression/d;->n:Ljava/lang/Runnable;

    .line 265
    new-instance v0, Lcom/bytedance/article/common/impression/p;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/impression/p;-><init>(Lcom/bytedance/article/common/impression/d;)V

    iput-object v0, p0, Lcom/bytedance/article/common/impression/d;->l:Lcom/bytedance/article/common/impression/m;

    .line 34
    iput-object p1, p0, Lcom/bytedance/article/common/impression/d;->f:Landroid/view/View;

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/article/common/impression/d;->i:Landroid/os/Handler;

    .line 36
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/bytedance/article/common/impression/d;->c:I

    .line 37
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/bytedance/article/common/impression/d;->d:I

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/impression/d;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/d;->g()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/article/common/impression/d;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 189
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 190
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    iget-wide v0, v0, Lcom/bytedance/article/common/impression/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 191
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/d;->j()V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/article/common/impression/d;->k:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/impression/a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    iget-object v0, v0, Lcom/bytedance/article/common/impression/a;->f:Lcom/bytedance/article/common/impression/m;

    if-eqz v0, :cond_4

    .line 197
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    iget-object v0, v0, Lcom/bytedance/article/common/impression/a;->f:Lcom/bytedance/article/common/impression/m;

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/impression/m;->a(Z)V

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->l:Lcom/bytedance/article/common/impression/m;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->l:Lcom/bytedance/article/common/impression/m;

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/impression/m;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bytedance/article/common/impression/d;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/bytedance/article/common/impression/d;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/article/common/impression/d;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/d;->j()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/article/common/impression/d;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/d;->n()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/article/common/impression/d;)Lcom/bytedance/article/common/impression/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    return-object v0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 48
    iget-object v2, p0, Lcom/bytedance/article/common/impression/d;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/article/common/impression/d;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/article/common/impression/d;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/d;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 58
    iget-object v2, p0, Lcom/bytedance/article/common/impression/d;->f:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 62
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 63
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 64
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 65
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/bytedance/article/common/impression/d;->e:Landroid/view/View;

    .line 66
    if-lez v5, :cond_2

    invoke-direct {p0}, Lcom/bytedance/article/common/impression/d;->i()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    if-gt v5, v8, :cond_3

    .line 88
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/d;->a:Z

    if-eq v0, v1, :cond_0

    .line 89
    iput-boolean v1, p0, Lcom/bytedance/article/common/impression/d;->a:Z

    .line 90
    invoke-direct {p0, v1}, Lcom/bytedance/article/common/impression/d;->a(Z)V

    goto :goto_0

    .line 68
    :cond_3
    iget v5, p0, Lcom/bytedance/article/common/impression/d;->d:I

    if-ge v2, v5, :cond_2

    invoke-direct {p0}, Lcom/bytedance/article/common/impression/d;->i()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 70
    if-lez v7, :cond_2

    invoke-direct {p0}, Lcom/bytedance/article/common/impression/d;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    if-le v7, v2, :cond_2

    .line 72
    iget v2, p0, Lcom/bytedance/article/common/impression/d;->c:I

    if-ge v6, v2, :cond_2

    invoke-direct {p0}, Lcom/bytedance/article/common/impression/d;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    if-gt v6, v2, :cond_2

    .line 75
    iget-object v2, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    iget v2, v2, Lcom/bytedance/article/common/impression/a;->b:F

    .line 76
    :goto_2
    cmpl-float v3, v2, v3

    if-lez v3, :cond_6

    .line 77
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/bytedance/article/common/impression/d;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 78
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/bytedance/article/common/impression/d;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 80
    cmpl-float v2, v3, v2

    if-lez v2, :cond_5

    :goto_3
    move v1, v0

    .line 81
    goto :goto_1

    :cond_4
    move v2, v3

    .line 75
    goto :goto_2

    :cond_5
    move v0, v1

    .line 80
    goto :goto_3

    :cond_6
    move v1, v0

    .line 82
    goto :goto_1
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/a;->i()Z

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/impression/d;->e:Landroid/view/View;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->e:Landroid/view/View;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 207
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    iget-object v0, v0, Lcom/bytedance/article/common/impression/a;->f:Lcom/bytedance/article/common/impression/m;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    iget-object v0, v0, Lcom/bytedance/article/common/impression/a;->f:Lcom/bytedance/article/common/impression/m;

    invoke-interface {v0, v1}, Lcom/bytedance/article/common/impression/m;->a(Z)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/impression/a;->c:Z

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    iput-boolean v1, v0, Lcom/bytedance/article/common/impression/a;->c:Z

    .line 214
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    iget-object v0, v0, Lcom/bytedance/article/common/impression/a;->e:Lcom/bytedance/article/common/impression/k;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    iget-object v0, v0, Lcom/bytedance/article/common/impression/a;->e:Lcom/bytedance/article/common/impression/k;

    invoke-interface {v0}, Lcom/bytedance/article/common/impression/k;->a()V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    iget-object v0, v0, Lcom/bytedance/article/common/impression/a;->d:Lcom/bytedance/article/common/impression/l;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    iget-object v0, v0, Lcom/bytedance/article/common/impression/a;->d:Lcom/bytedance/article/common/impression/l;

    invoke-interface {v0}, Lcom/bytedance/article/common/impression/l;->a()V

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->l:Lcom/bytedance/article/common/impression/m;

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->l:Lcom/bytedance/article/common/impression/m;

    invoke-interface {v0, v1}, Lcom/bytedance/article/common/impression/m;->a(Z)V

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/a;->j()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    iget-object v0, v0, Lcom/bytedance/article/common/impression/a;->d:Lcom/bytedance/article/common/impression/l;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    iget-object v0, v0, Lcom/bytedance/article/common/impression/a;->f:Lcom/bytedance/article/common/impression/m;

    if-nez v0, :cond_4

    .line 229
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    invoke-virtual {v0, v2}, Lcom/bytedance/article/common/impression/a;->b(Z)V

    .line 230
    iput-boolean v2, p0, Lcom/bytedance/article/common/impression/d;->a:Z

    .line 233
    :cond_4
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/impression/d;->b:Z

    .line 139
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/article/common/impression/d;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    iput-boolean v2, p0, Lcom/bytedance/article/common/impression/d;->m:Z

    .line 141
    iput-boolean v2, p0, Lcom/bytedance/article/common/impression/d;->h:Z

    .line 142
    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/d;->a:Z

    if-nez v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/d;->g()V

    .line 145
    :cond_0
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 148
    iput-boolean v4, p0, Lcom/bytedance/article/common/impression/d;->b:Z

    .line 149
    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/d;->m:Z

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/article/common/impression/d;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/d;->h:Z

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/article/common/impression/d;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    iput-boolean v4, p0, Lcom/bytedance/article/common/impression/d;->h:Z

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/impression/d;->m:Z

    goto :goto_0

    .line 161
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/d;->a:Z

    if-eqz v0, :cond_0

    .line 162
    iput-boolean v4, p0, Lcom/bytedance/article/common/impression/d;->a:Z

    .line 163
    invoke-direct {p0, v4}, Lcom/bytedance/article/common/impression/d;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/impression/d;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 119
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/d;->m()V

    .line 120
    return-void
.end method

.method a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/impression/d;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 170
    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/d;->a:Z

    if-eqz v0, :cond_1

    .line 171
    iput-boolean v2, p0, Lcom/bytedance/article/common/impression/d;->a:Z

    .line 172
    invoke-direct {p0, v2}, Lcom/bytedance/article/common/impression/d;->a(Z)V

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/impression/d;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 176
    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/d;->a:Z

    if-nez v0, :cond_1

    .line 177
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/d;->g()V

    goto :goto_0
.end method

.method a(IIII)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/bytedance/article/common/impression/d;->c:I

    .line 113
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/bytedance/article/common/impression/d;->d:I

    .line 114
    return-void
.end method

.method public a(Lcom/bytedance/article/common/impression/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 251
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    if-eq v0, p1, :cond_2

    .line 252
    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/d;->a:Z

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    iget-object v0, v0, Lcom/bytedance/article/common/impression/a;->f:Lcom/bytedance/article/common/impression/m;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    iget-object v0, v0, Lcom/bytedance/article/common/impression/a;->f:Lcom/bytedance/article/common/impression/m;

    invoke-interface {v0, v1}, Lcom/bytedance/article/common/impression/m;->a(Z)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->l:Lcom/bytedance/article/common/impression/m;

    invoke-interface {v0, v1}, Lcom/bytedance/article/common/impression/m;->a(Z)V

    .line 257
    iput-boolean v1, p0, Lcom/bytedance/article/common/impression/d;->a:Z

    .line 259
    :cond_1
    iput-object p1, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    .line 262
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/d;->g()V

    .line 263
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/impression/d;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 124
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/d;->n()V

    .line 125
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/impression/d;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 129
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/d;->n()V

    .line 130
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/impression/d;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 134
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/d;->m()V

    .line 135
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/impression/a;->c(Z)V

    .line 282
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/d;->g()V

    .line 283
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/d;->a:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-direct {p0, v1}, Lcom/bytedance/article/common/impression/d;->a(Z)V

    .line 288
    iput-boolean v1, p0, Lcom/bytedance/article/common/impression/d;->a:Z

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/bytedance/article/common/impression/d;->g:Lcom/bytedance/article/common/impression/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/impression/a;->c(Z)V

    .line 294
    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/impression/d;->h:Z

    .line 298
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/d;->b:Z

    return v0
.end method
