.class Lcom/ss/android/article/base/feature/feed/docker/impl/fe;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/bytedance/article/common/model/detail/k;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic d:I

.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;

.field final synthetic g:Lcom/ss/android/article/base/feature/feed/docker/impl/fd;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fd;Lcom/bytedance/article/common/model/detail/k;Lcom/ss/android/article/base/feature/feed/docker/c;ILorg/json/JSONObject;Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fe;->g:Lcom/ss/android/article/base/feature/feed/docker/impl/fd;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fe;->b:Lcom/bytedance/article/common/model/detail/k;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fe;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fe;->d:I

    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fe;->e:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fe;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fe;->b:Lcom/bytedance/article/common/model/detail/k;

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fe;->g:Lcom/ss/android/article/base/feature/feed/docker/impl/fd;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fe;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click_pgc_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fe;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/bytedance/article/common/i/g;->a()Lcom/bytedance/article/common/i/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fe;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fe;->b:Lcom/bytedance/article/common/model/detail/k;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/k;->a:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fe;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/feed/docker/c;->b()I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fe;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fe;->e:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/article/common/i/g;->a(Landroid/content/Context;JILjava/lang/String;Lorg/json/JSONObject;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fe;->g:Lcom/ss/android/article/base/feature/feed/docker/impl/fd;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fe;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click_cell_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fe;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fe;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;->k(Lcom/ss/android/article/base/feature/feed/docker/impl/fd$a;)Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;

    move-result-object v3

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/feed/docker/impl/CardDocker$b;->c:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;J)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fe;->b:Lcom/bytedance/article/common/model/detail/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fe;->g:Lcom/ss/android/article/base/feature/feed/docker/impl/fd;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fe;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v2, "recommend_pgc_click"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fe;->b:Lcom/bytedance/article/common/model/detail/k;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/fd;->b(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/lang/String;J)V

    goto :goto_0
.end method
