.class public final Lcom/ss/ttm/player/TTPlayerConfiger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;,
        Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;,
        Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;,
        Lcom/ss/ttm/player/TTPlayerConfiger$Value;
    }
.end annotation


# static fields
.field private static APP_PATH:Ljava/lang/String; = null

.field private static CRASH_FILE_NAME:Ljava/lang/String; = null

.field private static CRASH_FILE_PATH:Ljava/lang/String; = null

.field public static final FALSE:I = 0x0

.field private static IS_PRINT_INFO:Z = false

.field public static final IS_TIME_OUT_COUNT:I = 0x3

.field private static final KEYS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/ss/ttm/player/TTPlayerConfiger$Value;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_IS_CHECK_LIB:I = 0x3

.field public static final KEY_IS_CHECK_TTPLAYER_MODEL:I = 0x0

.field public static final KEY_IS_CRASHED:I = 0x7

.field public static final KEY_IS_CRASH_FILE_NAME:I = 0x11

.field public static final KEY_IS_DEBUG_MODEL:I = 0x6

.field public static final KEY_IS_FORBID_CREATED_OS_PLAYER:I = 0xb

.field public static final KEY_IS_IPTTPLAYER_ON:I = 0x2

.field public static final KEY_IS_OPEN_DEVICE_FAIL:I = 0x8

.field public static final KEY_IS_PORT_VERSION:I = 0x12

.field public static final KEY_IS_PRINT_INFO:I = 0x5

.field public static final KEY_IS_SDK_VERSION:I = 0xd

.field public static final KEY_IS_SDK_VERSION_INFO:I = 0xf

.field public static final KEY_IS_SDK_VERSION_NAME:I = 0xe

.field public static final KEY_IS_START_SERVICE:I = 0x10

.field public static final KEY_IS_STOP_SERVICE:I = 0xc

.field public static final KEY_IS_THROW_CRASH:I = 0x4

.field public static final KEY_IS_TIMEOUT_COUNT:I = 0xa

.field public static final KEY_IS_TTPLAYER_ON:I = 0x1

.field private static LIBRARY_DIR:Ljava/lang/String; = null

.field private static PLAYER_LIBRARY_NAME:Ljava/lang/String; = null

.field private static final PORT_VERSION:I = 0x2

.field public static final TRUE:I = 0x1

.field private static TTPLAYER_FILE_CACHE_DIR:Ljava/lang/String; = null

.field private static final VERSION:I = 0x1

.field private static final VERSION_INFO:Ljava/lang/String; = "version code:1,name:1.0.1default sdk info 2016-12-05"

