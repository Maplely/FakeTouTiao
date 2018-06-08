.class public Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;
.super Lcom/facebook/imagepipeline/platform/DalvikPurgeableDecoder;
.source "SourceFile"


# static fields
.field private static sGetFileDescriptorMethod:Ljava/lang/reflect/Method;


# instance fields
.field private final mWebpSupportEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/imagepipeline/platform/DalvikPurgeableDecoder;-><init>()V

    .line 54
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->mWebpSupportEnabled:Z

    .line 55
    return-void
.end method

.method private static copyToMemoryFile(Lcom/facebook/common/references/CloseableReference;I[B)Landroid/os/MemoryFile;
    .locals 7
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;I[B)",
            "Landroid/os/MemoryFile;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 94
    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, p1

    .line 95
    new-instance v5, Landroid/os/MemoryFile;

    invoke-direct {v5, v2, v0}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 96
    invoke-virtual {v5, v1}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    .line 101
    :try_start_0
    new-instance v4, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;

    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    invoke-direct {v4, v0}, Lcom/facebook/imagepipeline/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/imagepipeline/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    new-instance v3, Lcom/facebook/common/streams/LimitedInputStream;

    invoke-direct {v3, v4, p1}, Lcom/facebook/common/streams/LimitedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :try_start_2
    invoke-virtual {v5}, Landroid/os/MemoryFile;->getOutputStream()Ljava/io/OutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 104
    :try_start_3
    invoke-static {v3, v1}, Lcom/facebook/common/internal/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 105
    if-eqz p2, :cond_0

    .line 106
    const/4 v0, 0x0

    array-length v2, p2

    invoke-virtual {v5, p2, v0, p1, v2}, Landroid/os/MemoryFile;->writeBytes([BIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 111
    invoke-static {v4}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 112
    invoke-static {v3}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 113
    invoke-static {v1, v6}, Lcom/facebook/common/internal/Closeables;->close(Ljava/io/Closeable;Z)V

    return-object v5

    .line 94
    :cond_1
    array-length v0, p2

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_1
    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 111
    invoke-static {v3}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 112
    invoke-static {v2}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    .line 113
    invoke-static {v1, v6}, Lcom/facebook/common/internal/Closeables;->close(Ljava/io/Closeable;Z)V

    throw v0

    .line 110
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_1
.end method

.method private declared-synchronized getFileDescriptorMethod()Ljava/lang/reflect/Method;
    .locals 3

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->sGetFileDescriptorMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 120
    :try_start_1
    const-class v0, Landroid/os/MemoryFile;

    const-string v1, "getFileDescriptor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->sGetFileDescriptorMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :cond_0
    :try_start_2
    sget-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->sGetFileDescriptorMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :try_start_3
    invoke-static {v0}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getMemoryFileDescriptor(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;
    .locals 2

    .prologue
    .line 130
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->getFileDescriptorMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {v0}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected decodeByteArrayAsPurgeable(Lcom/facebook/common/references/CloseableReference;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->decodeFileDescriptorAsPurgeable(Lcom/facebook/common/references/CloseableReference;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected decodeFileDescriptorAsPurgeable(Lcom/facebook/common/references/CloseableReference;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;I[B",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 142
    .line 144
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->copyToMemoryFile(Lcom/facebook/common/references/CloseableReference;I[B)Landroid/os/MemoryFile;

    move-result-object v1

    .line 145
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->getMemoryFileDescriptor(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;

    move-result-object v0

    .line 147
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->mWebpSupportEnabled:Z

    if-eqz v2, :cond_1

    .line 148
    sget-object v2, Lcom/facebook/common/webp/WebpSupportStatus;->sWebpBitmapFactory:Lcom/facebook/common/webp/WebpBitmapFactory;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, p4}, Lcom/facebook/common/webp/WebpBitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 152
    :goto_0
    const-string v2, "BitmapFactory returned null"

    invoke-static {v0, v2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v1}, Landroid/os/MemoryFile;->close()V

    :cond_0
    return-object v0

    .line 150
    :cond_1
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0, v2, p4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :try_start_2
    invoke-static {v0}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 157
    invoke-virtual {v1}, Landroid/os/MemoryFile;->close()V

    :cond_2
    throw v0
.end method

.method public bridge synthetic decodeFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/platform/DalvikPurgeableDecoder;->decodeFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method protected decodeJPEGByteArrayAsPurgeable(Lcom/facebook/common/references/CloseableReference;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->endsWithEOI(Lcom/facebook/common/references/CloseableReference;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->decodeFileDescriptorAsPurgeable(Lcom/facebook/common/references/CloseableReference;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->EOI:[B

    goto :goto_0
.end method

.method public bridge synthetic decodeJPEGFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/DalvikPurgeableDecoder;->decodeJPEGFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pinBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/platform/DalvikPurgeableDecoder;->pinBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method
