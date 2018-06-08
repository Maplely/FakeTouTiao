.class public Lcom/ss/android/mediamaker/upload/g;
.super Lcom/ss/android/mediamaker/upload/a;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

.field private volatile d:Z

.field private volatile e:Z

.field private f:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/mediamaker/entity/VideoChunkEntity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/ss/android/mediamaker/upload/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/mediamaker/upload/g;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/mediamaker/entity/MediaVideoEntity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 59
    invoke-direct {p0}, Lcom/ss/android/mediamaker/upload/a;-><init>()V

    .line 52
    iput-boolean v2, p0, Lcom/ss/android/mediamaker/upload/g;->d:Z

    iput-boolean v2, p0, Lcom/ss/android/mediamaker/upload/g;->e:Z

    .line 386
    iput-wide v0, p0, Lcom/ss/android/mediamaker/upload/g;->h:J

    iput-wide v0, p0, Lcom/ss/android/mediamaker/upload/g;->i:J

    iput-wide v0, p0, Lcom/ss/android/mediamaker/upload/g;->j:J

    iput-wide v0, p0, Lcom/ss/android/mediamaker/upload/g;->k:J

    .line 387
    iput-wide v0, p0, Lcom/ss/android/mediamaker/upload/g;->l:J

    iput-wide v0, p0, Lcom/ss/android/mediamaker/upload/g;->m:J

    iput-wide v0, p0, Lcom/ss/android/mediamaker/upload/g;->n:J

    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/mediamaker/upload/g;->o:Ljava/lang/String;

    .line 389
    iput v2, p0, Lcom/ss/android/mediamaker/upload/g;->p:I

    .line 390
    iput v2, p0, Lcom/ss/android/mediamaker/upload/g;->q:I

    .line 391
    iput-boolean v2, p0, Lcom/ss/android/mediamaker/upload/g;->s:Z

    .line 60
    iput-object p1, p0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    .line 61
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setStatus(I)V

    .line 62
    return-void
.end method

.method private a(Lcom/ss/android/mediamaker/entity/MediaVideoEntity;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/mediamaker/entity/MediaVideoEntity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/upload/g;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 331
    const-string v1, "title"

    invoke-virtual {p1}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v1, "video_id"

    invoke-virtual {p1}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getVideoUploadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v1, "video_name"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v1, "thumb_uri"

    invoke-virtual {p1}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getImageWebUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v1, "source"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v1, "video_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getVideoSource()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v1, "video_duration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-virtual {p1}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 339
    const-string v1, "width"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v1, "height"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_0
    return-object v0
.end method

.method private a(JJI)V
    .locals 9

    .prologue
    .line 407
    iget v0, p0, Lcom/ss/android/mediamaker/upload/g;->q:I

    iget-object v1, p0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v1}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getVideoUploadId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/mediamaker/upload/g;->o:Ljava/lang/String;

    iget v3, p0, Lcom/ss/android/mediamaker/upload/g;->p:I

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-static/range {v0 .. v8}, Lcom/ss/android/mediamaker/upload/h;->a(ILjava/lang/String;Ljava/lang/String;IJJI)V

    .line 408
    return-void
.end method

