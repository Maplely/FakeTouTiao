.class public Lcom/ss/android/article/base/feature/app/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/action/b/a;
.implements Lcom/ss/android/common/app/LifeCycleMonitor;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Lcom/ss/android/action/b/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Z

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "ImpressionListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImpressionListAdapter :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/c/b;->a:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/ss/android/article/base/feature/app/c/b;->b:I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->d:Ljava/util/List;

    .line 36
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lcom/ss/android/action/b/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/action/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->c:Lcom/ss/android/action/b/b;

    .line 37
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/app/c/b;->g:Z

    .line 38
    iput v3, p0, Lcom/ss/android/article/base/feature/app/c/b;->e:I

    .line 39
    iput v3, p0, Lcom/ss/android/article/base/feature/app/c/b;->f:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->i:Ljava/util/List;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->j:Z

    .line 43
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->j:Z

    if-nez v0, :cond_1

    .line 140
    :cond_0
    return-void

    .line 123
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    const-string v0, "ImpressionListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getView : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 131
    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 129
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/b;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/b/e;

    .line 135
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/action/b/e;->v_()Z

    move-result v2

    if-nez v2, :cond_3

    .line 136
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/b;->c:Lcom/ss/android/action/b/b;

    invoke-interface {v2, v0}, Lcom/ss/android/action/b/b;->a(Lcom/ss/android/action/b/e;)V

    goto :goto_1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->j:Z

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    const-string v0, "ImpressionListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMovedToScrapHeap : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/b;->i:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 154
    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 152
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 157
    :cond_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/b;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/b/e;

    .line 158
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/action/b/e;->v_()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 159
    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/b;->c:Lcom/ss/android/action/b/b;

    invoke-interface {v2, v0}, Lcom/ss/android/action/b/b;->b(Lcom/ss/android/action/b/e;)V

    goto :goto_2

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public E_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/action/b/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 89
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->e:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->f:I

    iget v1, p0, Lcom/ss/android/article/base/feature/app/c/b;->e:I

    if-eq v0, v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    add-int/lit8 v0, p1, 0x1

    .line 95
    iget v1, p0, Lcom/ss/android/article/base/feature/app/c/b;->e:I

    if-ge p1, v1, :cond_3

    .line 96
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/c/b;->i:Ljava/util/List;

    iget v2, p0, Lcom/ss/android/article/base/feature/app/c/b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget v1, p0, Lcom/ss/android/article/base/feature/app/c/b;->e:I

    if-ge v0, v1, :cond_2

    .line 99
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->i:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/article/base/feature/app/c/b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/c/b;->c()V

    .line 114
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/c/b;->d()V

    .line 115
    iput p1, p0, Lcom/ss/android/article/base/feature/app/c/b;->e:I

    .line 116
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->f:I

    goto :goto_0

    .line 102
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/app/c/b;->e:I

    if-le p1, v1, :cond_4

    .line 103
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->i:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/article/base/feature/app/c/b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->f:I

    if-le p1, v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->i:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/article/base/feature/app/c/b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 70
    if-gtz p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 74
    if-ge v1, p1, :cond_0

    move v0, v1

    .line 77
    :goto_1
    if-ge v0, p1, :cond_2

    .line 78
    new-instance v2, Lcom/ss/android/action/b/e;

    invoke-direct {v2}, Lcom/ss/android/action/b/e;-><init>()V

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lcom/ss/android/action/b/e;->a(ILjava/lang/String;)V

    .line 80
    iget-object v3, p0, Lcom/ss/android/article/base/feature/app/c/b;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_2
    if-nez v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/app/c/b;->c()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->j:Z

    return v0
.end method

.method public a(ILcom/ss/android/action/b/e;)Z
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->j:Z

    .line 203
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 179
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "ImpressionListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->j:Z

    .line 183
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->g:Z

    if-eqz v0, :cond_2

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->c:Lcom/ss/android/action/b/b;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->c:Lcom/ss/android/action/b/b;

    invoke-interface {v0, p0}, Lcom/ss/android/action/b/b;->b(Lcom/ss/android/action/b/a;)V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->g:Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 167
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "ImpressionListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->j:Z

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->c:Lcom/ss/android/action/b/b;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->c:Lcom/ss/android/action/b/b;

    invoke-interface {v0, p0}, Lcom/ss/android/action/b/b;->a(Lcom/ss/android/action/b/a;)V

    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->g:Z

    .line 175
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->j:Z

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 198
    return-void
.end method
