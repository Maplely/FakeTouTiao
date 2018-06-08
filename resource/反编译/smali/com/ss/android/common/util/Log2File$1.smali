.class final Lcom/ss/android/common/util/Log2File$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$log:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ss/android/common/util/Log2File$1;->val$log:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 60
    const/4 v2, 0x0

    .line 62
    :try_start_0
    # getter for: Lcom/ss/android/common/util/Log2File;->sPath:Ljava/lang/String;
    invoke-static {}, Lcom/ss/android/common/util/Log2File;->access$000()Ljava/lang/String;

    move-result-object v0

    # getter for: Lcom/ss/android/common/util/Log2File;->sFileName:Ljava/lang/String;
    invoke-static {}, Lcom/ss/android/common/util/Log2File;->access$100()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/ss/android/common/util/Log2File;->GetFileFromPath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    invoke-static {v0, v1}, Lcom/ss/android/common/util/Log2File;->access$200(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 76
    :cond_0
    if-eqz v2, :cond_1

    .line 77
    :try_start_1
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    :try_start_2
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    # getter for: Lcom/ss/android/common/util/Log2File;->sSimpleDateFormat:Ljava/text/SimpleDateFormat;
    invoke-static {}, Lcom/ss/android/common/util/Log2File;->access$300()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    const-string v0, "     "

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/common/util/Log2File$1;->val$log:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 71
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    :try_start_4
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 73
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    :try_start_6
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 79
    :catch_2
    move-exception v0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 76
    :goto_2
    if-eqz v1, :cond_3

    .line 77
    :try_start_7
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 81
    :cond_3
    :goto_3
    throw v0

    .line 79
    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 72
    :catch_5
    move-exception v0

    goto :goto_1
.end method
