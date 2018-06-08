.class Lcom/jingdong/crash/inner/x;
.super Ljava/lang/Object;


# direct methods
.method public static a()J
    .locals 10

    const-wide/16 v8, 0x2

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v4, v8

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    const-wide/16 v4, 0x400

    div-long v0, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
