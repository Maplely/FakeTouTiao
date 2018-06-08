.class Lcom/handmark/pulltorefresh/library/recyclerview/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/handmark/pulltorefresh/library/recyclerview/h;

.field private d:J


# direct methods
.method constructor <init>(Lcom/handmark/pulltorefresh/library/recyclerview/h;ZLandroid/os/Handler;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/recyclerview/i;->c:Lcom/handmark/pulltorefresh/library/recyclerview/h;

    iput-boolean p2, p0, Lcom/handmark/pulltorefresh/library/recyclerview/i;->a:Z

    iput-object p3, p0, Lcom/handmark/pulltorefresh/library/recyclerview/i;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    iget-wide v2, p0, Lcom/handmark/pulltorefresh/library/recyclerview/i;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/handmark/pulltorefresh/library/recyclerview/i;->d:J

    .line 120
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 121
    iget-wide v4, p0, Lcom/handmark/pulltorefresh/library/recyclerview/i;->d:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    .line 123
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    move v6, v7

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/i;->c:Lcom/handmark/pulltorefresh/library/recyclerview/h;

    invoke-static {v0}, Lcom/handmark/pulltorefresh/library/recyclerview/h;->a(Lcom/handmark/pulltorefresh/library/recyclerview/h;)F

    move-result v0

    sub-float v2, v7, v6

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 125
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/i;->c:Lcom/handmark/pulltorefresh/library/recyclerview/h;

    iget-object v0, v0, Lcom/handmark/pulltorefresh/library/recyclerview/h;->a:Lcom/handmark/pulltorefresh/library/recyclerview/f;

    const/4 v3, 0x1

    add-int/lit8 v4, v2, -0x1

    iget-boolean v5, p0, Lcom/handmark/pulltorefresh/library/recyclerview/i;->a:Z

    move v2, v1

    invoke-static/range {v0 .. v5}, Lcom/handmark/pulltorefresh/library/d;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIIIZ)V

    .line 126
    cmpg-float v0, v6, v7

    if-gez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/recyclerview/i;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    :cond_1
    return-void

    .line 123
    :cond_2
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v6, v0

    goto :goto_0
.end method
