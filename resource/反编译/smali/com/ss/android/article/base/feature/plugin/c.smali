.class public Lcom/ss/android/article/base/feature/plugin/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/ss/android/article/base/feature/plugin/e;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/Object;

.field private static e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/ss/android/article/base/feature/plugin/e;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/ss/android/article/base/feature/plugin/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Landroid/content/Context;

.field private d:Lcom/ss/android/article/base/feature/plugin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/ss/android/article/base/feature/plugin/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/plugin/c;->b:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/plugin/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/ss/android/article/base/feature/plugin/c;->a:Landroid/content/Context;

    .line 47
    new-instance v0, Lcom/ss/android/article/base/feature/plugin/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/plugin/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/plugin/c;->d:Lcom/ss/android/article/base/feature/plugin/o;

    .line 48
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/plugin/e;)Ljava/io/File;
    .locals 3

    .prologue
    .line 157
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/plugin/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/plugin/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/plugin/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/b;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/plugin/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 166
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_1
    :goto_0
    return-object v0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 176
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    .line 51
    if-eqz p1, :cond_1

    .line 52
    sget-object v1, Lcom/ss/android/article/base/feature/plugin/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/c;->f:Ljava/util/Queue;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/article/base/feature/plugin/c;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 54
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/c;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/plugin/e;

    .line 55
    new-instance v3, Lcom/ss/android/article/base/feature/plugin/c;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/plugin/c;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/ss/android/article/base/feature/plugin/e;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/feature/plugin/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 301
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    const-string v0, ".jar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    const/4 v0, 0x0

    const-string v1, ".jar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 310
    :cond_2
    const-string v0, "\\."

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 311
    iget-object v1, p0, Lcom/ss/android/article/base/feature/plugin/c;->a:Landroid/content/Context;

    move-object v3, p2

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/plugin/e;Lokhttp3/ai;Z)Z
    .locals 11

    .prologue
    const-wide/32 v6, 0x7fffffff

    const/4 v2, 0x0

    const/4 v10, -0x1

    const/4 v0, 0x0

    .line 227
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lokhttp3/ai;->b()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_0

    invoke-virtual {p2}, Lokhttp3/ai;->b()I

    move-result v1

    const/16 v3, 0xce

    if-ne v1, v3, :cond_3

    .line 228
    :cond_0
    invoke-virtual {p2}, Lokhttp3/ai;->f()Lokhttp3/ak;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_3

    .line 231
    const/4 v3, 0x0

    .line 232
    const-wide/16 v8, -0x1

    .line 234
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/ak;->c()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 235
    :try_start_1
    const-string v1, "Content-Range"

    invoke-virtual {p2, v1}, Lokhttp3/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 237
    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 238
    if-eq v5, v10, :cond_1

    .line 239
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 244
    :cond_1
    cmp-long v1, v8, v6

    if-lez v1, :cond_d

    .line 248
    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/plugin/c;->a(Lcom/ss/android/article/base/feature/plugin/e;)Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 249
    if-nez v5, :cond_4

    .line 278
    if-eqz v4, :cond_2

    .line 279
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 286
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 287
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 297
    :cond_3
    :goto_2
    return v0

    .line 253
    :cond_4
    :try_start_4
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v3, v5, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 255
    const/16 v1, 0x1000

    new-array v2, v1, [B

    move v1, v0

    .line 258
    :cond_5
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v8, v10, :cond_6

    .line 259
    add-int/2addr v1, v8

    .line 260
    const/4 v9, 0x0

    invoke-virtual {v3, v2, v9, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 262
    int-to-long v8, v1

    cmp-long v8, v8, v6

    if-ltz v8, :cond_5

    .line 267
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_8

    .line 268
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/plugin/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/plugin/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v5, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    const/4 v0, 0x1

    .line 278
    if-eqz v4, :cond_7

    .line 279
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 286
    :cond_7
    :goto_3
    if-eqz v3, :cond_3

    .line 287
    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    .line 289
    :catch_0
    move-exception v1

    goto :goto_2

    .line 278
    :cond_8
    if-eqz v4, :cond_9

    .line 279
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 286
    :cond_9
    :goto_4
    if-eqz v3, :cond_3

    .line 287
    :try_start_9
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_2

    .line 289
    :catch_1
    move-exception v1

    goto :goto_2

    .line 273
    :catch_2
    move-exception v1

    move-object v3, v2

    .line 274
    :goto_5
    :try_start_a
    sget-object v4, Lcom/ss/android/article/base/feature/plugin/c;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/plugin/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "download fail"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 278
    if-eqz v3, :cond_a

    .line 279
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 286
    :cond_a
    :goto_6
    if-eqz v2, :cond_3

    .line 287
    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_2

    .line 289
    :catch_3
    move-exception v1

    goto/16 :goto_2

    .line 277
    :catchall_0
    move-exception v0

    move-object v4, v2

    .line 278
    :goto_7
    if-eqz v4, :cond_b

    .line 279
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 286
    :cond_b
    :goto_8
    if-eqz v2, :cond_c

    .line 287
    :try_start_e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 291
    :cond_c
    :goto_9
    throw v0

    .line 281
    :catch_4
    move-exception v1

    goto/16 :goto_1

    .line 289
    :catch_5
    move-exception v1

    goto/16 :goto_2

    .line 281
    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_4

    :catch_8
    move-exception v1

    goto :goto_6

    :catch_9
    move-exception v1

    goto :goto_8

    .line 289
    :catch_a
    move-exception v1

    goto :goto_9

    .line 277
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_7

    .line 273
    :catch_b
    move-exception v1

    move-object v3, v4

    goto :goto_5

    :catch_c
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_5

    :cond_d
    move-wide v6, v8

    goto/16 :goto_0
.end method

.method private b(Lcom/ss/android/article/base/feature/plugin/e;)Lokhttp3/ai;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x3a98

    .line 182
    const/4 v2, 0x0

    .line 184
    :goto_0
    new-instance v0, Lokhttp3/ac$a;

    invoke-direct {v0}, Lokhttp3/ac$a;-><init>()V

    .line 185
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9, v1}, Lokhttp3/ac$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;

    .line 186
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9, v1}, Lokhttp3/ac$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ac$a;

    .line 187
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/ac$a;->a(Z)Lokhttp3/ac$a;

    .line 188
    invoke-virtual {v0}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v3

    .line 190
    const-wide/16 v0, 0x0

    .line 191
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/plugin/c;->a(Lcom/ss/android/article/base/feature/plugin/e;)Ljava/io/File;

    move-result-object v4

    .line 192
    if-eqz v4, :cond_0

    .line 193
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 196
    :cond_0
    new-instance v4, Lokhttp3/af$a;

    invoke-direct {v4}, Lokhttp3/af$a;-><init>()V

    const-string v5, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {v4, v5, v0}, Lokhttp3/af$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/af$a;

    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/plugin/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/af$a;->a(Ljava/lang/String;)Lokhttp3/af$a;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " okhttp/2.6.0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    const-string v4, "User-Agent"

    invoke-virtual {v0, v4, v1}, Lokhttp3/af$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/af$a;

    .line 205
    :cond_1
    invoke-virtual {v0}, Lokhttp3/af$a;->a()Lokhttp3/af;

    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, Lokhttp3/ac;->a(Lokhttp3/af;)Lokhttp3/g;

    move-result-object v0

    .line 208
    :try_start_0
    invoke-interface {v0}, Lokhttp3/g;->a()Lokhttp3/ai;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 222
    :goto_1
    return-object v0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v1, :cond_3

    .line 213
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/c;->d:Lcom/ss/android/article/base/feature/plugin/o;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/plugin/o;->a()V
    :try_end_1
    .catch Lcom/ss/android/article/base/feature/plugin/DownloadRetryException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 214
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 215
    goto :goto_1

    .line 218
    :cond_3
    throw v0
