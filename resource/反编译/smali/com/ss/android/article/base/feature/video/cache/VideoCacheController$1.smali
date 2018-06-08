.class Lcom/ss/android/article/base/feature/video/cache/VideoCacheController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;

.field final synthetic val$dir:Ljava/io/File;

.field final synthetic val$mm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController$1;->this$0:Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController$1;->val$dir:Ljava/io/File;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController$1;->val$mm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController$1;->val$dir:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController$1;->val$dir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController$1;->val$dir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController$1;->this$0:Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;

    # getter for: Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->sdf:Ljava/text/SimpleDateFormat;
    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->access$000(Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController$1;->val$dir:Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    const/4 v2, 0x0

    .line 269
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController$1;->val$mm:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 271
    const-string v0, "\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    if-eqz v1, :cond_1

    .line 281
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 287
    :cond_1
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 273
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    if-eqz v1, :cond_1

    .line 281
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 282
    :catch_1
    move-exception v0

    goto :goto_0

    .line 274
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 275
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    if-eqz v1, :cond_1

    .line 281
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 282
    :catch_3
    move-exception v0

    goto :goto_0

    .line 276
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 277
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 279
    if-eqz v1, :cond_1

    .line 281
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_0

    .line 282
    :catch_5
    move-exception v0

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_2

    .line 281
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 283
    :cond_2
    :goto_5
    throw v0

    .line 282
    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v1

    goto :goto_5

    .line 279
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 276
    :catch_8
    move-exception v0

    goto :goto_3

    .line 274
    :catch_9
    move-exception v0

    goto :goto_2

    .line 272
    :catch_a
    move-exception v0

    goto :goto_1
.end method