.method private g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 377
    iget-boolean v0, p0, Lcom/ss/android/mediamaker/upload/g;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "user cancel post media task"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_0
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 380
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/g;->a:Lcom/ss/android/mediamaker/upload/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/g;->a:Lcom/ss/android/mediamaker/upload/i;

    invoke-virtual {p0}, Lcom/ss/android/mediamaker/upload/g;->b()J

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    iget-object v4, p0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v4}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getProgress()I

    move-result v4

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/ss/android/mediamaker/upload/i;->a(JLcom/ss/android/mediamaker/entity/a;I)V

    .line 383
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 393
    iput-wide v0, p0, Lcom/ss/android/mediamaker/upload/g;->h:J

    .line 394
    iput-wide v0, p0, Lcom/ss/android/mediamaker/upload/g;->i:J

    .line 395
    iput-wide v0, p0, Lcom/ss/android/mediamaker/upload/g;->j:J

    .line 396
    iput-wide v0, p0, Lcom/ss/android/mediamaker/upload/g;->l:J

    .line 397
    iput-wide v0, p0, Lcom/ss/android/mediamaker/upload/g;->m:J

    .line 398
    iput-wide v0, p0, Lcom/ss/android/mediamaker/upload/g;->n:J

    .line 399
    iput-wide v0, p0, Lcom/ss/android/mediamaker/upload/g;->k:J

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/mediamaker/upload/g;->o:Ljava/lang/String;

    .line 401
    iput v2, p0, Lcom/ss/android/mediamaker/upload/g;->p:I

    .line 402
    iput v2, p0, Lcom/ss/android/mediamaker/upload/g;->r:I

    .line 403
    iput v2, p0, Lcom/ss/android/mediamaker/upload/g;->q:I

    .line 404
    iput-boolean v2, p0, Lcom/ss/android/mediamaker/upload/g;->s:Z

    .line 405
    return-void
.end method

.method private j()V
    .locals 14

    .prologue
    .line 410
    iget v1, p0, Lcom/ss/android/mediamaker/upload/g;->r:I

    iget-wide v2, p0, Lcom/ss/android/mediamaker/upload/g;->l:J

    iget-wide v4, p0, Lcom/ss/android/mediamaker/upload/g;->i:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ss/android/mediamaker/upload/g;->m:J

    iget-wide v6, p0, Lcom/ss/android/mediamaker/upload/g;->j:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/ss/android/mediamaker/upload/g;->n:J

    iget-wide v8, p0, Lcom/ss/android/mediamaker/upload/g;->k:J

    sub-long/2addr v6, v8

    iget v8, p0, Lcom/ss/android/mediamaker/upload/g;->p:I

    iget-boolean v9, p0, Lcom/ss/android/mediamaker/upload/g;->s:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, p0, Lcom/ss/android/mediamaker/upload/g;->h:J

    sub-long/2addr v10, v12

    invoke-static/range {v1 .. v11}, Lcom/ss/android/mediamaker/upload/h;->a(IJJJIZJ)V

    .line 411
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getTaskId()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 352
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/mediamaker/upload/g;->d:Z

    .line 353
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/g;->f:Lretrofit2/b;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/g;->f:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->c()V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/g;->g:Lretrofit2/b;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/g;->g:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    :cond_1
    monitor-exit p0

    return-void

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/ss/android/mediamaker/upload/g;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getStatus()I

    move-result v0

    return v0
.end method

.method public f()Lcom/ss/android/mediamaker/entity/a;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    return-object v0
.end method