.end method


# virtual methods
.method protected varargs a([Lcom/ss/android/article/base/feature/plugin/e;)Ljava/lang/Integer;
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v2

    if-nez v0, :cond_1

    .line 66
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    .line 69
    :cond_1
    aget-object v3, p1, v2

    .line 71
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/plugin/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/plugin/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_3
    sget-object v4, Lcom/ss/android/article/base/feature/plugin/c;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 76
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/c;->e:Ljava/util/Queue;

    if-nez v0, :cond_4

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/plugin/c;->e:Ljava/util/Queue;

    .line 80
    :cond_4
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/c;->e:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-exit v4

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/plugin/e;->e()Ljava/util/List;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/plugin/d;

    .line 88
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/plugin/d;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_7
    sget-object v4, Lcom/ss/android/article/base/feature/plugin/c;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 95
    :try_start_2
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/c;->f:Ljava/util/Queue;

    if-nez v0, :cond_8

    .line 96
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/plugin/c;->f:Ljava/util/Queue;

    .line 99
    :cond_8
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/c;->f:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 100
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/c;->f:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_9
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/c;->a:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 106
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_e

    move v0, v1

    .line 111
    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/plugin/e;->d()Z

    move-result v4

    .line 113
    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 102
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 117
    :cond_a
    sget-object v1, Lcom/ss/android/article/base/feature/plugin/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_4
    sget-object v4, Lcom/ss/android/article/base/feature/plugin/c;->e:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 119
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/plugin/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/common/utility/b;->b([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".tmp"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/plugin/e;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    .line 126
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/plugin/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "download_start"

    invoke-direct {p0, v1, v4}, Lcom/ss/android/article/base/feature/plugin/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_b
    invoke-direct {p0, v3}, Lcom/ss/android/article/base/feature/plugin/c;->b(Lcom/ss/android/article/base/feature/plugin/e;)Lokhttp3/ai;

    move-result-object v1

    .line 129
    invoke-direct {p0, v3, v1, v0}, Lcom/ss/android/article/base/feature/plugin/c;->a(Lcom/ss/android/article/base/feature/plugin/e;Lokhttp3/ai;Z)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    .line 134
    :goto_2
    sget-object v1, Lcom/ss/android/article/base/feature/plugin/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_6
    sget-object v4, Lcom/ss/android/article/base/feature/plugin/c;->e:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 136
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 138
    if-eqz v0, :cond_d

    .line 139
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/plugin/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_success"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/plugin/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v1, Lcom/ss/android/article/base/feature/plugin/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_7
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/c;->f:Ljava/util/Queue;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/ss/android/article/base/feature/plugin/c;->f:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 142
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/c;->f:Ljava/util/Queue;

    invoke-interface {v0, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 144
    :cond_c
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 146
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/plugin/e;->f()Lcom/ss/android/article/base/feature/plugin/b;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_d

    .line 148
    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/plugin/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/plugin/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/plugin/b;->a(Ljava/io/File;)V

    .line 152
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 119
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 130
    :catch_0
    move-exception v0

    move v0, v2

    .line 131
    goto :goto_2

    .line 136
    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    .line 144
    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :cond_e
    move v0, v2

    goto/16 :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, [Lcom/ss/android/article/base/feature/plugin/e;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/plugin/c;->a([Lcom/ss/android/article/base/feature/plugin/e;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
