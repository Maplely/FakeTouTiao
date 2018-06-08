.class Lcom/ss/android/article/base/feature/feed/presenter/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/presenter/af$b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/af$b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->b:Lcom/ss/android/article/base/feature/feed/presenter/af$b;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->b:Lcom/ss/android/article/base/feature/feed/presenter/af$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/af$b;->a:Lcom/ss/android/article/base/feature/feed/presenter/af;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/presenter/af;->b(Lcom/ss/android/article/base/feature/feed/presenter/af;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->b:Lcom/ss/android/article/base/feature/feed/presenter/af$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/af$b;->a:Lcom/ss/android/article/base/feature/feed/presenter/af;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/af;->d(Lcom/ss/android/article/base/feature/feed/presenter/af;Z)Z

    .line 404
    const-string v0, "SubscribedVideoPgcManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get data from db done\u3002new data\'s count is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->b:Lcom/ss/android/article/base/feature/feed/presenter/af$b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/presenter/af$b;->a:Lcom/ss/android/article/base/feature/feed/presenter/af;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/presenter/af;->b(Lcom/ss/android/article/base/feature/feed/presenter/af;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/ak;->b:Lcom/ss/android/article/base/feature/feed/presenter/af$b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/af$b;->a:Lcom/ss/android/article/base/feature/feed/presenter/af;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/presenter/af;->e(Lcom/ss/android/article/base/feature/feed/presenter/af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 406
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 408
    :cond_1
    const-string v0, "SubscribedVideoPgcManager"

    const-string v1, "todo list things have been done"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    return-void
.end method
