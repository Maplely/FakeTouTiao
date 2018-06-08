.class public Lcom/ss/android/article/base/feature/feed/docker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ss/android/article/base/feature/feed/docker/b;


# instance fields
.field private final b:I

.field private c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method private constructor <init>()V
    .locals 5

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 46
    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->b(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/ss/android/article/base/feature/feed/docker/b;->b:I

    .line 47
    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->c(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/ss/android/article/base/feature/feed/docker/b;->c:I

    .line 48
    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/ss/android/article/base/feature/feed/docker/b;->e:I

    .line 49
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/docker/b;->b:I

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/docker/b;->e:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/ss/android/article/base/feature/feed/docker/b;->d:I

    .line 50
    sget v2, Lcom/ss/android/article/news/R$dimen;->source_icon_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/article/base/feature/feed/docker/b;->f:I

    .line 51
    sget v2, Lcom/ss/android/article/news/R$dimen;->source_icon_max_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/article/base/feature/feed/docker/b;->g:I

    .line 53
    sget v2, Lcom/ss/android/article/news/R$dimen;->item_image_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 54
    sget v3, Lcom/ss/android/article/news/R$dimen;->item_image_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 55
    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->b(Landroid/content/Context;)I

    move-result v0

    .line 56
    sget v4, Lcom/ss/android/article/news/R$dimen;->item_image_total_padding:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 57
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    .line 59
    iput v0, p0, Lcom/ss/android/article/base/feature/feed/docker/b;->h:I

    .line 60
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/b;->h:I

    mul-int/2addr v0, v2

    div-int/2addr v0, v3

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/docker/b;->i:I

    .line 62
    return-void
.end method

.method public static a()Lcom/ss/android/article/base/feature/feed/docker/b;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/ss/android/article/base/feature/feed/docker/b;->a:Lcom/ss/android/article/base/feature/feed/docker/b;

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/ss/android/article/base/feature/feed/docker/b;->a:Lcom/ss/android/article/base/feature/feed/docker/b;

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-class v1, Lcom/ss/android/article/base/feature/feed/docker/b;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/feed/docker/b;->a:Lcom/ss/android/article/base/feature/feed/docker/b;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/b;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/docker/b;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/feed/docker/b;->a:Lcom/ss/android/article/base/feature/feed/docker/b;

    .line 30
    :cond_1
    sget-object v0, Lcom/ss/android/article/base/feature/feed/docker/b;->a:Lcom/ss/android/article/base/feature/feed/docker/b;

    monitor-exit v1

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/ss/android/image/model/ImageInfo;ZLjava/lang/String;)F
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/b;->b()I

    move-result v0

    .line 84
    invoke-virtual {p0, p3}, Lcom/ss/android/article/base/feature/feed/docker/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 85
    invoke-static {p1, v0, p2, v1}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/ss/android/image/model/ImageInfo;IZI)I

    move-result v1

    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public a(Lcom/ss/android/image/model/ImageInfo;ZLjava/lang/String;Lcom/bytedance/article/common/model/detail/a;Z)F
    .locals 6

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/b;->b()I

    move-result v1

    .line 96
    invoke-virtual {p0, p3}, Lcom/ss/android/article/base/feature/feed/docker/b;->a(Ljava/lang/String;)I

    move-result v3

    move-object v0, p1

    move v2, p2

    move-object v4, p4

    move v5, p5

    .line 97
    invoke-static/range {v0 .. v5}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/ss/android/image/model/ImageInfo;IZILcom/bytedance/article/common/model/detail/a;Z)I

    move-result v0

    .line 98
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 70
    const-string v0, "__all__"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/b;->d:I

    .line 78
    :goto_0
    return v0

    .line 73
    :cond_0
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/b;->c:I

    if-gtz v0, :cond_1

    .line 74
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/b;->b:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/docker/b;->c:I

    .line 76
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/b;->c:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public b(Lcom/ss/android/image/model/ImageInfo;ZLjava/lang/String;)F
    .locals 6

    .prologue
    .line 90
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/b;->a(Lcom/ss/android/image/model/ImageInfo;ZLjava/lang/String;Lcom/bytedance/article/common/model/detail/a;Z)F

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)F
    .locals 2

    .prologue
    const/high16 v0, 0x3f000000    # 0.5f

    .line 103
    const-string v1, "__all__"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/docker/b;->c:I

    if-lez v1, :cond_0

    .line 109
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/docker/b;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/docker/b;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/b;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/b;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/b;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/b;->h:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/docker/b;->i:I

    return v0
.end method
