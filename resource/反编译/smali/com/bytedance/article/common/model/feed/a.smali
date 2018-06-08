.class public Lcom/bytedance/article/common/model/feed/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/model/feed/a;-><init>(Lcom/bytedance/article/common/model/feed/a;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/article/common/model/feed/a;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/article/common/model/feed/a;->k:J

    .line 41
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/model/feed/a;->a(Lcom/bytedance/article/common/model/feed/a;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    iput v1, p0, Lcom/bytedance/article/common/model/feed/a;->b:I

    .line 85
    iput-boolean v2, p0, Lcom/bytedance/article/common/model/feed/a;->e:Z

    .line 86
    iput-boolean v2, p0, Lcom/bytedance/article/common/model/feed/a;->f:Z

    .line 87
    iput-boolean v1, p0, Lcom/bytedance/article/common/model/feed/a;->g:Z

    .line 88
    iput v1, p0, Lcom/bytedance/article/common/model/feed/a;->h:I

    .line 89
    iput-wide v4, p0, Lcom/bytedance/article/common/model/feed/a;->i:J

    .line 90
    iput-wide v4, p0, Lcom/bytedance/article/common/model/feed/a;->j:J

    .line 91
    iput v1, p0, Lcom/bytedance/article/common/model/feed/a;->c:I

    .line 92
    iput v1, p0, Lcom/bytedance/article/common/model/feed/a;->d:I

    .line 93
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/a;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    .line 49
    :cond_1
    if-eqz p1, :cond_3

    .line 50
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    if-eq v0, v1, :cond_2

    .line 51
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_2
    iget v0, p1, Lcom/bytedance/article/common/model/feed/a;->b:I

    iput v0, p0, Lcom/bytedance/article/common/model/feed/a;->b:I

    .line 56
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/feed/a;->e:Z

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/feed/a;->e:Z

    .line 57
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/feed/a;->f:Z

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/feed/a;->f:Z

    .line 58
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/feed/a;->g:Z

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/feed/a;->g:Z

    .line 59
    iget v0, p1, Lcom/bytedance/article/common/model/feed/a;->h:I

    iput v0, p0, Lcom/bytedance/article/common/model/feed/a;->h:I

    .line 60
    iget-wide v0, p1, Lcom/bytedance/article/common/model/feed/a;->i:J

    iput-wide v0, p0, Lcom/bytedance/article/common/model/feed/a;->i:J

    .line 61
    iget-wide v0, p1, Lcom/bytedance/article/common/model/feed/a;->j:J

    iput-wide v0, p0, Lcom/bytedance/article/common/model/feed/a;->j:J

    .line 62
    iget v0, p1, Lcom/bytedance/article/common/model/feed/a;->c:I

    iput v0, p0, Lcom/bytedance/article/common/model/feed/a;->c:I

    .line 63
    iget v0, p1, Lcom/bytedance/article/common/model/feed/a;->d:I

    iput v0, p0, Lcom/bytedance/article/common/model/feed/a;->d:I

    .line 64
    iget-wide v0, p1, Lcom/bytedance/article/common/model/feed/a;->k:J

    iput-wide v0, p0, Lcom/bytedance/article/common/model/feed/a;->k:J

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    iput v1, p0, Lcom/bytedance/article/common/model/feed/a;->b:I

    .line 68
    iput-boolean v2, p0, Lcom/bytedance/article/common/model/feed/a;->e:Z

    .line 69
    iput-boolean v2, p0, Lcom/bytedance/article/common/model/feed/a;->f:Z

    .line 70
    iput-boolean v1, p0, Lcom/bytedance/article/common/model/feed/a;->g:Z

    .line 71
    iput v1, p0, Lcom/bytedance/article/common/model/feed/a;->h:I

    .line 72
    iput-wide v4, p0, Lcom/bytedance/article/common/model/feed/a;->i:J

    .line 73
    iput-wide v4, p0, Lcom/bytedance/article/common/model/feed/a;->j:J

    .line 74
    iput v1, p0, Lcom/bytedance/article/common/model/feed/a;->c:I

    .line 75
    iput v1, p0, Lcom/bytedance/article/common/model/feed/a;->d:I

    .line 76
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/article/common/model/feed/a;->k:J

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 96
    if-eqz p1, :cond_1

    .line 97
    iget v0, p0, Lcom/bytedance/article/common/model/feed/a;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 98
    iput v2, p0, Lcom/bytedance/article/common/model/feed/a;->h:I

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget v0, p0, Lcom/bytedance/article/common/model/feed/a;->h:I

    if-nez v0, :cond_0

    .line 101
    iput v2, p0, Lcom/bytedance/article/common/model/feed/a;->h:I

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/ss/android/account/e;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;",
            "Lcom/ss/android/account/e;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 106
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 107
    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/account/e;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 108
    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/article/common/model/feed/a;->h:I

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    .line 110
    :cond_2
    :goto_1
    return v1

    :cond_3
    move v0, v1

    .line 106
    goto :goto_0

    .line 110
    :cond_4
    if-nez v0, :cond_5

    iget v0, p0, Lcom/bytedance/article/common/model/feed/a;->h:I

    if-ne v0, v2, :cond_2

    :cond_5
    move v1, v2

    goto :goto_1
.end method
