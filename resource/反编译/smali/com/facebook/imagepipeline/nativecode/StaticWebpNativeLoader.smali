.class public Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ensure()V
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->sInitialized:Z

    if-nez v0, :cond_0

    .line 23
    const-string v0, "static-webp"

    invoke-static {v0}, Lcom/facebook/common/soloader/SoLoaderShim;->loadLibrary(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->sInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit v1

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