.field private static final VERSION_NAME:Ljava/lang/String; = "1.0.1"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    const-string v0, "libttplayer.so"

    sput-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->PLAYER_LIBRARY_NAME:Ljava/lang/String;

    .line 47
    sput-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    .line 48
    sput-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->TTPLAYER_FILE_CACHE_DIR:Ljava/lang/String;

    .line 49
    const-string v0, "ttplayer_crash.log"

    sput-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_NAME:Ljava/lang/String;

    .line 50
    sput-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    .line 51
    sput-boolean v2, Lcom/ss/ttm/player/TTPlayerConfiger;->IS_PRINT_INFO:Z

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    .line 54
    const/16 v0, 0xd

    invoke-static {v0, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 55
    const/16 v0, 0xe

    const-string v1, "1.0.1"

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(ILjava/lang/String;)V

    .line 56
    const/16 v0, 0xf

    const-string v1, "version code:1,name:1.0.1default sdk info 2016-12-05"

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(ILjava/lang/String;)V

    .line 57
    invoke-static {v2, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 58
    invoke-static {v3, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 59
    invoke-static {v4, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 60
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 61
    const/4 v0, 0x4

    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 62
    const/4 v0, 0x5

    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 63
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 64
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 65
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 66
    const/16 v0, 0xa

    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 67
    const/16 v0, 0xb

    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 68
    const/16 v0, 0x12

    invoke-static {v0, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 69
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->checkPlayerModel()V

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkDebugTTPlayerLib()V
    .locals 4

    .prologue
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->PLAYER_LIBRARY_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isPrintInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ttmn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<TTPlayerConfigure.java,getAppCrashFileStorePath,176>lib dst path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/ttplayer/libttplayer.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 340
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->moveFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 342
    :cond_1
    return-void
.end method

.method private static final checkPlayerModel()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 296
    invoke-static {v2, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-static {v2, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 299
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ttplayer.debug"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 304
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 306
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 307
    const-string v5, "\r\n"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 309
    const-string v0, ":on"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 314
    :goto_2
    const-string v6, "debug_player:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 315
    const/4 v5, 0x6

    invoke-static {v5, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    goto :goto_1

    .line 328
    :catch_0
    move-exception v0

    goto :goto_0

    .line 311
    :cond_3
    const-string v0, ":off"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 312
    goto :goto_2

    .line 316
    :cond_4
    const-string v6, "ipc_player:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 317
    const/4 v5, 0x2

    invoke-static {v5, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    goto :goto_1

    .line 318
    :cond_5
    const-string v6, "print_info:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 319
    sput-boolean v0, Lcom/ss/ttm/player/TTPlayerConfiger;->IS_PRINT_INFO:Z

    goto :goto_1

    .line 320
    :cond_6
    const-string v6, "check_lib:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 321
    const/4 v5, 0x3

    invoke-static {v5, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    goto :goto_1

    .line 322
    :cond_7
    const-string v6, "throw_crash:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 323
    const/4 v5, 0x4

    invoke-static {v5, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    goto :goto_1

    .line 326
    :cond_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 327
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_2
.end method

.method public static final copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 377
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 427
    :cond_0
    :goto_0
    return v0

    .line 381
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 387
    if-eqz p2, :cond_2

    .line 388
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 402
    :cond_2
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 404
    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    .line 406
    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 407
    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 415
    :catch_0
    move-exception v2

    move-object v2, v3

    .line 421
    :goto_2
    if-eqz v1, :cond_3

    .line 422
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 423
    :cond_3
    if-eqz v2, :cond_0

    .line 424
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 425
    :catch_1
    move-exception v1

    .line 426
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 391
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 392
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 409
    :cond_5
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 410
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 411
    if-eqz p3, :cond_6

    .line 412
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 414
    :cond_6
    const/4 v0, 0x1

    .line 421
    if-eqz v1, :cond_7

    .line 422
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 423
    :cond_7
    if-eqz v3, :cond_0

    .line 424
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 425
    :catch_2
    move-exception v1

    .line 426
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 417
    :catch_3
    move-exception v1

    move-object v1, v2

    move-object v3, v2

    .line 421
    :goto_3
    if-eqz v1, :cond_8

    .line 422
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 423
    :cond_8
    if-eqz v3, :cond_0

    .line 424
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    .line 425
    :catch_4
    move-exception v1

    .line 426
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 420
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 421
    :goto_4
    if-eqz v1, :cond_9

    .line 422
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 423
    :cond_9
    if-eqz v3, :cond_a

    .line 424
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 427
    :cond_a
    :goto_5
    throw v0

    .line 425
    :catch_5
    move-exception v1

    .line 426
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 420
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 417
    :catch_6
    move-exception v1

    move-object v1, v2

    goto :goto_3

    :catch_7
    move-exception v2

    goto :goto_3

    .line 415
    :catch_8
    move-exception v1

    move-object v1, v2

    goto :goto_2

    :catch_9
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method public static final getAppCrashFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 257
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 258
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getAppCrashFileStorePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 259
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    const-string v1, "plugins"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    const-string v1, "com.ss.ttm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    const-string v1, "files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    :goto_0
    return-object v0

    .line 271
    :cond_0
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isPrintInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    const-string v0, "ttmn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<TTPlayerConfigure.java,getAppCrashFileStorePath,215>carsh file path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_1
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final getAppCrashFilePath2(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 197
    if-eqz p0, :cond_0

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    .line 200
    :cond_0
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 201
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 202
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getAppFilesPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    .line 204
    :cond_1
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isPrintInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const-string v0, "ttmn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<TTPlayerConfigure.java,getAppCrashFileStorePath,188>app files path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_2
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    .line 210
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_4
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isPrintInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 213
    const-string v0, "ttmn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<TTPlayerConfigure.java,getAppCrashFileStorePath,195>carsh file path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_5
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final getAppCrashFileStorePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 235
    if-eqz p0, :cond_0

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    .line 238
    :cond_0
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 239
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 240
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getAppFilesPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    .line 242
    :cond_1
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isPrintInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    const-string v0, "ttmn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<TTPlayerConfigure.java,getAppCrashFileStorePath,188>app files path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_2
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    .line 248
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 250
    :cond_4
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isPrintInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 251
    const-string v0, "ttmn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<TTPlayerConfigure.java,getAppCrashFileStorePath,195>carsh file path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_5
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final getAppFileCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 277
    if-eqz p0, :cond_0

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    .line 280
    :cond_0
    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->TTPLAYER_FILE_CACHE_DIR:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 281
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->TTPLAYER_FILE_CACHE_DIR:Ljava/lang/String;

    .line 293
    :cond_1
    :goto_0
    return-object v0

    .line 282
    :cond_2
    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 283
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    goto :goto_0

    .line 285
    :cond_3
    if-eqz p0, :cond_1

    .line 289
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    goto :goto_0

    .line 290
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final getAppFilesPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 183
    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 184
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    .line 194
    :cond_0
    :goto_0
    return-object v0

    .line 186
    :cond_1
    if-eqz p0, :cond_0

    .line 190
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final getExternalStorageDirectoryCrashFilePath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPlayerLibraryPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getPlayerLibraryPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPlayerLibraryPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 356
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    .line 357
    :cond_0
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getAppFilesPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    .line 359
    :cond_1
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 360
    const/4 v0, 0x0

    .line 369
    :goto_0
    return-object v0

    .line 362
    :cond_2
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 363
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->PLAYER_LIBRARY_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 366
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->PLAYER_LIBRARY_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->PLAYER_LIBRARY_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getPlayerLibrarysDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 344
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getAppFilesPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    .line 346
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    .line 351
    :goto_0
    return-object v0

    .line 348
    :cond_0
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    goto :goto_0

    .line 351
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final getPlugerCrashFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->APP_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    const-string v1, "plugins"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    const-string v1, "com.ss.ttm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, "files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getValue(II)I
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;

    if-eqz v1, :cond_0

    .line 94
    check-cast v0, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;->getValue()I

    move-result p1

    .line 96
    :cond_0
    return p1
.end method

.method public static final getValue(IJ)J
    .locals 3

    .prologue
    .line 99
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;

    if-eqz v1, :cond_0

    .line 101
    check-cast v0, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;->getValue()J

    move-result-wide p1

    .line 103
    :cond_0
    return-wide p1
.end method

.method public static final getValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    const/16 v0, 0x11

    if-ne p0, v0, :cond_1

    .line 76
    sget-object p1, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_NAME:Ljava/lang/String;

    .line 82
    :cond_0
    :goto_0
    return-object p1

    .line 78
    :cond_1
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttm/player/TTPlayerConfiger$Value;

    .line 79
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static final getValue(IZ)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 85
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;

    if-eqz v2, :cond_1

    .line 87
    check-cast v0, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;->getValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 89
    :goto_0
    return v0

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, p1

    .line 89
    goto :goto_0
.end method

.method public static final getVersion()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public static final isOnTTPlayer()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_2
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v2

    if-eq v2, v0, :cond_3

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v2

    if-ne v2, v0, :cond_4

    :cond_3
    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_4
    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    move v0, v1

    .line 166
    goto :goto_0
.end method

.method public static isPrintInfo()Z
    .locals 1

    .prologue
    .line 333
    sget-boolean v0, Lcom/ss/ttm/player/TTPlayerConfiger;->IS_PRINT_INFO:Z

    return v0
.end method

.method public static final moveFile(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->copyFile(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public static final setCrashFileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    sput-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_NAME:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public static final setCrashFilePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    sput-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->CRASH_FILE_PATH:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public static final setLibraryName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    sput-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->PLAYER_LIBRARY_NAME:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public static final setLibrarysDir(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    sput-object p0, Lcom/ss/ttm/player/TTPlayerConfiger;->LIBRARY_DIR:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public static final setValue(II)V
    .locals 3

    .prologue
    .line 109
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    instance-of v1, v0, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;

    if-eqz v1, :cond_1

    .line 112
    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 113
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    :goto_0
    return-void

    .line 117
    :cond_0
    check-cast v0, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;

    .line 118
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;->setValue(I)V

    goto :goto_0

    .line 121
    :cond_1
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 124
    :cond_2
    new-instance v0, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger$IntValue;-><init>(II)V

    .line 125
    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final setValue(IJ)V
    .locals 3

    .prologue
    .line 128
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    instance-of v1, v0, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;

    if-eqz v1, :cond_0

    .line 131
    check-cast v0, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;

    .line 132
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;->setValue(J)V

    .line 140
    :goto_0
    return-void

    .line 135
    :cond_0
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 138
    :cond_1
    new-instance v0, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/ttm/player/TTPlayerConfiger$LongValue;-><init>(IJ)V

    .line 139
    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final setValue(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    instance-of v1, v0, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;

    if-eqz v1, :cond_0

    .line 145
    check-cast v0, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;

    .line 146
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;->setValue(Ljava/lang/String;)V

    .line 154
    :goto_0
    return-void

    .line 149
    :cond_0
    sget-object v0, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 152
    :cond_1
    new-instance v0, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;

    invoke-direct {v0, p0, p1}, Lcom/ss/ttm/player/TTPlayerConfiger$StringValue;-><init>(ILjava/lang/String;)V

    .line 153
    sget-object v1, Lcom/ss/ttm/player/TTPlayerConfiger;->KEYS:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final setValue(IZ)V
    .locals 1

    .prologue
    .line 106
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    .line 107
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
