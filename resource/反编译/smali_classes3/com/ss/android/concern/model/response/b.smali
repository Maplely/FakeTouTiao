.class public Lcom/ss/android/concern/model/response/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/d/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/topic/d/b/a",
        "<",
        "Lcom/ss/android/concern/homepage/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/bytedance/article/common/model/ugc/MovieReviewBasicInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/concern/homepage/a/s;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v0, Lcom/ss/android/concern/homepage/a/s;

    invoke-direct {v0}, Lcom/ss/android/concern/homepage/a/s;-><init>()V

    .line 57
    iput v6, v0, Lcom/ss/android/concern/homepage/a/s;->a:I

    .line 58
    iput-boolean v1, v0, Lcom/ss/android/concern/homepage/a/s;->b:Z

    .line 59
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/ss/android/concern/model/response/b;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/concern/model/response/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/ss/android/concern/model/response/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 64
    new-instance v5, Lcom/ss/android/concern/homepage/a/s;

    invoke-direct {v5}, Lcom/ss/android/concern/homepage/a/s;-><init>()V

    .line 65
    iput v2, v5, Lcom/ss/android/concern/homepage/a/s;->a:I

    .line 66
    iput-object v0, v5, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    .line 67
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v0, v1

    .line 72
    :goto_1
    new-instance v4, Lcom/ss/android/concern/homepage/a/s;

    invoke-direct {v4}, Lcom/ss/android/concern/homepage/a/s;-><init>()V

    .line 73
    const/4 v5, 0x2

    iput v5, v4, Lcom/ss/android/concern/homepage/a/s;->a:I

    .line 74
    iput-boolean v1, v4, Lcom/ss/android/concern/homepage/a/s;->b:Z

    .line 75
    iget-boolean v5, p0, Lcom/ss/android/concern/model/response/b;->e:Z

    iput-boolean v5, v4, Lcom/ss/android/concern/homepage/a/s;->c:Z

    .line 76
    iput-boolean v0, v4, Lcom/ss/android/concern/homepage/a/s;->d:Z

    .line 77
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Lcom/ss/android/concern/homepage/a/s;

    invoke-direct {v0}, Lcom/ss/android/concern/homepage/a/s;-><init>()V

    .line 81
    iput v6, v0, Lcom/ss/android/concern/homepage/a/s;->a:I

    .line 82
    iput-boolean v2, v0, Lcom/ss/android/concern/homepage/a/s;->b:Z

    .line 83
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/ss/android/concern/model/response/b;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/concern/model/response/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/ss/android/concern/model/response/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 87
    new-instance v4, Lcom/ss/android/concern/homepage/a/s;

    invoke-direct {v4}, Lcom/ss/android/concern/homepage/a/s;-><init>()V

    .line 88
    iput v1, v4, Lcom/ss/android/concern/homepage/a/s;->a:I

    .line 89
    iput-object v0, v4, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    .line 90
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 94
    :cond_1
    return-object v3

    :cond_2
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 103
    iget-object v1, p0, Lcom/ss/android/concern/model/response/b;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/concern/model/response/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/ss/android/concern/model/response/b;->i:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/concern/model/response/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 111
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ss/android/concern/model/response/b;->a:I

    return v0
.end method

.method public getErrorTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/concern/model/response/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/concern/homepage/a/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/concern/model/response/b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaxCursor()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/ss/android/concern/model/response/b;->d:J

    return-wide v0
.end method

.method public getMinCursor()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/ss/android/concern/model/response/b;->c:J

    return-wide v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/ss/android/concern/model/response/b;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/concern/model/response/b;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
