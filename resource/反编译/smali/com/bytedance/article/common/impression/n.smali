.class Lcom/bytedance/article/common/impression/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/impression/n;->c:Z

    .line 58
    iput-wide v2, p0, Lcom/bytedance/article/common/impression/n;->a:J

    .line 59
    iput-wide v2, p0, Lcom/bytedance/article/common/impression/n;->b:J

    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/n;->e()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/impression/n;->c:Z

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/impression/n;->a:J

    .line 19
    iget-wide v0, p0, Lcom/bytedance/article/common/impression/n;->a:J

    iput-wide v0, p0, Lcom/bytedance/article/common/impression/n;->b:J

    .line 20
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/n;->c:Z

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/impression/n;->c:Z

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/article/common/impression/n;->b:J

    .line 27
    :cond_0
    return-void
.end method

.method public c()J
    .locals 4

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/n;->c:Z

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/impression/n;->c:Z

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/article/common/impression/n;->b:J

    sub-long/2addr v0, v2

    .line 38
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/n;->c:Z

    return v0
.end method