.method public run()V
    .locals 18

    .prologue
    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->i()V

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/mediamaker/upload/g;->h:J

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v2}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getProgress()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/mediamaker/upload/g;->s:Z

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setStatus(I)V

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setErrorType(I)V

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->a:Lcom/ss/android/mediamaker/upload/i;

    if-eqz v2, :cond_0

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->a:Lcom/ss/android/mediamaker/upload/i;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-interface {v2, v4, v5, v3}, Lcom/ss/android/mediamaker/upload/i;->b(JLcom/ss/android/mediamaker/entity/a;)V

    .line 76
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setProgress(I)V

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v2}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->isValid()Z

    move-result v2

    if-nez v2, :cond_4

    .line 79
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setStatus(I)V

    .line 80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setErrorType(I)V

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->a:Lcom/ss/android/mediamaker/upload/i;

    if-eqz v2, :cond_2

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->a:Lcom/ss/android/mediamaker/upload/i;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    new-instance v6, Lcom/ss/android/mediamaker/upload/MediaSendException;

    const/4 v7, -0x1

    invoke-direct {v6, v7}, Lcom/ss/android/mediamaker/upload/MediaSendException;-><init>(I)V

    invoke-interface {v2, v4, v5, v3, v6}, Lcom/ss/android/mediamaker/upload/i;->a(JLcom/ss/android/mediamaker/entity/a;Ljava/lang/Exception;)V

    .line 325
    :cond_2
    :goto_1
    return-void

    .line 69
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 86
    :cond_4
    const-string v2, "http://ib.snssdk.com"

    const-class v3, Lcom/ss/android/mediamaker/IMediaMakerApi;

    invoke-static {v2, v3}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/mediamaker/IMediaMakerApi;

    .line 88
    if-nez v2, :cond_5

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setStatus(I)V

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v3, -0x4

    invoke-virtual {v2, v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setErrorType(I)V

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->a:Lcom/ss/android/mediamaker/upload/i;

    if-eqz v2, :cond_2

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->a:Lcom/ss/android/mediamaker/upload/i;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    new-instance v6, Lcom/ss/android/mediamaker/upload/MediaSendException;

    const/4 v7, -0x4

    invoke-direct {v6, v7}, Lcom/ss/android/mediamaker/upload/MediaSendException;-><init>(I)V

    invoke-interface {v2, v4, v5, v3, v6}, Lcom/ss/android/mediamaker/upload/i;->a(JLcom/ss/android/mediamaker/entity/a;Ljava/lang/Exception;)V

    goto :goto_1

    .line 97
    :cond_5
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->g()V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/mediamaker/upload/g;->i:J

    .line 99
    const/16 v3, 0x61

    move-object/from16 v0, p0

    iput v3, v0, Lcom/ss/android/mediamaker/upload/g;->r:I

    .line 100
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getImageWebUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getCoverPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 101
    const/4 v3, 0x0

    new-instance v4, Lretrofit2/b/e;

    const/4 v5, 0x0

    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v7}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getCoverPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lretrofit2/b/e;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v2, v3, v4}, Lcom/ss/android/mediamaker/IMediaMakerApi;->postImageUpload(Ljava/util/Map;Lretrofit2/b/e;)Lretrofit2/b;

    move-result-object v3

    .line 102
    invoke-interface {v3}, Lretrofit2/b;->a()Lretrofit2/ac;

    move-result-object v3

    invoke-virtual {v3}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/mediamaker/entity/ImageUploadEntity;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/mediamaker/upload/g;->l:J

    .line 104
    const-string v4, "success"

    invoke-virtual {v3}, Lcom/ss/android/mediamaker/entity/ImageUploadEntity;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/mediamaker/entity/ImageUploadEntity;->getData()Lcom/ss/android/mediamaker/entity/ImageUploadDataEntity;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 105
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v3}, Lcom/ss/android/mediamaker/entity/ImageUploadEntity;->getData()Lcom/ss/android/mediamaker/entity/ImageUploadDataEntity;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setImageEntity(Lcom/ss/android/mediamaker/entity/ImageUploadDataEntity;)V

    .line 106
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setProgress(I)V

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->h()V

    .line 123
    :goto_2
    const/16 v3, 0x62

    move-object/from16 v0, p0

    iput v3, v0, Lcom/ss/android/mediamaker/upload/g;->r:I

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->g()V

    .line 126
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 127
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v4}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getVideoUploadId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 128
    const-string v4, "upload_id"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v5}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getVideoUploadId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_6
    invoke-interface {v2, v3}, Lcom/ss/android/mediamaker/IMediaMakerApi;->getVideoUploadInfo(Ljava/util/Map;)Lretrofit2/b;

    move-result-object v3

    .line 131
    invoke-interface {v3}, Lretrofit2/b;->a()Lretrofit2/ac;

    move-result-object v3

    invoke-virtual {v3}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;

    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->getErrorCode()I

    move-result v5

    if-nez v5, :cond_9

    .line 134
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v5, v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setVideoEntity(Lcom/ss/android/mediamaker/entity/VideoUploadEntity;)V

    move v3, v4

    .line 161
    :goto_3
    new-instance v9, Lcom/ss/android/mediamaker/upload/b;

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v5}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getCompressedVideoPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v4}, Lcom/ss/android/mediamaker/upload/b;-><init>(Ljava/io/File;)V

    .line 162
    if-nez v3, :cond_e

    .line 163
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getVideoUploadUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/util/j;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v10

    .line 164
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getChunkSize()I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/ss/android/mediamaker/upload/b;->a(I)V

    .line 165
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getChunkOffset()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/ss/android/mediamaker/upload/b;->a(J)V

    .line 166
    invoke-virtual {v9}, Lcom/ss/android/mediamaker/upload/b;->c()Z

    move-result v3

    if-nez v3, :cond_c

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setStatus(I)V

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setErrorType(I)V

    .line 170
    const/16 v2, 0x62

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/mediamaker/upload/g;->r:I

    .line 171
    const/16 v2, 0x62

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/mediamaker/upload/g;->q:I

    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->j()V

    .line 173
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/mediamaker/upload/g;->a(JJI)V

    .line 175
    new-instance v2, Lcom/ss/android/mediamaker/upload/MediaSendException;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Lcom/ss/android/mediamaker/upload/MediaSendException;-><init>(I)V

    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ss/android/mediamaker/upload/MediaSendException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 276
    :catch_0
    move-exception v2

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setStatus(I)V

    .line 279
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/mediamaker/upload/g;->r:I

    .line 280
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/mediamaker/upload/g;->p:I

    .line 281
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->j()V

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->a:Lcom/ss/android/mediamaker/upload/i;

    if-eqz v2, :cond_2

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v2}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getStatus()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->a:Lcom/ss/android/mediamaker/upload/i;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->b()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/ss/android/mediamaker/upload/i;->a(J)V

    goto/16 :goto_1

    .line 110
    :cond_7
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->j()V

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setStatus(I)V

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v3, -0x4

    invoke-virtual {v2, v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setErrorType(I)V

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->a:Lcom/ss/android/mediamaker/upload/i;

    if-eqz v2, :cond_2

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->a:Lcom/ss/android/mediamaker/upload/i;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    new-instance v6, Lcom/ss/android/mediamaker/upload/MediaSendException;

    const/4 v7, -0x4

    invoke-direct {v6, v7}, Lcom/ss/android/mediamaker/upload/MediaSendException;-><init>(I)V

    invoke-interface {v2, v4, v5, v3, v6}, Lcom/ss/android/mediamaker/upload/i;->a(JLcom/ss/android/mediamaker/entity/a;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/ss/android/mediamaker/upload/MediaSendException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_1

    .line 288
    :catch_1
    move-exception v2

    .line 289
    sget-object v3, Lcom/ss/android/mediamaker/upload/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/mediamaker/upload/g;->d:Z

    if-eqz v3, :cond_16

    .line 291
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/mediamaker/upload/g;->r:I

    .line 292
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/mediamaker/upload/g;->p:I

    .line 293
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->j()V

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setStatus(I)V

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->a:Lcom/ss/android/mediamaker/upload/i;

    if-eqz v2, :cond_2

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v2}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getStatus()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->a:Lcom/ss/android/mediamaker/upload/i;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->b()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/ss/android/mediamaker/upload/i;->a(J)V

    goto/16 :goto_1

    .line 119
    :cond_8
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setProgress(I)V

    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->h()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/ss/android/mediamaker/upload/MediaSendException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_2

    .line 310
    :catch_2
    move-exception v2

    .line 311
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setStatus(I)V

    .line 312
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v2}, Lcom/ss/android/mediamaker/upload/MediaSendException;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setErrorType(I)V

    .line 313
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->a:Lcom/ss/android/mediamaker/upload/i;

    if-eqz v3, :cond_2

    .line 314
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->a:Lcom/ss/android/mediamaker/upload/i;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/ss/android/mediamaker/upload/i;->a(JLcom/ss/android/mediamaker/entity/a;Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 136
    :cond_9
    if-eqz v3, :cond_a

    :try_start_3
    invoke-virtual {v3}, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->getErrorCode()I

    move-result v4

    const/16 v5, 0x2bd

    if-ne v4, v5, :cond_a

    .line 138
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v4}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getVideoUploadId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->setUploadId(Ljava/lang/String;)V

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setProgress(I)V

    .line 140
    const/4 v3, 0x1

    goto/16 :goto_3

    .line 143
    :cond_a
    if-eqz v3, :cond_b

    .line 144
    invoke-virtual {v3}, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->toJSON()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->o:Ljava/lang/String;

    .line 145
    invoke-virtual {v3}, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->getErrorCode()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/mediamaker/upload/g;->p:I

    .line 150
    :goto_4
    const/16 v2, 0x62

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/mediamaker/upload/g;->r:I

    .line 151
    const/16 v2, 0x63

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/mediamaker/upload/g;->q:I

    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->j()V

    .line 153
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/mediamaker/upload/g;->a(JJI)V

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setStatus(I)V

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v3, -0x4

    invoke-virtual {v2, v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setErrorType(I)V

    .line 157
    new-instance v2, Lcom/ss/android/mediamaker/upload/MediaSendException;

    const/4 v3, -0x4

    invoke-direct {v2, v3}, Lcom/ss/android/mediamaker/upload/MediaSendException;-><init>(I)V

    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/ss/android/mediamaker/upload/MediaSendException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 316
    :catch_3
    move-exception v2

    .line 317
    sget-object v3, Lcom/ss/android/mediamaker/upload/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setStatus(I)V

    .line 320
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->a:Lcom/ss/android/mediamaker/upload/i;

    if-eqz v3, :cond_2

    .line 321
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->a:Lcom/ss/android/mediamaker/upload/i;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/ss/android/mediamaker/upload/i;->a(JLcom/ss/android/mediamaker/entity/a;Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 147
    :cond_b
    const/4 v2, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->o:Ljava/lang/String;

    .line 148
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/mediamaker/upload/g;->p:I

    goto :goto_4

    .line 177
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v4}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getChunkSize()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    int-to-long v4, v4

    invoke-virtual {v9}, Lcom/ss/android/mediamaker/upload/b;->a()J

    move-result-wide v6

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setChunkProgress(I)V

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-wide/16 v6, 0x3c

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v8}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getChunkOffset()J

    move-result-wide v12

    mul-long/2addr v6, v12

    long-to-double v6, v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v12

    invoke-virtual {v9}, Lcom/ss/android/mediamaker/upload/b;->a()J

    move-result-wide v12

    long-to-double v12, v12

    div-double/2addr v6, v12

    add-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setProgress(I)V

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->h()V

    .line 180
    const-string v3, "http://ib.snssdk.com"

    iget-object v4, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 181
    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-class v4, Lcom/ss/android/mediamaker/IMediaMakerApi;

    invoke-static {v3, v4}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/mediamaker/IMediaMakerApi;

    move-object v7, v3

    .line 185
    :goto_5
    const/4 v5, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/ss/android/mediamaker/upload/g;->j:J

    .line 188
    :goto_6
    invoke-virtual {v9}, Lcom/ss/android/mediamaker/upload/b;->b()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x5

    if-ge v5, v4, :cond_18

    .line 189
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    const-wide/16 v14, 0x3c

    invoke-virtual {v9}, Lcom/ss/android/mediamaker/upload/b;->e()J

    move-result-wide v16

    mul-long v14, v14, v16

    long-to-double v14, v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    mul-double v14, v14, v16

    invoke-virtual {v9}, Lcom/ss/android/mediamaker/upload/b;->a()J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-int v6, v12

    invoke-virtual {v4, v6}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setProgress(I)V

    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->h()V

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->g()V

    .line 192
    if-eqz v5, :cond_d

    if-nez v3, :cond_17

    .line 193
    :cond_d
    invoke-virtual {v9}, Lcom/ss/android/mediamaker/upload/b;->f()[B

    move-result-object v6

    .line 196
    :goto_7
    new-instance v8, Lcom/ss/android/mediamaker/d/d;

    const-string v3, "multipart/form-data"

    invoke-virtual {v9}, Lcom/ss/android/mediamaker/upload/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v3, v6, v4}, Lcom/ss/android/mediamaker/d/d;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Lcom/ss/android/mediamaker/upload/b;->e()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Lcom/ss/android/mediamaker/upload/b;->e()J

    move-result-wide v12

    array-length v4, v6

    int-to-long v14, v4

    add-long/2addr v12, v14

    const-wide/16 v14, 0x1

    sub-long/2addr v12, v14

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Lcom/ss/android/mediamaker/upload/b;->a()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 198
    const/4 v4, 0x0

    .line 199
    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v3, v11, v8}, Lcom/ss/android/mediamaker/IMediaMakerApi;->uploadVideo(Ljava/lang/String;Ljava/lang/String;Lretrofit2/b/d;)Lretrofit2/b;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->f:Lretrofit2/b;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/ss/android/mediamaker/upload/MediaSendException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 201
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->f:Lretrofit2/b;

    invoke-interface {v3}, Lretrofit2/b;->a()Lretrofit2/ac;

    move-result-object v3

    invoke-virtual {v3}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/mediamaker/entity/VideoChunkEntity;

    .line 202
    if-eqz v3, :cond_12

    const-string v8, "success"

    invoke-virtual {v3}, Lcom/ss/android/mediamaker/entity/VideoChunkEntity;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-virtual {v3}, Lcom/ss/android/mediamaker/entity/VideoChunkEntity;->getCode()I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Lcom/ss/android/mediamaker/upload/g;->p:I

    .line 205
    invoke-virtual {v3}, Lcom/ss/android/mediamaker/entity/VideoChunkEntity;->toJSON()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/ss/android/mediamaker/upload/g;->o:Ljava/lang/String;

    .line 206
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v8, v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setChunkEntity(Lcom/ss/android/mediamaker/entity/VideoChunkEntity;)V

    .line 207
    invoke-virtual {v3}, Lcom/ss/android/mediamaker/entity/VideoChunkEntity;->getBytes()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-gez v8, :cond_11

    .line 209
    invoke-virtual {v9}, Lcom/ss/android/mediamaker/upload/b;->a()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    sub-long/2addr v12, v14

    invoke-virtual {v9, v12, v13}, Lcom/ss/android/mediamaker/upload/b;->a(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/ss/android/mediamaker/upload/MediaSendException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move v8, v5

    .line 232
    :goto_8
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/mediamaker/upload/g;->m:J

    .line 233
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/ss/android/mediamaker/upload/g;->q:I

    .line 234
    invoke-virtual {v9}, Lcom/ss/android/mediamaker/upload/b;->a()J

    move-result-wide v4

    invoke-virtual {v9}, Lcom/ss/android/mediamaker/upload/b;->a()J

    move-result-wide v6

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/mediamaker/upload/g;->a(JJI)V

    .line 236
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->f:Lretrofit2/b;

    .line 237
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setProgress(I)V

    .line 239
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->h()V

    .line 240
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->g()V

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/mediamaker/upload/g;->k:J

    .line 243
    const/16 v3, 0x63

    move-object/from16 v0, p0

    iput v3, v0, Lcom/ss/android/mediamaker/upload/g;->r:I

    .line 245
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v9}, Lcom/ss/android/mediamaker/upload/b;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/ss/android/mediamaker/upload/g;->a(Lcom/ss/android/mediamaker/entity/MediaVideoEntity;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ss/android/mediamaker/IMediaMakerApi;->postMedia(Ljava/util/Map;)Lretrofit2/b;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->g:Lretrofit2/b;

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->g:Lretrofit2/b;

    invoke-interface {v2}, Lretrofit2/b;->a()Lretrofit2/ac;

    move-result-object v2

    invoke-virtual {v2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/mediamaker/upload/g;->n:J

    .line 248
    new-instance v3, Lcom/ss/android/mediamaker/entity/VideoPostEntity;

    invoke-direct {v3, v2}, Lcom/ss/android/mediamaker/entity/VideoPostEntity;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v3}, Lcom/ss/android/mediamaker/entity/VideoPostEntity;->getErrorCode()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/mediamaker/upload/g;->p:I

    .line 250
    invoke-virtual {v3}, Lcom/ss/android/mediamaker/entity/VideoPostEntity;->getErrorCode()I

    move-result v2

    if-nez v2, :cond_15

    .line 252
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/mediamaker/upload/g;->r:I

    .line 253
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->j()V

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setProgress(I)V

    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->h()V

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setStatus(I)V

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->a:Lcom/ss/android/mediamaker/upload/i;

    if-eqz v2, :cond_f

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->a:Lcom/ss/android/mediamaker/upload/i;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v3}, Lcom/ss/android/mediamaker/entity/VideoPostEntity;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v5, v6, v3}, Lcom/ss/android/mediamaker/upload/i;->a(JLcom/ss/android/mediamaker/entity/a;Ljava/lang/String;)V

    .line 261
    :cond_f
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-virtual {v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getCoverPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 263
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/ss/android/mediamaker/upload/MediaSendException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_1

    :cond_10
    move-object v7, v2

    .line 183
    goto/16 :goto_5

    .line 212
    :cond_11
    :try_start_7
    invoke-virtual {v3}, Lcom/ss/android/mediamaker/entity/VideoChunkEntity;->getBytes()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    invoke-virtual {v9, v12, v13}, Lcom/ss/android/mediamaker/upload/b;->a(J)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lcom/ss/android/mediamaker/upload/MediaSendException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move v3, v4

    move v4, v5

    :goto_9
    move v8, v4

    .line 220
    :goto_a
    if-eqz v3, :cond_14

    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    const/4 v3, 0x5

    if-lt v8, v3, :cond_13

    .line 223
    const/16 v2, 0x62

    :try_start_8
    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/mediamaker/upload/g;->r:I

    .line 224
    const/16 v2, 0x62

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/mediamaker/upload/g;->q:I

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/mediamaker/upload/g;->m:J

    .line 226
    invoke-virtual {v9}, Lcom/ss/android/mediamaker/upload/b;->e()J

    move-result-wide v4

    invoke-virtual {v9}, Lcom/ss/android/mediamaker/upload/b;->a()J

    move-result-wide v6

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/mediamaker/upload/g;->a(JJI)V

    .line 227
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2

    .line 215
    :cond_12
    const/4 v3, 0x1

    move v4, v5

    goto :goto_9

    .line 217
    :catch_4
    move-exception v3

    .line 218
    const/4 v3, 0x1

    move v8, v5

    goto :goto_a

    .line 229
    :cond_13
    mul-int/lit16 v3, v8, 0x1f4

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    :cond_14
    move-object v3, v6

    move v5, v8

    .line 231
    goto/16 :goto_6

    .line 267
    :cond_15
    const/16 v2, 0x63

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/mediamaker/upload/g;->r:I

    .line 268
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->j()V

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setStatus(I)V

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v3, -0x4

    invoke-virtual {v2, v3}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setErrorType(I)V

    .line 272
    new-instance v2, Lcom/ss/android/mediamaker/upload/MediaSendException;

    const/4 v3, -0x4

    invoke-direct {v2, v3}, Lcom/ss/android/mediamaker/upload/MediaSendException;-><init>(I)V

    throw v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/ss/android/mediamaker/upload/MediaSendException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 303
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->j()V

    .line 305
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setStatus(I)V

    .line 306
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    const/4 v4, -0x3

    invoke-virtual {v3, v4}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->setErrorType(I)V

    .line 307
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->a:Lcom/ss/android/mediamaker/upload/i;

    if-eqz v3, :cond_2

    .line 308
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/mediamaker/upload/g;->a:Lcom/ss/android/mediamaker/upload/i;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/mediamaker/upload/g;->b()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/mediamaker/upload/g;->c:Lcom/ss/android/mediamaker/entity/MediaVideoEntity;

    invoke-interface {v3, v4, v5, v6, v2}, Lcom/ss/android/mediamaker/upload/i;->a(JLcom/ss/android/mediamaker/entity/a;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_17
    move-object v6, v3

    goto/16 :goto_7

    :cond_18
    move v8, v5

    goto/16 :goto_8
.end method
