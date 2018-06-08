.class Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber",
        "<",
        "Lcom/facebook/common/references/CloseableReference",
        "<",
        "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

.field final synthetic val$holder:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;I)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;->this$1:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

    iput-object p2, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;->val$holder:Lcom/ss/android/article/common/ThumbPreviewActivity$ViewHolder;

    iput p3, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;->val$position:I

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 541
    iget-object v0, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;->this$1:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

    iget-object v0, v0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    new-instance v1, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$3;

    invoke-direct {v1, p0}, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$3;-><init>(Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/ThumbPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 551
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 505
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 509
    if-eqz v0, :cond_0

    .line 510
    new-instance v2, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/imagepipeline/memory/PooledByteBuffer;)V

    .line 512
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 513
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 515
    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 516
    iget-object v3, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;->this$1:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

    iget-object v3, v3, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    new-instance v4, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$2;

    invoke-direct {v4, p0, v1}, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$2;-><init>(Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/article/common/ThumbPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    invoke-static {v2}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 534
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    goto :goto_0

    .line 530
    :catch_0
    move-exception v1

    .line 533
    invoke-static {v2}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 534
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    goto :goto_0

    .line 533
    :catchall_0
    move-exception v1

    invoke-static {v2}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 534
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v1
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 492
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    move-result v0

    .line 494
    iget-object v1, p0, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;->this$1:Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;

    iget-object v1, v1, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter;->this$0:Lcom/ss/android/article/common/ThumbPreviewActivity;

    new-instance v2, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$1;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2$1;-><init>(Lcom/ss/android/article/common/ThumbPreviewActivity$ScreenShotAdapter$2;F)V

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/ThumbPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 501
    :cond_0
    return-void
.end method
