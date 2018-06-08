.class public Lcom/ss/android/download/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Random;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/ss/android/download/v;

.field private static e:Lcom/ss/android/download/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/ss/android/download/t;->a:Ljava/util/Random;

    .line 32
    const-string v0, "attachment;\\s*filename\\s*=\\s*\"([^\"]*)\""

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ss/android/download/t;->b:Ljava/util/regex/Pattern;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/download/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/ss/android/download/v;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/ss/android/download/t;->d:Lcom/ss/android/download/v;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DownloadConfig is null !!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    sget-object v0, Lcom/ss/android/download/t;->d:Lcom/ss/android/download/v;

    return-object v0
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/download/StopRequestException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p3, :cond_1

    .line 365
    :cond_0
    return-object v0

    .line 345
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v3, v1

    .line 361
    :goto_0
    const v0, 0x3b9aca00

    if-ge v3, v0, :cond_4

    .line 362
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    const/16 v0, 0x9

    if-ge v1, v0, :cond_3

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 367
    sget-boolean v0, Lcom/ss/android/download/a;->d:Z

    if-eqz v0, :cond_2

    .line 368
    const-string v0, "SsDownloadManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file with sequence number "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " exists"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    :cond_2
    sget-object v0, Lcom/ss/android/download/t;->a:Ljava/util/Random;

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 362
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 361
    :cond_3
    mul-int/lit8 v0, v3, 0xa

    move v3, v0

    move v1, v2

    goto :goto_0

    .line 373
    :cond_4
    new-instance v0, Lcom/ss/android/download/StopRequestException;

    const/16 v1, 0x1ec

    const-string v2, "failed to generate an unused filename on internal download storage"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/download/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 715
    if-nez p0, :cond_0

    .line 716
    const-string v0, ""

    .line 781
    :goto_0
    return-object v0

    .line 719
    :cond_0
    new-instance v0, Lcom/ss/android/download/f$b;

    invoke-direct {v0}, Lcom/ss/android/download/f$b;-><init>()V

    .line 720
    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/download/f$b;->a([J)Lcom/ss/android/download/f$b;

    .line 721
    invoke-static {p0}, Lcom/ss/android/download/f;->a(Landroid/content/Context;)Lcom/ss/android/download/f;

    move-result-object v1

    .line 722
    invoke-virtual {v1, v0}, Lcom/ss/android/download/f;->a(Lcom/ss/android/download/f$b;)Landroid/database/Cursor;

    move-result-object v2

    .line 723
    const/4 v0, -0x1

    .line 725
    if-eqz v2, :cond_1

    .line 726
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 727
    const-string v1, "status"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    .line 728
    const-string v1, "reason"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 736
    :cond_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 737
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 744
    :cond_2
    :goto_1
    const-string v1, ""

    .line 745
    packed-switch v0, :pswitch_data_0

    .line 777
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 732
    :catch_0
    move-exception v1

    .line 733
    :try_start_2
    const-string v3, "Helpers"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 736
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 737
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 740
    :catch_1
    move-exception v1

    goto :goto_1

    .line 735
    :catchall_0
    move-exception v0

    .line 736
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 737
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 741
    :cond_3
    :goto_2
    throw v0

    .line 747
    :pswitch_1
    const-string v0, "ERROR_BLOCKED"

    goto :goto_0

    .line 750
    :pswitch_2
    const-string v0, "ERROR_CANNOT_RESUME"

    goto :goto_0

    .line 753
    :pswitch_3
    const-string v0, "ERROR_DEVICE_NOT_FOUND"

    goto/16 :goto_0

    .line 756
    :pswitch_4
    const-string v0, "ERROR_FILE_ALREADY_EXISTS"

    goto/16 :goto_0

    .line 759
    :pswitch_5
    const-string v0, "ERROR_FILE_ERROR"

    goto/16 :goto_0

    .line 762
    :pswitch_6
    const-string v0, "ERROR_HTTP_DATA_ERROR"

    goto/16 :goto_0

    .line 765
    :pswitch_7
    const-string v0, "ERROR_INSUFFICIENT_SPACE"

    goto/16 :goto_0

    .line 768
    :pswitch_8
    const-string v0, "ERROR_TOO_MANY_REDIRECTS"

    goto/16 :goto_0

    .line 771
    :pswitch_9
    const-string v0, "ERROR_UNHANDLED_HTTP_CODE"

    goto/16 :goto_0

    .line 774
    :pswitch_a
    const-string v0, "ERROR_UNKNOWN"

    goto/16 :goto_0

    .line 740
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1

    .line 745
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/ss/android/download/z;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/download/StopRequestException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 115
    cmp-long v2, p7, v0

    if-gez v2, :cond_0

    move-wide p7, v0

    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 120
    const/4 v1, 0x1

    if-ne p6, v1, :cond_1

    .line 121
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 128
    :goto_0
    invoke-virtual {p9, p6, v1, p7, p8}, Lcom/ss/android/download/z;->b(ILjava/lang/String;J)V

    .line 129
    invoke-static {v1, p5, p6, v0}, Lcom/ss/android/download/t;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 130
    return-object v0

    .line 123
    :cond_1
    invoke-virtual {p9, p5, p6, p7, p8}, Lcom/ss/android/download/z;->a(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    .line 125
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/download/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    :try_start_0
    sget-object v0, Lcom/ss/android/download/t;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 310
    const/4 v0, 0x0

    .line 311
    if-eqz p0, :cond_1

    .line 314
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    add-int/lit8 v2, p3, 0x1

    .line 315
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 317
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/download/t;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_4

    .line 319
    sget-boolean v1, Lcom/ss/android/download/a;->d:Z

    if-eqz v1, :cond_1

    .line 320
    const-string v1, "SsDownloadManager"

    const-string v2, "substituting extension from type"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 330
    sget-boolean v0, Lcom/ss/android/download/a;->d:Z

    if-eqz v0, :cond_2

    .line 331
    const-string v0, "SsDownloadManager"

    const-string v1, "keeping extension"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :cond_2
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 335
    :cond_3
    return-object v0

    .line 323
    :cond_4
    sget-boolean v1, Lcom/ss/android/download/a;->d:Z

    if-eqz v1, :cond_1

    .line 324
    const-string v1, "SsDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couldn\'t find extension for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/download/StopRequestException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 135
    .line 136
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 137
    if-ltz v3, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ge v3, v0, :cond_4

    :cond_0
    move v0, v2

    .line 138
    :goto_0
    if-ne p2, v2, :cond_6

    .line 140
    if-eqz v0, :cond_5

    .line 141
    const-string v0, ""

    .line 157
    :goto_1
    const-string v1, "recovery"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 159
    if-eqz p3, :cond_1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 163
    :cond_1
    sget-boolean v2, Lcom/ss/android/download/a;->d:Z

    if-eqz v2, :cond_2

    .line 164
    const-string v2, "SsDownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "target file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_2
    sget-object v2, Lcom/ss/android/download/t;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 168
    :try_start_0
    invoke-static {p2, p0, v0, v1}, Lcom/ss/android/download/t;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 174
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 178
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 179
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 182
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :cond_4
    move v0, v1

    .line 137
    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 149
    :cond_6
    if-eqz v0, :cond_7

    .line 150
    invoke-static {p1, v2}, Lcom/ss/android/download/t;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 152
    :cond_7
    invoke-static {p1, p2, p0, v3}, Lcom/ss/android/download/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :try_start_3
    new-instance v3, Lcom/ss/android/download/StopRequestException;

    const/16 v4, 0x1ec

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to create target file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1, v0}, Lcom/ss/android/download/StopRequestException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x3f

    const/16 v3, 0x2f

    .line 193
    const/4 v1, 0x0

    .line 196
    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    sget-boolean v0, Lcom/ss/android/download/a;->d:Z

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "SsDownloadManager"

    const-string v1, "getting filename from hint"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 201
    if-lez v0, :cond_a

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    .line 210
    invoke-static {p2}, Lcom/ss/android/download/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_3

    .line 212
    sget-boolean v0, Lcom/ss/android/download/a;->d:Z

    if-eqz v0, :cond_2

    .line 213
    const-string v0, "SsDownloadManager"

    const-string v2, "getting filename from content-disposition"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 216
    if-lez v0, :cond_3

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 223
    :cond_3
    if-nez v1, :cond_b

    if-eqz p3, :cond_b

    .line 224
    invoke-static {p3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_b

    const-string v2, "/"

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 227
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_b

    .line 228
    sget-boolean v1, Lcom/ss/android/download/a;->d:Z

    if-eqz v1, :cond_4

    .line 229
    const-string v1, "SsDownloadManager"

    const-string v2, "getting filename from content-location"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 232
    if-lez v1, :cond_5

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    :cond_5
    :goto_1
    if-nez v0, :cond_7

    .line 242
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_7

    const-string v2, "/"

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_7

    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 246
    if-lez v2, :cond_7

    .line 247
    sget-boolean v0, Lcom/ss/android/download/a;->d:Z

    if-eqz v0, :cond_6

    .line 248
    const-string v0, "SsDownloadManager"

    const-string v3, "getting filename from uri"

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_7
    if-nez v0, :cond_9

    .line 257
    sget-boolean v0, Lcom/ss/android/download/a;->d:Z

    if-eqz v0, :cond_8

    .line 258
    const-string v0, "SsDownloadManager"

    const-string v1, "using default filename"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :cond_8
    const-string v0, "downloadfile"

    .line 265
    :cond_9
    invoke-static {v0}, Lcom/ss/android/download/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    return-object v0

    :cond_a
    move-object v1, p1

    .line 204
    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 271
    const/4 v0, 0x0

    .line 272
    if-eqz p0, :cond_1

    .line 273
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    sget-boolean v1, Lcom/ss/android/download/a;->d:Z

    if-eqz v1, :cond_0

    .line 276
    const-string v1, "SsDownloadManager"

    const-string v2, "adding extension from type"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 286
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 287
    const-string v1, "text/html"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 288
    sget-boolean v0, Lcom/ss/android/download/a;->d:Z

    if-eqz v0, :cond_2

    .line 289
    const-string v0, "SsDownloadManager"

    const-string v1, "adding default html extension"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :cond_2
    const-string v0, ".html"

    .line 305
    :cond_3
    :goto_1
    return-object v0

    .line 280
    :cond_4
    sget-boolean v1, Lcom/ss/android/download/a;->d:Z

    if-eqz v1, :cond_1

    .line 281
    const-string v1, "SsDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "couldn\'t find extension for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 292
    :cond_5
    if-eqz p1, :cond_3

    .line 293
    sget-boolean v0, Lcom/ss/android/download/a;->d:Z

    if-eqz v0, :cond_6

    .line 294
    const-string v0, "SsDownloadManager"

    const-string v1, "adding default text extension"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    :cond_6
    const-string v0, ".txt"

    goto :goto_1

    .line 298
    :cond_7
    if-eqz p1, :cond_3

    .line 299
    sget-boolean v0, Lcom/ss/android/download/a;->d:Z

    if-eqz v0, :cond_8

    .line 300
    const-string v0, "SsDownloadManager"

    const-string v1, "adding default binary extension"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :cond_8
    const-string v0, ".bin"

    goto :goto_1
.end method

.method public static a(Lcom/ss/android/download/u;)V
    .locals 0

    .prologue
    .line 52
    sput-object p0, Lcom/ss/android/download/t;->e:Lcom/ss/android/download/u;

    .line 53
    return-void
.end method

.method public static a(Lcom/ss/android/download/v;)V
    .locals 0

    .prologue
    .line 41
    sput-object p0, Lcom/ss/android/download/t;->d:Lcom/ss/android/download/v;

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/ss/android/download/t;->d:Lcom/ss/android/download/v;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/download/t;->d:Lcom/ss/android/download/v;

    invoke-interface {v0, p0}, Lcom/ss/android/download/v;->b(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 383
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 384
    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 385
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    .line 386
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    .line 387
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 395
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 400
    :goto_1
    return v0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string v2, "SsDownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to resolve canonical path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 391
    goto :goto_1

    .line 394
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 400
    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Lcom/ss/android/common/download/IAlertDialogBuilder;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/ss/android/download/t;->d:Lcom/ss/android/download/v;

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/ss/android/download/t;->d:Lcom/ss/android/download/v;

    invoke-interface {v0, p0}, Lcom/ss/android/download/v;->c(Landroid/content/Context;)Lcom/ss/android/common/download/IAlertDialogBuilder;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lcom/ss/android/download/u;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/ss/android/download/t;->e:Lcom/ss/android/download/u;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 671
    .line 685
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    move v2, v1

    .line 688
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 689
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 690
    if-ltz v4, :cond_0

    const/16 v5, 0x1f

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v5, 0x22

    if-eq v4, v5, :cond_1

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_1

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_1

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_1

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_1

    const/16 v5, 0x3e

    if-eq v4, v5, :cond_1

    const/16 v5, 0x3f

    if-eq v4, v5, :cond_1

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_1

    const/16 v5, 0x7c

    if-eq v4, v5, :cond_1

    const/16 v5, 0x7f

    if-ne v4, v5, :cond_3

    .line 702
    :cond_1
    if-nez v2, :cond_2

    .line 703
    const/16 v2, 0x5f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 704
    const/4 v2, 0x1

    .line 688
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 707
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v1

    .line 708
    goto :goto_1

    .line 711
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/ss/android/download/t;->d:Lcom/ss/android/download/v;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/download/t;->d:Lcom/ss/android/download/v;

    invoke-interface {v0}, Lcom/ss/android/download/v;->d()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/ss/android/download/t;->d:Lcom/ss/android/download/v;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/download/t;->d:Lcom/ss/android/download/v;

    invoke-interface {v0}, Lcom/ss/android/download/v;->e()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method
