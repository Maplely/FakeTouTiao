.class public Lcom/bytedance/article/common/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/g/g$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/bytedance/article/common/g/g;

.field private static final i:Ljava/io/FilenameFilter;


# instance fields
.field private volatile a:J

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Object;

.field private e:Lorg/json/JSONObject;

.field private volatile f:Ljava/lang/String;

.field private volatile g:J

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/bytedance/article/common/g/h;

    invoke-direct {v0}, Lcom/bytedance/article/common/g/h;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/g/g;->i:Ljava/io/FilenameFilter;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/32 v2, 0x32000

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide v2, p0, Lcom/bytedance/article/common/g/g;->a:J

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/g/g;->c:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Lcom/bytedance/article/common/g/g;->b:Landroid/content/Context;

    .line 88
    iput-wide v2, p0, Lcom/bytedance/article/common/g/g;->a:J

    .line 89
    return-void
.end method

.method public static a()Lcom/bytedance/article/common/g/g;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/bytedance/article/common/g/g;->d:Lcom/bytedance/article/common/g/g;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/bytedance/article/common/g/g;->d:Lcom/bytedance/article/common/g/g;

    if-nez v0, :cond_0

    .line 63
    const-class v1, Lcom/bytedance/article/common/g/g;

    monitor-enter v1

    .line 64
    :try_start_0
    new-instance v0, Lcom/bytedance/article/common/g/g;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/g/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/article/common/g/g;->d:Lcom/bytedance/article/common/g/g;

    .line 65
    monitor-exit v1

    .line 67
    :cond_0
    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 313
    if-nez p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    const/4 v2, 0x0

    .line 317
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 318
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 319
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 320
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 322
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 323
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/16 v5, 0xc8

    if-ge v4, v5, :cond_4

    .line 324
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 331
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 332
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 333
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 334
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    throw v0

    .line 326
    :cond_4
    :try_start_2
    invoke-direct {p0, v0}, Lcom/bytedance/article/common/g/g;->a(Ljava/util/LinkedList;)V

    goto :goto_1

    .line 329
    :cond_5
    invoke-direct {p0, v0}, Lcom/bytedance/article/common/g/g;->a(Ljava/util/LinkedList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    if-eqz v1, :cond_6

    .line 332
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 333
    :cond_6
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 331
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 339
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    const/4 v2, 0x0

    .line 343
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 346
    if-eqz v1, :cond_0

    .line 347
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 347
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_2
    throw v0

    .line 346
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/bytedance/article/common/g/g;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/article/common/g/g;->d()V

    .line 104
    iget-object v0, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-direct {p0}, Lcom/bytedance/article/common/g/g;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/g/g;->b(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/article/common/g/g;->g:J

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    const-string v0, "ss_monitor_trace-trace_file_1tt-trace.trace"

    iput-object v0, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/g/g;->b(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/article/common/g/g;->g:J

    .line 112
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/article/common/g/g;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ss_monitor_trace_logs"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 115
    :cond_3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/article/common/g/g;->a:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_d

    .line 117
    iget-object v2, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    const-string v3, "ss_monitor_trace-trace_file_1tt-trace.trace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 118
    const-string v2, "ss_monitor_trace-trace_file_2tt-trace.trace"

    iput-object v2, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    .line 137
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/bytedance/article/common/g/g;->g:J

    .line 138
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    invoke-direct {p0, v2}, Lcom/bytedance/article/common/g/g;->b(Ljava/io/File;)V

    .line 140
    invoke-direct {p0, v2, p1}, Lcom/bytedance/article/common/g/g;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 119
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    const-string v3, "ss_monitor_trace-trace_file_2tt-trace.trace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 120
    const-string v2, "ss_monitor_trace-trace_file_3tt-trace.trace"

    iput-object v2, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    goto :goto_1

    .line 121
    :cond_5
    iget-object v2, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    const-string v3, "ss_monitor_trace-trace_file_3tt-trace.trace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 122
    const-string v2, "ss_monitor_trace-trace_file_4tt-trace.trace"

    iput-object v2, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    goto :goto_1

    .line 123
    :cond_6
    iget-object v2, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    const-string v3, "ss_monitor_trace-trace_file_4tt-trace.trace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 124
    const-string v2, "ss_monitor_trace-trace_file_5tt-trace.trace"

    iput-object v2, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    goto :goto_1

    .line 125
    :cond_7
    iget-object v2, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    const-string v3, "ss_monitor_trace-trace_file_5tt-trace.trace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 126
    const-string v2, "ss_monitor_trace-trace_file_6tt-trace.trace"

    iput-object v2, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    goto :goto_1

    .line 127
    :cond_8
    iget-object v2, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    const-string v3, "ss_monitor_trace-trace_file_6tt-trace.trace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 128
    const-string v2, "ss_monitor_trace-trace_file_7tt-trace.trace"

    iput-object v2, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    goto :goto_1

    .line 129
    :cond_9
    iget-object v2, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    const-string v3, "ss_monitor_trace-trace_file_7tt-trace.trace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 130
    const-string v2, "ss_monitor_trace-trace_file_8tt-trace.trace"

    iput-object v2, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    goto :goto_1

    .line 131
    :cond_a
    iget-object v2, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    const-string v3, "ss_monitor_trace-trace_file_8tt-trace.trace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 132
    const-string v2, "ss_monitor_trace-trace_file_9tt-trace.trace"

    iput-object v2, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 133
    :cond_b
    iget-object v2, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    const-string v3, "ss_monitor_trace-trace_file_9tt-trace.trace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 134
    const-string v2, "ss_monitor_trace-trace_file_10tt-trace.trace"

    iput-object v2, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 136
    :cond_c
    const-string v2, "ss_monitor_trace-trace_file_1tt-trace.trace"

    iput-object v2, p0, Lcom/bytedance/article/common/g/g;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 142
    :cond_d
    iget-wide v4, p0, Lcom/bytedance/article/common/g/g;->g:J

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bytedance/article/common/g/g;->g:J

    .line 143
    invoke-direct {p0, v2, p1}, Lcom/bytedance/article/common/g/g;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2
.end method

.method private a(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 255
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 256
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 257
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 258
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 259
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 260
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 261
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    const/4 v6, 0x0

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 263
    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 265
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 266
    const-string v0, "count"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    goto :goto_0

    .line 268
    :cond_0
    const-string v0, "timer"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 297
    :catch_1
    move-exception v0

    .line 300
    :cond_1
    :goto_1
    return-void

    .line 270
    :cond_2
    const-string v0, "store"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 273
    :cond_3
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 278
    :cond_4
    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 279
    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 282
    const-string v0, "count"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 285
    const-string v0, "timer"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 288
    const-string v0, "store"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    :cond_8
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/bytedance/article/common/g/g;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    .line 293
    const-string v0, "header"

    iget-object v2, p0, Lcom/bytedance/article/common/g/g;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    :cond_9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/b/f;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-wide/16 v0, 0x0

    .line 174
    :goto_0
    return-wide v0

    .line 170
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/article/common/g/g;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ss_monitor_trace_logs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 173
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ss_monitor_trace-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method private b(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    const/4 v2, 0x0

    .line 182
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :try_start_1
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 186
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_2
    throw v0

    .line 185
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private d()V
    .locals 8

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/bytedance/article/common/g/g;->h:Z

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    return-void

    .line 151
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/g/g;->h:Z

    .line 152
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/article/common/g/g;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ss_monitor_trace_logs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    sget-object v1, Lcom/bytedance/article/common/g/g;->i:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lcom/bytedance/article/common/g/g$a;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/g/g$a;-><init>(Lcom/bytedance/article/common/g/g;)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 160
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 161
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0x240c8400

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 162
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 191
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/article/common/g/g;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ss_monitor_trace_logs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 194
    :cond_1
    sget-object v2, Lcom/bytedance/article/common/g/g;->i:Ljava/io/FilenameFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    .line 197
    new-instance v0, Lcom/bytedance/article/common/g/g$a;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/g/g$a;-><init>(Lcom/bytedance/article/common/g/g;)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 198
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const-string v0, "network_type"

    iget-object v1, p0, Lcom/bytedance/article/common/g/g;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->getValue()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/g/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bytedance/article/common/g/g;->e:Lorg/json/JSONObject;

    .line 59
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 227
    iget-object v1, p0, Lcom/bytedance/article/common/g/g;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 228
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/article/common/g/g;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ss_monitor_trace_logs"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 230
    monitor-exit v1

    .line 236
    :goto_0
    return-void

    .line 231
    :cond_0
    sget-object v2, Lcom/bytedance/article/common/g/g;->i:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 232
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 233
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 235
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 365
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 366
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 367
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 368
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 370
    iget-object v1, p0, Lcom/bytedance/article/common/g/g;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 371
    const-string v1, "header"

    iget-object v2, p0, Lcom/bytedance/article/common/g/g;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/b/f;->a(Ljava/lang/String;)Z

    .line 375
    :cond_1
    return-void
.end method

.method public c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    iget-object v1, p0, Lcom/bytedance/article/common/g/g;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/article/common/g/g;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/ToolUtils;->getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ss_monitor_trace_logs"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 242
    monitor-exit v1

    .line 251
    :goto_0
    return-void

    .line 243
    :cond_0
    sget-object v2, Lcom/bytedance/article/common/g/g;->i:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 244
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 245
    invoke-direct {p0, v4}, Lcom/bytedance/article/common/g/g;->a(Ljava/io/File;)V

    .line 246
    iget-object v4, p0, Lcom/bytedance/article/common/g/g;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 250
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 244
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
