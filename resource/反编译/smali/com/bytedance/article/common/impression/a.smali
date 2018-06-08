.class Lcom/bytedance/article/common/impression/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/impression/b;,
        Lcom/bytedance/article/common/impression/a$b;,
        Lcom/bytedance/article/common/impression/a$a;
    }
.end annotation


# instance fields
.field a:J

.field b:F

.field c:Z

.field d:Lcom/bytedance/article/common/impression/l;

.field e:Lcom/bytedance/article/common/impression/k;

.field f:Lcom/bytedance/article/common/impression/m;

.field private g:Lcom/bytedance/article/common/impression/n;

.field private h:Z

.field private i:Lcom/bytedance/article/common/impression/a$b;

.field private j:Z

.field private m:J

.field private n:Z

.field private o:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v1, p0, Lcom/bytedance/article/common/impression/a;->j:Z

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/impression/a;->n:Z

    .line 24
    iput-boolean v1, p0, Lcom/bytedance/article/common/impression/a;->o:Z

    .line 25
    iput-boolean v1, p0, Lcom/bytedance/article/common/impression/a;->c:Z

    .line 31
    new-instance v0, Lcom/bytedance/article/common/impression/n;

    invoke-direct {v0}, Lcom/bytedance/article/common/impression/n;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/impression/a;->g:Lcom/bytedance/article/common/impression/n;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/article/common/impression/b;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/a;-><init>()V

    return-void
.end method

.method private c(J)Z
    .locals 5

    .prologue
    .line 78
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/bytedance/article/common/impression/a;->m:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/bytedance/article/common/impression/a;->i:Lcom/bytedance/article/common/impression/a$b;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lcom/bytedance/article/common/impression/a$b;

    invoke-direct {v0}, Lcom/bytedance/article/common/impression/a$b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/impression/a;->i:Lcom/bytedance/article/common/impression/a$b;

    .line 238
    iget-object v0, p0, Lcom/bytedance/article/common/impression/a;->i:Lcom/bytedance/article/common/impression/a$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/article/common/impression/a$b;->d:J

    .line 240
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/a;->h:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/a;->c()V

    .line 42
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/article/common/impression/a;->e()V

    .line 39
    iget-object v0, p0, Lcom/bytedance/article/common/impression/a;->g:Lcom/bytedance/article/common/impression/n;

    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/n;->a()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/impression/a;->h:Z

    goto :goto_0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/bytedance/article/common/impression/a;->b:F

    .line 111
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/bytedance/article/common/impression/a;->m:J

    .line 92
    return-void
.end method

.method public a(Lcom/bytedance/article/common/impression/k;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/bytedance/article/common/impression/a;->e:Lcom/bytedance/article/common/impression/k;

    .line 125
    return-void
.end method

.method public a(Lcom/bytedance/article/common/impression/l;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/bytedance/article/common/impression/a;->d:Lcom/bytedance/article/common/impression/l;

    .line 129
    return-void
.end method

.method public a(Lcom/bytedance/article/common/impression/m;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/bytedance/article/common/impression/a;->f:Lcom/bytedance/article/common/impression/m;

    .line 133
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/bytedance/article/common/impression/a;->o:Z

    .line 118
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/bytedance/article/common/impression/a;->a:J

    .line 102
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/bytedance/article/common/impression/a;->n:Z

    .line 141
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bytedance/article/common/impression/a;->g:Lcom/bytedance/article/common/impression/n;

    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/n;->d()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bytedance/article/common/impression/a;->g:Lcom/bytedance/article/common/impression/n;

    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/n;->b()V

    .line 57
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/bytedance/article/common/impression/a;->j:Z

    .line 83
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bytedance/article/common/impression/a;->g:Lcom/bytedance/article/common/impression/n;

    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/n;->c()J

    move-result-wide v0

    .line 61
    invoke-direct {p0, v0, v1}, Lcom/bytedance/article/common/impression/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/article/common/impression/a;->g()V

    .line 63
    iget-object v2, p0, Lcom/bytedance/article/common/impression/a;->i:Lcom/bytedance/article/common/impression/a$b;

    iget-object v2, v2, Lcom/bytedance/article/common/impression/a$b;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v2, p0, Lcom/bytedance/article/common/impression/a;->i:Lcom/bytedance/article/common/impression/a$b;

    iget-object v3, p0, Lcom/bytedance/article/common/impression/a;->i:Lcom/bytedance/article/common/impression/a$b;

    iget-wide v4, v3, Lcom/bytedance/article/common/impression/a$b;->c:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/bytedance/article/common/impression/a$b;->c:J

    .line 65
    iget-object v2, p0, Lcom/bytedance/article/common/impression/a;->i:Lcom/bytedance/article/common/impression/a$b;

    iget-wide v4, v2, Lcom/bytedance/article/common/impression/a$b;->b:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/bytedance/article/common/impression/a$b;->b:J

    .line 67
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/impression/a;->i:Lcom/bytedance/article/common/impression/a$b;

    .line 71
    return-void
.end method

.method public f()Lcom/bytedance/article/common/impression/a$b;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bytedance/article/common/impression/a;->i:Lcom/bytedance/article/common/impression/a$b;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/a;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/bytedance/article/common/impression/a;->o:Z

    return v0
.end method
