.class public Lcom/facebook/drawee/backends/pipeline/Fresco;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static sDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

.field private static volatile sIsInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/drawee/backends/pipeline/Fresco;

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->TAG:Ljava/lang/Class;

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIsInitialized:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDraweeControllerBuilderSupplier()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    return-object v0
.end method

.method public static getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    return-object v0
.end method

.method public static getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    return-object v0
.end method

.method public static hasBeenInitialized()Z
    .locals 1

    .prologue
    .line 97
    sget-boolean v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIsInitialized:Z

    return v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 40
    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    sget-boolean v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIsInitialized:Z

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->TAG:Ljava/lang/Class;

    const-string v1, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V

    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    if-nez p1, :cond_1

    .line 57
    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->initialize(Landroid/content/Context;)V

    .line 61
    :goto_1
    invoke-static {v0}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initializeDrawee(Landroid/content/Context;)V

    .line 62
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sIsInitialized:Z

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->initialize(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    goto :goto_1
.end method

.method private static initializeDrawee(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 66
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    invoke-static {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->initialize(Lcom/facebook/common/internal/Supplier;)V

    .line 67
    return-void
.end method

.method public static newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->get()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static shutDown()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/Fresco;->sDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 91
    invoke-static {}, Lcom/facebook/drawee/view/SimpleDraweeView;->shutDown()V

    .line 92
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->shutDown()V

    .line 93
    return-void
.end method
