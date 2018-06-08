.class Lcom/ss/android/article/base/feature/notification/d;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/article/base/feature/notification/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/notification/a;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/ss/android/article/base/feature/notification/d;->c:Lcom/ss/android/article/base/feature/notification/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/notification/d;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/notification/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 345
    const-string v0, "Keep ArticleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/notification/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    return-void
.end method

.method protected onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/d;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/ss/android/image/g;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/notification/d;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/ss/android/image/g;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    .line 340
    iget-object v1, p0, Lcom/ss/android/article/base/feature/notification/d;->c:Lcom/ss/android/article/base/feature/notification/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/notification/a;->e(Lcom/ss/android/article/base/feature/notification/a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/notification/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
