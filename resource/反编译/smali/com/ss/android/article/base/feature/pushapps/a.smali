.class Lcom/ss/android/article/base/feature/pushapps/a;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/ss/android/article/base/feature/pushapps/a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 0
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
    .line 189
    return-void
.end method

.method protected onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const v1, 0x493e0

    .line 126
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pushapps/a;->a:Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;->l(Lcom/ss/android/article/base/feature/pushapps/PushAppHelper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/base/feature/pushapps/b;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/pushapps/b;-><init>(Lcom/ss/android/article/base/feature/pushapps/a;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    return-void
.end method
