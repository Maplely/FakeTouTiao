.class Lcom/bytedance/article/common/c/e$a;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/article/common/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/c/e;

.field private b:J

.field private c:I

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/bytedance/article/common/c/e;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    iput-object p1, p0, Lcom/bytedance/article/common/c/e$a;->a:Lcom/bytedance/article/common/c/e;

    .line 97
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 93
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/article/common/c/e$a;->b:J

    .line 94
    iput v2, p0, Lcom/bytedance/article/common/c/e$a;->c:I

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/c/e$a;->d:Landroid/graphics/Paint;

    .line 98
    iget-object v0, p0, Lcom/bytedance/article/common/c/e$a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/article/common/c/e$a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/article/common/c/e$a;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/article/common/c/e$a;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/c/e$a;I)I
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/bytedance/article/common/c/e$a;->c:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/article/common/c/e$a;J)J
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lcom/bytedance/article/common/c/e$a;->b:J

    return-wide p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/bytedance/article/common/c/e$a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/c/e$a;->b:J

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/article/common/c/e$a;->c:I

    .line 110
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/article/common/c/e$a;->b:J

    sub-long/2addr v0, v2

    .line 112
    invoke-static {}, Lcom/bytedance/article/common/c/e;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 113
    iget-object v2, p0, Lcom/bytedance/article/common/c/e$a;->a:Lcom/bytedance/article/common/c/e;

    iget v3, p0, Lcom/bytedance/article/common/c/e$a;->c:I

    int-to-double v4, v3

    long-to-double v0, v0

    div-double v0, v4, v0

    invoke-static {}, Lcom/bytedance/article/common/c/e;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/bytedance/article/common/c/e;->a(Lcom/bytedance/article/common/c/e;D)D

    .line 114
    iget-object v0, p0, Lcom/bytedance/article/common/c/e$a;->a:Lcom/bytedance/article/common/c/e;

    invoke-static {v0}, Lcom/bytedance/article/common/c/e;->c(Lcom/bytedance/article/common/c/e;)Lcom/bytedance/article/common/c/e$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/bytedance/article/common/c/e$a;->a:Lcom/bytedance/article/common/c/e;

    invoke-static {v0}, Lcom/bytedance/article/common/c/e;->c(Lcom/bytedance/article/common/c/e;)Lcom/bytedance/article/common/c/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/c/e$a;->a:Lcom/bytedance/article/common/c/e;

    invoke-static {v1}, Lcom/bytedance/article/common/c/e;->d(Lcom/bytedance/article/common/c/e;)D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/bytedance/article/common/c/e$b;->a(D)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/c/e$a;->a:Lcom/bytedance/article/common/c/e;

    invoke-static {v0}, Lcom/bytedance/article/common/c/e;->e(Lcom/bytedance/article/common/c/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fps"

    iget-object v2, p0, Lcom/bytedance/article/common/c/e$a;->a:Lcom/bytedance/article/common/c/e;

    invoke-static {v2}, Lcom/bytedance/article/common/c/e;->d(Lcom/bytedance/article/common/c/e;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/c/l;->d(Ljava/lang/String;Ljava/lang/String;F)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/article/common/c/e$a;->a:Lcom/bytedance/article/common/c/e;

    invoke-virtual {v0}, Lcom/bytedance/article/common/c/e;->a()V

    .line 120
    :cond_2
    iget v0, p0, Lcom/bytedance/article/common/c/e$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/article/common/c/e$a;->c:I

    .line 121
    return-void
.end method
