.class Lcom/toutiao/proxyserver/b;
.super Lcom/toutiao/proxyserver/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toutiao/proxyserver/b$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected volatile b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/toutiao/proxyserver/a/a;

.field private volatile f:Lokhttp3/g;

.field private final g:Lcom/toutiao/proxyserver/b/b;

.field private final h:I

.field private final i:Lcom/toutiao/proxyserver/b$a;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile l:F

.field final m:Ljava/lang/Object;

.field private final n:Lokhttp3/ac;

.field private volatile o:Z


# direct methods
.method public constructor <init>(Lokhttp3/ac;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/toutiao/proxyserver/a/a;Lcom/toutiao/proxyserver/b/b;ILcom/toutiao/proxyserver/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ac;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/toutiao/proxyserver/a/a;",
            "Lcom/toutiao/proxyserver/b/b;",
            "I",
            "Lcom/toutiao/proxyserver/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/toutiao/proxyserver/a;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/toutiao/proxyserver/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/toutiao/proxyserver/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/toutiao/proxyserver/b;->l:F

    .line 51
    if-eqz p1, :cond_0

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    .line 55
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    if-nez p6, :cond_1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "argument can\'t be empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    iput-object p1, p0, Lcom/toutiao/proxyserver/b;->n:Lokhttp3/ac;

    .line 62
    iput-object p2, p0, Lcom/toutiao/proxyserver/b;->a:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/toutiao/proxyserver/b;->c:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/toutiao/proxyserver/b;->d:Ljava/util/List;

    .line 65
    iput-object p5, p0, Lcom/toutiao/proxyserver/b;->e:Lcom/toutiao/proxyserver/a/a;

    .line 66
    iput-object p6, p0, Lcom/toutiao/proxyserver/b;->g:Lcom/toutiao/proxyserver/b/b;

    .line 67
    iput p7, p0, Lcom/toutiao/proxyserver/b;->h:I

    .line 68
    iput-object p8, p0, Lcom/toutiao/proxyserver/b;->i:Lcom/toutiao/proxyserver/b$a;

    .line 69
    iput-object p0, p0, Lcom/toutiao/proxyserver/b;->m:Ljava/lang/Object;

    .line 70
    return-void
.end method

.method private a(Ljava/lang/String;II)Lokhttp3/af;
    .locals 3

    .prologue
    .line 302
    invoke-static {p2, p3}, Lcom/toutiao/proxyserver/c/c;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 303
    new-instance v1, Lokhttp3/af$a;

    invoke-direct {v1}, Lokhttp3/af$a;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/af$a;->a(Ljava/lang/String;)Lokhttp3/af$a;

    move-result-object v1

    sget-object v2, Lokhttp3/e;->a:Lokhttp3/e;

    invoke-virtual {v1, v2}, Lokhttp3/af$a;->a(Lokhttp3/e;)Lokhttp3/af$a;

    move-result-object v1

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 305
    const-string v2, "Range"

    invoke-virtual {v1, v2, v0}, Lokhttp3/af$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/af$a;

    .line 307
    :cond_0
    invoke-virtual {v1}, Lokhttp3/af$a;->a()Lokhttp3/af;

    move-result-object v0

    return-object v0
.end method

.method private a(Lokhttp3/ai;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->g:Lcom/toutiao/proxyserver/b/b;

    iget-object v1, p0, Lcom/toutiao/proxyserver/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/toutiao/proxyserver/b/b;->a(Ljava/lang/String;)Lcom/toutiao/proxyserver/b/a;

    move-result-object v0

    .line 289
    if-nez v0, :cond_0

    .line 290
    const-string v0, "Content-Type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lokhttp3/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {p1}, Lcom/toutiao/proxyserver/c/c;->b(Lokhttp3/ai;)I

    move-result v1

    .line 293
    invoke-static {v0}, Lcom/toutiao/proxyserver/c/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    .line 295
    new-instance v2, Lcom/toutiao/proxyserver/b/a;

    iget-object v3, p0, Lcom/toutiao/proxyserver/b;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcom/toutiao/proxyserver/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 296
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->g:Lcom/toutiao/proxyserver/b/b;

    invoke-virtual {v0, v2}, Lcom/toutiao/proxyserver/b/b;->a(Lcom/toutiao/proxyserver/b/a;)V

    .line 299
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/toutiao/proxyserver/RandomAccessFileWrapper$FileException;
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->e:Lcom/toutiao/proxyserver/a/a;

    iget-object v1, p0, Lcom/toutiao/proxyserver/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/toutiao/proxyserver/a/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 152
    iget v1, p0, Lcom/toutiao/proxyserver/b;->h:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/toutiao/proxyserver/b;->h:I

    int-to-long v2, v1

    cmp-long v1, v4, v2

    if-ltz v1, :cond_1

    .line 156
    const/4 v0, 0x0

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/toutiao/proxyserver/b;->g:Lcom/toutiao/proxyserver/b/b;

    iget-object v2, p0, Lcom/toutiao/proxyserver/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/toutiao/proxyserver/b/b;->a(Ljava/lang/String;)Lcom/toutiao/proxyserver/b/a;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/toutiao/proxyserver/b/a;->c:I

    int-to-long v2, v1

    cmp-long v1, v4, v2

    if-ltz v1, :cond_2

    .line 163
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_2
    iget-object v1, p0, Lcom/toutiao/proxyserver/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 168
    long-to-int v1, v4

    iget v2, p0, Lcom/toutiao/proxyserver/b;->h:I

    invoke-direct {p0, p1, v1, v2}, Lcom/toutiao/proxyserver/b;->a(Ljava/lang/String;II)Lokhttp3/af;

    move-result-object v1

    .line 170
    iget-object v2, p0, Lcom/toutiao/proxyserver/b;->n:Lokhttp3/ac;

    invoke-virtual {v2, v1}, Lokhttp3/ac;->a(Lokhttp3/af;)Lokhttp3/g;

    move-result-object v2

    .line 171
    iput-object v2, p0, Lcom/toutiao/proxyserver/b;->f:Lokhttp3/g;

    .line 173
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/b;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 174
    const/4 v0, 0x2

    goto :goto_0

    .line 177
    :cond_3
    invoke-interface {v2}, Lokhttp3/g;->a()Lokhttp3/ai;

    move-result-object v6

    .line 179
    if-nez v6, :cond_4

    .line 180
    invoke-virtual {p0, p1}, Lcom/toutiao/proxyserver/b;->b(Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x1

    goto :goto_0

    .line 184
    :cond_4
    invoke-virtual {v6}, Lokhttp3/ai;->l()Z

    move-result v2

    if-nez v2, :cond_7

    .line 185
    invoke-virtual {v6}, Lokhttp3/ai;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {v6}, Lokhttp3/ai;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lokhttp3/ai;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_5
    const-string v2, "Range"

    invoke-virtual {v1, v2}, Lokhttp3/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Range"

    invoke-virtual {v1, v2}, Lokhttp3/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    :cond_6
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lokhttp3/ai;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/toutiao/proxyserver/o;->d(Ljava/lang/String;I)V

    .line 199
    invoke-virtual {p0, p1}, Lcom/toutiao/proxyserver/b;->b(Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 203
    :cond_7
    invoke-virtual {v6}, Lokhttp3/ai;->f()Lokhttp3/ak;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 204
    invoke-static {v6}, Lcom/toutiao/proxyserver/c/c;->c(Lokhttp3/ai;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 209
    invoke-virtual {p0, p1}, Lcom/toutiao/proxyserver/b;->b(Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 213
    :cond_8
    const/4 v3, 0x0

    .line 214
    const/4 v2, 0x0

    .line 217
    :try_start_0
    new-instance v1, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;

    const-string v7, "rwd"

    invoke-direct {v1, v0, v7}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 218
    :try_start_1
    invoke-virtual {v1, v4, v5}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a(J)V

    .line 219
    invoke-direct {p0, v6}, Lcom/toutiao/proxyserver/b;->a(Lokhttp3/ai;)V

    .line 224
    invoke-virtual {v6}, Lokhttp3/ai;->f()Lokhttp3/ak;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ak;->c()Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v2

    .line 226
    const/4 v3, 0x0

    .line 227
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 229
    const/16 v0, 0x2000

    new-array v8, v0, [B

    .line 231
    long-to-int v0, v4

    .line 232
    :goto_1
    invoke-virtual {v2, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ltz v9, :cond_f

    .line 234
    add-int/2addr v3, v9

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 236
    sub-long v10, v4, v6

    const-wide/16 v12, 0x3e8

    cmp-long v10, v10, v12

    if-ltz v10, :cond_11

    .line 237
    int-to-float v3, v3

    const/high16 v10, 0x44800000    # 1024.0f

    div-float/2addr v3, v10

    .line 238
    sub-long v6, v4, v6

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    .line 239
    div-float/2addr v3, v6

    .line 241
    iget v6, p0, Lcom/toutiao/proxyserver/b;->l:F

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_9

    .line 242
    iput v3, p0, Lcom/toutiao/proxyserver/b;->l:F

    .line 247
    :goto_2
    const/4 v3, 0x0

    .line 251
    :goto_3
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/b;->b()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v6

    if-eqz v6, :cond_b

    .line 252
    const/4 v0, 0x2

    .line 277
    invoke-static {v2}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/io/Closeable;)V

    .line 278
    if-eqz v1, :cond_0

    .line 279
    invoke-virtual {v1}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    goto/16 :goto_0

    .line 244
    :cond_9
    :try_start_3
    iget v6, p0, Lcom/toutiao/proxyserver/b;->l:F

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/toutiao/proxyserver/b;->l:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 277
    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v2}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/io/Closeable;)V

    .line 278
    if-eqz v1, :cond_a

    .line 279
    invoke-virtual {v1}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    :cond_a
    throw v0

    .line 255
    :cond_b
    if-lez v9, :cond_c

    .line 256
    const/4 v6, 0x0

    :try_start_4
    invoke-virtual {v1, v8, v6, v9}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a([BII)V

    .line 257
    add-int/2addr v0, v9

    .line 259
    iget-object v6, p0, Lcom/toutiao/proxyserver/b;->m:Ljava/lang/Object;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    :try_start_5
    iget-object v7, p0, Lcom/toutiao/proxyserver/b;->m:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 261
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    :try_start_6
    iget-object v6, p0, Lcom/toutiao/proxyserver/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 266
    :cond_c
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/b;->b()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v6

    if-eqz v6, :cond_d

    .line 267
    const/4 v0, 0x2

    .line 277
    invoke-static {v2}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/io/Closeable;)V

    .line 278
    if-eqz v1, :cond_0

    .line 279
    invoke-virtual {v1}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    goto/16 :goto_0

    .line 261
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 270
    :cond_d
    iget v6, p0, Lcom/toutiao/proxyserver/b;->h:I

    if-lez v6, :cond_e

    iget v6, p0, Lcom/toutiao/proxyserver/b;->h:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-lt v0, v6, :cond_e

    .line 271
    const/4 v0, 0x0

    .line 277
    invoke-static {v2}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/io/Closeable;)V

    .line 278
    if-eqz v1, :cond_0

    .line 279
    invoke-virtual {v1}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    goto/16 :goto_0

    :cond_e
    move-wide v6, v4

    .line 273
    goto/16 :goto_1

    .line 275
    :cond_f
    const/4 v0, 0x0

    .line 277
    invoke-static {v2}, Lcom/toutiao/proxyserver/c/c;->a(Ljava/io/Closeable;)V

    .line 278
    if-eqz v1, :cond_0

    .line 279
    invoke-virtual {v1}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper;->a()V

    goto/16 :goto_0

    .line 284
    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 277
    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :cond_11
    move-wide v4, v6

    goto :goto_3
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/toutiao/proxyserver/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/toutiao/proxyserver/o;->b(Ljava/lang/String;I)V

    .line 87
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/toutiao/proxyserver/b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/toutiao/proxyserver/o;->e(Ljava/lang/String;I)V

    .line 88
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->c:Ljava/lang/String;

    iget v1, p0, Lcom/toutiao/proxyserver/b;->l:F

    invoke-static {v0, v1}, Lcom/toutiao/proxyserver/o;->a(Ljava/lang/String;F)V

    .line 89
    return-void
.end method

.method private f()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 96
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_7

    .line 97
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 139
    :goto_1
    return v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-virtual {p0, v0}, Lcom/toutiao/proxyserver/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 96
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 107
    :goto_2
    const/4 v6, 0x2

    if-ge v3, v6, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/b;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v1

    .line 109
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p0, v0}, Lcom/toutiao/proxyserver/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 117
    :try_start_0
    invoke-direct {p0, v0}, Lcom/toutiao/proxyserver/b;->c(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/toutiao/proxyserver/RandomAccessFileWrapper$FileException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    if-eq v6, v1, :cond_4

    move v0, v1

    .line 118
    goto :goto_1

    .line 120
    :catch_0
    move-exception v6

    .line 122
    instance-of v7, v6, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_5

    .line 123
    iget-object v6, p0, Lcom/toutiao/proxyserver/b;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/toutiao/proxyserver/o;->l(Ljava/lang/String;)V

    .line 107
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 124
    :cond_5
    instance-of v7, v6, Ljava/net/UnknownHostException;

    if-eqz v7, :cond_6

    .line 125
    iget-object v6, p0, Lcom/toutiao/proxyserver/b;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/toutiao/proxyserver/o;->k(Ljava/lang/String;)V

    goto :goto_3

    .line 126
    :cond_6
    instance-of v6, v6, Ljava/net/SocketException;

    if-eqz v6, :cond_4

    .line 127
    iget-object v6, p0, Lcom/toutiao/proxyserver/b;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/toutiao/proxyserver/o;->j(Ljava/lang/String;)V

    goto :goto_3

    .line 132
    :catch_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Lcom/toutiao/proxyserver/RandomAccessFileWrapper$FileException;->printStackTrace()V

    .line 134
    iput-boolean v1, p0, Lcom/toutiao/proxyserver/b;->o:Z

    move v0, v2

    .line 135
    goto :goto_1

    :cond_7
    move v0, v2

    .line 139
    goto :goto_1
.end method

.method private g()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->f:Lokhttp3/g;

    .line 323
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/toutiao/proxyserver/b;->f:Lokhttp3/g;

    .line 324
    if-eqz v0, :cond_0

    .line 325
    invoke-interface {v0}, Lokhttp3/g;->b()V

    .line 327
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 312
    invoke-super {p0}, Lcom/toutiao/proxyserver/a;->a()V

    .line 313
    invoke-direct {p0}, Lcom/toutiao/proxyserver/b;->g()V

    .line 318
    return-void
.end method

.method h()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/toutiao/proxyserver/b;->o:Z

    return v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->e:Lcom/toutiao/proxyserver/a/a;

    iget-object v1, p0, Lcom/toutiao/proxyserver/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/toutiao/proxyserver/a/a;->a(Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/toutiao/proxyserver/b;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/toutiao/proxyserver/b;->b:Z

    .line 76
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->e:Lcom/toutiao/proxyserver/a/a;

    iget-object v1, p0, Lcom/toutiao/proxyserver/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/toutiao/proxyserver/a/a;->b(Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/toutiao/proxyserver/b;->g()V

    .line 78
    invoke-direct {p0}, Lcom/toutiao/proxyserver/b;->e()V

    .line 79
    invoke-virtual {p0}, Lcom/toutiao/proxyserver/b;->c()V

    .line 80
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->i:Lcom/toutiao/proxyserver/b$a;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/toutiao/proxyserver/b;->i:Lcom/toutiao/proxyserver/b$a;

    iget-object v1, p0, Lcom/toutiao/proxyserver/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/toutiao/proxyserver/b$a;->a(Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method
