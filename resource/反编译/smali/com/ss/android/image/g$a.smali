.class Lcom/ss/android/image/g$a;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/image/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber",
        "<",
        "Lcom/facebook/common/references/CloseableReference",
        "<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Z

.field final c:Lcom/ss/android/image/g$c;

.field final d:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;ZLcom/ss/android/image/g$c;)V
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 347
    iput-object p1, p0, Lcom/ss/android/image/g$a;->a:Landroid/widget/ImageView;

    .line 348
    iput-boolean p2, p0, Lcom/ss/android/image/g$a;->b:Z

    .line 349
    iput-object p3, p0, Lcom/ss/android/image/g$a;->c:Lcom/ss/android/image/g$c;

    .line 350
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/image/g$a;->d:Landroid/content/res/Resources;

    .line 351
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
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 375
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ss/android/image/n;

    invoke-direct {v1, p0}, Lcom/ss/android/image/n;-><init>(Lcom/ss/android/image/g$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 383
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 4
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
    .line 367
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v1, p0, Lcom/ss/android/image/g$a;->a:Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    iget-boolean v2, p0, Lcom/ss/android/image/g$a;->b:Z

    iget-object v3, p0, Lcom/ss/android/image/g$a;->c:Lcom/ss/android/image/g$c;

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/image/g;->a(Landroid/widget/ImageView;Lcom/facebook/common/references/CloseableReference;ZLcom/ss/android/image/g$c;)V

    goto :goto_0
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 2
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
    .line 355
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ss/android/image/m;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/image/m;-><init>(Lcom/ss/android/image/g$a;Lcom/facebook/datasource/DataSource;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    return-void
.end method
