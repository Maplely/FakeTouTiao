.class public Lcom/ss/android/video/PlayPauseView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Z

.field private d:[[F

.field private e:[[F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:[[F

.field private k:[[F

.field private l:[[F

.field private m:[[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/video/PlayPauseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/video/PlayPauseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 130
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput v4, p0, Lcom/ss/android/video/PlayPauseView;->b:I

    .line 21
    iput-boolean v5, p0, Lcom/ss/android/video/PlayPauseView;->c:Z

    .line 24
    filled-new-array {v3, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    .line 26
    filled-new-array {v3, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    .line 31
    filled-new-array {v3, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/ss/android/video/PlayPauseView;->j:[[F

    .line 32
    filled-new-array {v3, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/ss/android/video/PlayPauseView;->k:[[F

    .line 33
    filled-new-array {v3, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/ss/android/video/PlayPauseView;->l:[[F

    .line 34
    filled-new-array {v3, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/ss/android/video/PlayPauseView;->m:[[F

    .line 131
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/video/PlayPauseView;->a:Landroid/graphics/Paint;

    .line 132
    iput v4, p0, Lcom/ss/android/video/PlayPauseView;->b:I

    .line 133
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    invoke-virtual {p0}, Lcom/ss/android/video/PlayPauseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/ss/android/video/PlayPauseView;->f:F

    .line 137
    invoke-virtual {p0}, Lcom/ss/android/video/PlayPauseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/ss/android/video/PlayPauseView;->i:F

    .line 138
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    iget-boolean v0, p0, Lcom/ss/android/video/PlayPauseView;->c:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v0, v0, v3

    aput v5, v0, v3

    .line 50
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v0, v0, v3

    aput v5, v0, v4

    .line 51
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v0, v0, v4

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->g:F

    aput v1, v0, v3

    .line 52
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v0, v0, v4

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    aput v1, v0, v4

    .line 53
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v0, v0, v6

    aput v5, v0, v3

    .line 54
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v0, v0, v6

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->h:F

    aput v1, v0, v4

    .line 55
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v0, v0, v7

    aput v5, v0, v3

    .line 56
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v0, v0, v7

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->h:F

    aput v1, v0, v4

    .line 58
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->j:[[F

    aget-object v0, v0, v3

    aput v5, v0, v3

    .line 59
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->j:[[F

    aget-object v0, v0, v3

    aput v5, v0, v4

    .line 60
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->j:[[F

    aget-object v0, v0, v4

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->f:F

    aput v1, v0, v3

    .line 61
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->j:[[F

    aget-object v0, v0, v4

    aput v5, v0, v4

    .line 62
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->j:[[F

    aget-object v0, v0, v6

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->f:F

    aput v1, v0, v3

    .line 63
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->j:[[F

    aget-object v0, v0, v6

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->h:F

    aput v1, v0, v4

    .line 64
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->j:[[F

    aget-object v0, v0, v7

    aput v5, v0, v3

    .line 65
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->j:[[F

    aget-object v0, v0, v7

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->h:F

    aput v1, v0, v4

    .line 68
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v0, v0, v3

    aput v5, v0, v3

    .line 69
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v0, v0, v3

    aput v5, v0, v4

    .line 70
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v0, v0, v4

    aput v5, v0, v3

    .line 71
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v0, v0, v4

    aput v5, v0, v4

    .line 72
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v0, v0, v6

    aput v5, v0, v3

    .line 73
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v0, v0, v6

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->h:F

    aput v1, v0, v4

    .line 74
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v0, v0, v7

    aput v5, v0, v3

    .line 75
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v0, v0, v7

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->h:F

    aput v1, v0, v4

    .line 77
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->k:[[F

    aget-object v0, v0, v3

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->i:F

    iget v2, p0, Lcom/ss/android/video/PlayPauseView;->f:F

    add-float/2addr v1, v2

    aput v1, v0, v3

    .line 78
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->k:[[F

    aget-object v0, v0, v3

    aput v5, v0, v4

    .line 79
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->k:[[F

    aget-object v0, v0, v4

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->g:F

    aput v1, v0, v3

    .line 80
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->k:[[F

    aget-object v0, v0, v4

    aput v5, v0, v4

    .line 81
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->k:[[F

    aget-object v0, v0, v6

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->g:F

    aput v1, v0, v3

    .line 82
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->k:[[F

    aget-object v0, v0, v6

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->h:F

    aput v1, v0, v4

    .line 83
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->k:[[F

    aget-object v0, v0, v7

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->i:F

    iget v2, p0, Lcom/ss/android/video/PlayPauseView;->f:F

    add-float/2addr v1, v2

    aput v1, v0, v3

    .line 84
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->k:[[F

    aget-object v0, v0, v7

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->h:F

    aput v1, v0, v4

    .line 123
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v0, v0, v3

    aput v5, v0, v3

    .line 88
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v0, v0, v3

    aput v5, v0, v4

    .line 89
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v0, v0, v4

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->f:F

    aput v1, v0, v3

    .line 90
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v0, v0, v4

    aput v5, v0, v4

    .line 91
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v0, v0, v6

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->f:F

    aput v1, v0, v3

    .line 92
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v0, v0, v6

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->h:F

    aput v1, v0, v4

    .line 93
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v0, v0, v7

    aput v5, v0, v3

    .line 94
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v0, v0, v7

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->h:F

    aput v1, v0, v4

    .line 96
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->j:[[F

    aget-object v0, v0, v3

    aput v5, v0, v3

    .line 97
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->j:[[F

    aget-object v0, v0, v3

    aput v5, v0, v4

    .line 98
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->j:[[F

    aget-object v0, v0, v4

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->g:F

    aput v1, v0, v3

    .line 99
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->j:[[F

    aget-object v0, v0, v4

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    aput v1, v0, v4

    .line 100
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->j:[[F

    aget-object v0, v0, v6

    aput v5, v0, v3

    .line 101
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->j:[[F

    aget-object v0, v0, v6

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->h:F

    aput v1, v0, v4

    .line 102
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->j:[[F

    aget-object v0, v0, v7

    aput v5, v0, v3

    .line 103
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->j:[[F

    aget-object v0, v0, v7

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->h:F

    aput v1, v0, v4

    .line 105
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v0, v0, v3

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->i:F

    iget v2, p0, Lcom/ss/android/video/PlayPauseView;->f:F

    add-float/2addr v1, v2

    aput v1, v0, v3

    .line 106
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v0, v0, v3

    aput v5, v0, v4

    .line 107
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v0, v0, v4

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->g:F

    aput v1, v0, v3

    .line 108
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v0, v0, v4

    aput v5, v0, v4

    .line 109
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v0, v0, v6

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->g:F

    aput v1, v0, v3

    .line 110
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v0, v0, v6

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->h:F

    aput v1, v0, v4

    .line 111
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v0, v0, v7

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->i:F

    iget v2, p0, Lcom/ss/android/video/PlayPauseView;->f:F

    add-float/2addr v1, v2

    aput v1, v0, v3

    .line 112
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v0, v0, v7

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->h:F

    aput v1, v0, v4

    .line 114
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->k:[[F

    aget-object v0, v0, v3

    aput v5, v0, v3

    .line 115
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->k:[[F

    aget-object v0, v0, v3

    aput v5, v0, v4

    .line 116
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->k:[[F

    aget-object v0, v0, v4

    aput v5, v0, v3

    .line 117
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->k:[[F

    aget-object v0, v0, v4

    aput v5, v0, v4

    .line 118
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->k:[[F

    aget-object v0, v0, v6

    aput v5, v0, v3

    .line 119
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->k:[[F

    aget-object v0, v0, v6

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->h:F

    aput v1, v0, v4

    .line 120
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->k:[[F

    aget-object v0, v0, v7

    aput v5, v0, v3

    .line 121
    iget-object v0, p0, Lcom/ss/android/video/PlayPauseView;->k:[[F

    aget-object v0, v0, v7

    iget v1, p0, Lcom/ss/android/video/PlayPauseView;->h:F

    aput v1, v0, v4

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 176
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/ss/android/video/PlayPauseView;->l:[[F

    aget-object v1, v1, v3

    aget v1, v1, v3

    iget-object v2, p0, Lcom/ss/android/video/PlayPauseView;->l:[[F

    aget-object v2, v2, v3

    aget v2, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 178
    iget-object v1, p0, Lcom/ss/android/video/PlayPauseView;->l:[[F

    aget-object v1, v1, v4

    aget v1, v1, v3

    iget-object v2, p0, Lcom/ss/android/video/PlayPauseView;->l:[[F

    aget-object v2, v2, v4

    aget v2, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    iget-object v1, p0, Lcom/ss/android/video/PlayPauseView;->l:[[F

    aget-object v1, v1, v5

    aget v1, v1, v3

    iget-object v2, p0, Lcom/ss/android/video/PlayPauseView;->l:[[F

    aget-object v2, v2, v5

    aget v2, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    iget-object v1, p0, Lcom/ss/android/video/PlayPauseView;->l:[[F

    aget-object v1, v1, v6

    aget v1, v1, v3

    iget-object v2, p0, Lcom/ss/android/video/PlayPauseView;->l:[[F

    aget-object v2, v2, v6

    aget v2, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    iget-object v1, p0, Lcom/ss/android/video/PlayPauseView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 183
    iget-object v1, p0, Lcom/ss/android/video/PlayPauseView;->m:[[F

    aget-object v1, v1, v3

    aget v1, v1, v3

    iget-object v2, p0, Lcom/ss/android/video/PlayPauseView;->m:[[F

    aget-object v2, v2, v3

    aget v2, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 184
    iget-object v1, p0, Lcom/ss/android/video/PlayPauseView;->m:[[F

    aget-object v1, v1, v4

    aget v1, v1, v3

    iget-object v2, p0, Lcom/ss/android/video/PlayPauseView;->m:[[F

    aget-object v2, v2, v4

    aget v2, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    iget-object v1, p0, Lcom/ss/android/video/PlayPauseView;->m:[[F

    aget-object v1, v1, v5

    aget v1, v1, v3

    iget-object v2, p0, Lcom/ss/android/video/PlayPauseView;->m:[[F

    aget-object v2, v2, v5

    aget v2, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    iget-object v1, p0, Lcom/ss/android/video/PlayPauseView;->m:[[F

    aget-object v1, v1, v6

    aget v1, v1, v3

    iget-object v2, p0, Lcom/ss/android/video/PlayPauseView;->m:[[F

    aget-object v2, v2, v6

    aget v2, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    iget-object v1, p0, Lcom/ss/android/video/PlayPauseView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 188
    return-void
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 141
    iget v0, p0, Lcom/ss/android/video/PlayPauseView;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x437a0000    # 250.0f

    div-float/2addr v0, v1

    .line 143
    iget-object v1, p0, Lcom/ss/android/video/PlayPauseView;->l:[[F

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v2, v2, v5

    aget v2, v2, v5

    iget-object v3, p0, Lcom/ss/android/video/PlayPauseView;->j:[[F

    aget-object v3, v3, v5

    aget v3, v3, v5

    iget-object v4, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v4, v4, v5

    aget v4, v4, v5

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v5

    .line 144
    iget-object v1, p0, Lcom/ss/android/video/PlayPauseView;->l:[[F

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v2, v2, v5

    aget v2, v2, v6

    iget-object v3, p0, Lcom/ss/android/video/PlayPauseView;->j:[[F

    aget-object v3, v3, v5

    aget v3, v3, v6

    iget-object v4, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v4, v4, v5

    aget v4, v4, v6

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v6

    .line 145
    iget-object v1, p0, Lcom/ss/android/video/PlayPauseView;->l:[[F

    aget-object v1, v1, v6

    iget-object v2, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v2, v2, v6

    aget v2, v2, v5

    iget-object v3, p0, Lcom/ss/android/video/PlayPauseView;->j:[[F

    aget-object v3, v3, v6

    aget v3, v3, v5

    iget-object v4, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v4, v4, v6

    aget v4, v4, v5

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v5

    .line 146
    iget-object v1, p0, Lcom/ss/android/video/PlayPauseView;->l:[[F

    aget-object v1, v1, v6

    iget-object v2, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v2, v2, v6

    aget v2, v2, v6

    iget-object v3, p0, Lcom/ss/android/video/PlayPauseView;->j:[[F

    aget-object v3, v3, v6

    aget v3, v3, v6

    iget-object v4, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v4, v4, v6

    aget v4, v4, v6

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v6

    .line 147
    iget-object v1, p0, Lcom/ss/android/video/PlayPauseView;->l:[[F

    aget-object v1, v1, v7

    iget-object v2, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v2, v2, v7

    aget v2, v2, v5

    iget-object v3, p0, Lcom/ss/android/video/PlayPauseView;->j:[[F

    aget-object v3, v3, v7

    aget v3, v3, v5

    iget-object v4, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v4, v4, v7

    aget v4, v4, v5

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v5

    .line 148
    iget-object v1, p0, Lcom/ss/android/video/PlayPauseView;->l:[[F

    aget-object v1, v1, v7

    iget-object v2, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v2, v2, v7

    aget v2, v2, v6

    iget-object v3, p0, Lcom/ss/android/video/PlayPauseView;->j:[[F

    aget-object v3, v3, v7

    aget v3, v3, v6

    iget-object v4, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v4, v4, v7

    aget v4, v4, v6

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v6

    .line 149
    iget-object v1, p0, Lcom/ss/android/video/PlayPauseView;->l:[[F

    aget-object v1, v1, v8

    iget-object v2, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v2, v2, v8

    aget v2, v2, v5

    iget-object v3, p0, Lcom/ss/android/video/PlayPauseView;->j:[[F

    aget-object v3, v3, v8

    aget v3, v3, v5

    iget-object v4, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v4, v4, v8

    aget v4, v4, v5

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v5

    .line 150
    iget-object v1, p0, Lcom/ss/android/video/PlayPauseView;->l:[[F

    aget-object v1, v1, v8

    iget-object v2, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v2, v2, v8

    aget v2, v2, v6

    iget-object v3, p0, Lcom/ss/android/video/PlayPauseView;->j:[[F

    aget-object v3, v3, v8

    aget v3, v3, v6

    iget-object v4, p0, Lcom/ss/android/video/PlayPauseView;->d:[[F

    aget-object v4, v4, v8

    aget v4, v4, v6

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v6

    .line 152
    iget-object v1, p0, Lcom/ss/android/video/PlayPauseView;->m:[[F

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v2, v2, v5

    aget v2, v2, v5

    iget-object v3, p0, Lcom/ss/android/video/PlayPauseView;->k:[[F

    aget-object v3, v3, v5

    aget v3, v3, v5

    iget-object v4, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v4, v4, v5

    aget v4, v4, v5

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v5

    .line 153
    iget-object v1, p0, Lcom/ss/android/video/PlayPauseView;->m:[[F

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v2, v2, v5

    aget v2, v2, v6

    iget-object v3, p0, Lcom/ss/android/video/PlayPauseView;->k:[[F

    aget-object v3, v3, v5

    aget v3, v3, v6

    iget-object v4, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v4, v4, v5

    aget v4, v4, v6

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v6

    .line 154
    iget-object v1, p0, Lcom/ss/android/video/PlayPauseView;->m:[[F

    aget-object v1, v1, v6

    iget-object v2, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v2, v2, v6

    aget v2, v2, v5

    iget-object v3, p0, Lcom/ss/android/video/PlayPauseView;->k:[[F

    aget-object v3, v3, v6

    aget v3, v3, v5

    iget-object v4, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v4, v4, v6

    aget v4, v4, v5

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v5

    .line 155
    iget-object v1, p0, Lcom/ss/android/video/PlayPauseView;->m:[[F

    aget-object v1, v1, v6

    iget-object v2, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v2, v2, v6

    aget v2, v2, v6

    iget-object v3, p0, Lcom/ss/android/video/PlayPauseView;->k:[[F

    aget-object v3, v3, v6

    aget v3, v3, v6

    iget-object v4, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v4, v4, v6

    aget v4, v4, v6

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v6

    .line 156
    iget-object v1, p0, Lcom/ss/android/video/PlayPauseView;->m:[[F

    aget-object v1, v1, v7

    iget-object v2, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v2, v2, v7

    aget v2, v2, v5

    iget-object v3, p0, Lcom/ss/android/video/PlayPauseView;->k:[[F

    aget-object v3, v3, v7

    aget v3, v3, v5

    iget-object v4, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v4, v4, v7

    aget v4, v4, v5

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v5

    .line 157
    iget-object v1, p0, Lcom/ss/android/video/PlayPauseView;->m:[[F

    aget-object v1, v1, v7

    iget-object v2, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v2, v2, v7

    aget v2, v2, v6

    iget-object v3, p0, Lcom/ss/android/video/PlayPauseView;->k:[[F

    aget-object v3, v3, v7

    aget v3, v3, v6

    iget-object v4, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v4, v4, v7

    aget v4, v4, v6

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v6

    .line 158
    iget-object v1, p0, Lcom/ss/android/video/PlayPauseView;->m:[[F

    aget-object v1, v1, v8

    iget-object v2, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v2, v2, v8

    aget v2, v2, v5

    iget-object v3, p0, Lcom/ss/android/video/PlayPauseView;->k:[[F

    aget-object v3, v3, v8

    aget v3, v3, v5

    iget-object v4, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v4, v4, v8

    aget v4, v4, v5

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v5

    .line 159
    iget-object v1, p0, Lcom/ss/android/video/PlayPauseView;->m:[[F

    aget-object v1, v1, v8

    iget-object v2, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v2, v2, v8

    aget v2, v2, v6

    iget-object v3, p0, Lcom/ss/android/video/PlayPauseView;->k:[[F

    aget-object v3, v3, v8

    aget v3, v3, v6

    iget-object v4, p0, Lcom/ss/android/video/PlayPauseView;->e:[[F

    aget-object v4, v4, v8

    aget v4, v4, v6

    sub-float/2addr v3, v4

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    aput v0, v1, v6

    .line 161
    return-void
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/android/video/PlayPauseView;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 166
    invoke-virtual {p0}, Lcom/ss/android/video/PlayPauseView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/video/PlayPauseView;->g:F

    .line 167
    invoke-virtual {p0}, Lcom/ss/android/video/PlayPauseView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/video/PlayPauseView;->h:F

    .line 168
    iget v0, p0, Lcom/ss/android/video/PlayPauseView;->b:I

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/ss/android/video/PlayPauseView;->a()V

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/video/PlayPauseView;->b()V

    .line 172
    invoke-virtual {p0, p1}, Lcom/ss/android/video/PlayPauseView;->a(Landroid/graphics/Canvas;)V

    .line 173
    return-void
.end method

.method public setIsToPlay(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/ss/android/video/PlayPauseView;->c:Z

    .line 43
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 3

    .prologue
    .line 195
    monitor-enter p0

    if-gez p1, :cond_0

    .line 196
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 197
    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x437a0000    # 250.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    if-ltz p1, :cond_1

    .line 198
    :try_start_1
    const-string v0, "playpauseanim:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iput p1, p0, Lcom/ss/android/video/PlayPauseView;->b:I

    .line 200
    invoke-virtual {p0}, Lcom/ss/android/video/PlayPauseView;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :cond_1
    monitor-exit p0

    return-void
.end method
