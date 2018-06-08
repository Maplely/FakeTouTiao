.class public Lcom/bytedance/article/common/model/detail/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/model/detail/q;->a:Ljava/util/List;

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/q;->b:Z

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/article/common/model/detail/q;->f:I

    .line 22
    iput v1, p0, Lcom/bytedance/article/common/model/detail/q;->j:I

    .line 23
    iput v1, p0, Lcom/bytedance/article/common/model/detail/q;->i:I

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/detail/q;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/article/common/model/detail/q;->a(Lcom/bytedance/article/common/model/detail/q;I)V

    .line 47
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/q;I)V
    .locals 3

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 82
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/detail/q;->k:Z

    if-nez v0, :cond_1

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/q;->k:Z

    .line 62
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/q;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/f;

    .line 64
    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    .line 65
    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/q;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 66
    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/q;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_3
    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/q;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v0, Lcom/bytedance/article/common/model/detail/f;->a:I

    if-ne v2, p2, :cond_2

    .line 70
    iget-object v2, p0, Lcom/bytedance/article/common/model/detail/q;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_4
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/detail/q;->b:Z

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/q;->b:Z

    .line 77
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/detail/q;->c:Z

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/q;->c:Z

    .line 78
    iget v0, p1, Lcom/bytedance/article/common/model/detail/q;->e:I

    iput v0, p0, Lcom/bytedance/article/common/model/detail/q;->e:I

    .line 79
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/detail/q;->d:Z

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/q;->d:Z

    .line 80
    iget v0, p1, Lcom/bytedance/article/common/model/detail/q;->f:I

    iput v0, p0, Lcom/bytedance/article/common/model/detail/q;->f:I

    .line 81
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/detail/q;->g:Z

    iput-boolean v0, p0, Lcom/bytedance/article/common/model/detail/q;->g:Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/detail/q;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IJ)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/q;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 125
    :goto_0
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/model/detail/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 118
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/f;

    .line 120
    iget v3, v0, Lcom/bytedance/article/common/model/detail/f;->a:I

    if-ne v3, p1, :cond_2

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/f;->b:J

    cmp-long v0, p2, v4

    if-nez v0, :cond_2

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 122
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 125
    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/bytedance/article/common/model/detail/q;->k:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/bytedance/article/common/model/detail/q;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/article/common/model/detail/q;->j:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/bytedance/article/common/model/detail/q;->j:I

    return v0
.end method
