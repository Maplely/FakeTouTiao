.class public Lcom/ss/android/image/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/image/g$b;,
        Lcom/ss/android/image/g$d;,
        Lcom/ss/android/image/g$c;,
        Lcom/ss/android/image/g$a;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/image/g;->a:Z

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 199
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .prologue
    .line 180
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 181
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 182
    instance-of v1, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v1, :cond_0

    .line 183
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 184
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/image/g;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 186
    :goto_0
    return-object v0

    .line 185
    :cond_0
    instance-of v1, v0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    if-eqz v1, :cond_1

    .line 186
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getAnimatedFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;->getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedDrawableFactory;->create(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized image class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 472
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearDiskCaches()V

    .line 473
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 488
    sget-boolean v0, Lcom/ss/android/image/g;->a:Z

    if-eqz v0, :cond_0

    .line 489
    const-string v0, "FrescoUtils"

    const-string v1, "Fresco already init"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :goto_0
    return-void

    .line 493
    :cond_0
    new-instance v0, Lcom/ss/android/image/k;

    invoke-direct {v0, p0}, Lcom/ss/android/image/k;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/facebook/common/soloader/SoLoaderShim;->setHandler(Lcom/facebook/common/soloader/SoLoaderShim$Handler;)V

    .line 500
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/ss/android/image/a/c;

    invoke-static {}, Lcom/ss/android/image/a/a;->a()Lokhttp3/ac;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/image/a/c;-><init>(Lokhttp3/ac;)V

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    new-instance v1, Lcom/ss/android/image/l;

    invoke-direct {v1, p0}, Lcom/ss/android/image/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setDownsampleEnabled(Z)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v0

    .line 543
    invoke-static {v0}, Lcom/ss/android/image/g;->a(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 544
    invoke-static {p0, v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 545
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getDraweeControllerBuilderSupplier()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/drawee/view/TTSimpleDraweeView;->initialize(Lcom/facebook/common/internal/Supplier;)V

    .line 546
    sput-boolean v3, Lcom/ss/android/image/g;->a:Z

    goto :goto_0

    .line 500
    :cond_1
    new-instance v0, Lcom/ss/android/image/ac;

    new-instance v2, Lokhttp3/ac;

    invoke-direct {v2}, Lokhttp3/ac;-><init>()V

    invoke-direct {v0, v2}, Lcom/ss/android/image/ac;-><init>(Lokhttp3/ac;)V

    goto :goto_1
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/android/image/g;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;)V

    .line 140
    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;)V
    .locals 2

    .prologue
    .line 143
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    .line 150
    if-eqz p2, :cond_0

    .line 151
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 153
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/net/Uri;IZLcom/ss/android/image/g$c;)V
    .locals 4
    .param p4    # Lcom/ss/android/image/g$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 108
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    .line 111
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchImageFromBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    .line 115
    invoke-static {p0, v0, p3, p4}, Lcom/ss/android/image/g;->b(Landroid/widget/ImageView;Lcom/facebook/common/references/CloseableReference;ZLcom/ss/android/image/g$c;)V

    .line 136
    :goto_0
    return-void

    .line 120
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 121
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v1

    .line 126
    new-instance v2, Lcom/ss/android/image/g$a;

    invoke-direct {v2, p0, p3, p4}, Lcom/ss/android/image/g$a;-><init>(Landroid/widget/ImageView;ZLcom/ss/android/image/g$c;)V

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_2

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    :goto_1
    invoke-interface {v1, v2, v0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/ss/android/image/h;

    invoke-direct {v0}, Lcom/ss/android/image/h;-><init>()V

    goto :goto_1
.end method

.method static synthetic a(Landroid/widget/ImageView;Lcom/facebook/common/references/CloseableReference;ZLcom/ss/android/image/g$c;)V
    .locals 0

    .prologue
    .line 71
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/image/g;->b(Landroid/widget/ImageView;Lcom/facebook/common/references/CloseableReference;ZLcom/ss/android/image/g$c;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lcom/ss/android/image/Image;IZLcom/ss/android/image/g$c;)V
    .locals 6
    .param p4    # Lcom/ss/android/image/g$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/ss/android/image/g$b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/image/g$b;-><init>(Landroid/widget/ImageView;Lcom/ss/android/image/Image;IZLcom/ss/android/image/g$c;)V

    invoke-virtual {v0}, Lcom/ss/android/image/g$b;->a()V

    .line 91
    return-void
.end method

.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 251
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v1, p2, p3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 257
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    .line 261
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .locals 4

    .prologue
    .line 298
    if-nez p0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getExecutorSupplier()Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    .line 305
    new-instance v1, Lcom/ss/android/image/j;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/ss/android/image/j;-><init>(I)V

    .line 315
    new-instance v2, Lcom/bytedance/common/utility/a/c;

    const-string v3, "Fresco"

    invoke-direct {v2, v3}, Lcom/bytedance/common/utility/a/c;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLocalStorageRead()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/ss/android/image/g;->a(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/core/PriorityThreadFactory;Lcom/bytedance/common/utility/a/c;)V

    .line 317
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forDecode()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/ss/android/image/g;->a(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/core/PriorityThreadFactory;Lcom/bytedance/common/utility/a/c;)V

    .line 318
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forBackgroundTasks()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/ss/android/image/g;->a(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/core/PriorityThreadFactory;Lcom/bytedance/common/utility/a/c;)V

    .line 319
    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/ss/android/image/g;->a(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/core/PriorityThreadFactory;Lcom/bytedance/common/utility/a/c;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/core/PriorityThreadFactory;Lcom/bytedance/common/utility/a/c;)V
    .locals 2

    .prologue
    .line 323
    const-class v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 328
    const-class v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    :goto_1
    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 331
    goto :goto_1
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 266
    if-nez p0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    .line 270
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    move-result-object v3

    .line 272
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;

    move-result-object v2

    .line 273
    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Lcom/facebook/cache/disk/FileCache;->hasKey(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/facebook/cache/disk/FileCache;->hasKey(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/ss/android/image/Image;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 209
    if-nez p0, :cond_0

    .line 210
    new-array v0, v1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 220
    :goto_0
    return-object v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v0, p0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    aput-object v0, v2, v1

    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    goto :goto_1

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 217
    :goto_2
    iget-object v0, p0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image$UrlItem;

    iget-object v0, v0, Lcom/ss/android/image/Image$UrlItem;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    aput-object v0, v2, v1

    .line 217
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 220
    goto :goto_0
.end method

.method public static a(Lcom/ss/android/image/Image;II)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 230
    if-nez p0, :cond_0

    .line 231
    new-array v0, v1, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 247
    :goto_0
    return-object v0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v2, p1, p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 238
    new-array v0, v4, [Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    goto :goto_1

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 241
    :goto_2
    iget-object v0, p0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 242
    iget-object v0, p0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image$UrlItem;

    iget-object v0, v0, Lcom/ss/android/image/Image$UrlItem;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v3, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v3, p1, p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    aput-object v0, v2, v1

    .line 241
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 247
    goto :goto_0
.end method

.method public static b(Landroid/net/Uri;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 279
    if-eqz p0, :cond_0

    .line 281
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    .line 282
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    move-result-object v3

    .line 284
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;

    move-result-object v2

    .line 285
    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Lcom/facebook/cache/disk/FileCache;->hasKey(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 286
    invoke-interface {v3, v0}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object v0

    .line 290
    :goto_0
    instance-of v2, v0, Lcom/facebook/binaryresource/FileBinaryResource;

    if-eqz v2, :cond_0

    .line 291
    check-cast v0, Lcom/facebook/binaryresource/FileBinaryResource;

    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    move-result-object v1

    .line 294
    :cond_0
    return-object v1

    .line 287
    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lcom/facebook/cache/disk/FileCache;->hasKey(Lcom/facebook/cache/common/CacheKey;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 288
    invoke-interface {v2, v0}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/widget/ImageView;Lcom/facebook/common/references/CloseableReference;ZLcom/ss/android/image/g$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;Z",
            "Lcom/ss/android/image/g$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 158
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ss/android/image/g;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/facebook/common/references/CloseableReference;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 159
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ss/android/image/i;

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/ss/android/image/i;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/ss/android/image/g$c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 177
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 175
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v0
.end method
