.class public Lcom/ss/android/media/recorder/c;
.super Lcom/ss/android/media/recorder/BaseCamera;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lorg/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/media/recorder/c$a;
    }
.end annotation


# instance fields
.field protected final c:Ljava/lang/String;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroid/hardware/Camera$Parameters;

.field protected volatile f:Z

.field protected g:Lcom/ss/android/media/model/b;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/ss/android/medialib/a;

.field private m:Lorg/a/a/b;

.field private n:I

.field private o:Landroid/hardware/Camera$Size;

.field private p:Landroid/hardware/Camera$Size;

.field private q:Z

.field private r:Lcom/ss/android/media/recorder/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .prologue
    const/16 v1, 0x1e0

    .line 48
    invoke-direct {p0}, Lcom/ss/android/media/recorder/BaseCamera;-><init>()V

    .line 31
    const-class v0, Lcom/ss/android/media/recorder/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/recorder/c;->c:Ljava/lang/String;

    .line 32
    iput v1, p0, Lcom/ss/android/media/recorder/c;->h:I

    .line 33
    iput v1, p0, Lcom/ss/android/media/recorder/c;->i:I

    .line 34
    iget v0, p0, Lcom/ss/android/media/recorder/c;->i:I

    iput v0, p0, Lcom/ss/android/media/recorder/c;->j:I

    .line 35
    iget v0, p0, Lcom/ss/android/media/recorder/c;->h:I

    iput v0, p0, Lcom/ss/android/media/recorder/c;->k:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/media/recorder/c;->e:Landroid/hardware/Camera$Parameters;

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/media/recorder/c;->q:Z

    .line 49
    invoke-static {}, Lcom/ss/android/medialib/a;->a()Lcom/ss/android/medialib/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/recorder/c;->l:Lcom/ss/android/medialib/a;

    .line 50
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->l:Lcom/ss/android/medialib/a;

    invoke-virtual {v0}, Lcom/ss/android/medialib/a;->f()I

    .line 51
    new-instance v0, Lorg/a/a/b;

    invoke-direct {v0, p0}, Lorg/a/a/b;-><init>(Lorg/a/a/a;)V

    iput-object v0, p0, Lcom/ss/android/media/recorder/c;->m:Lorg/a/a/b;

    .line 52
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->m:Lorg/a/a/b;

    invoke-virtual {v0}, Lorg/a/a/b;->a()V

    .line 53
    invoke-static {}, Lcom/ss/android/media/e;->a()Lcom/ss/android/media/e;

    move-result-object v0

    sget-object v1, Lcom/ss/android/media/recorder/BaseCamera$CameraType;->CAPTURE_VIDEO_BACK:Lcom/ss/android/media/recorder/BaseCamera$CameraType;

    invoke-virtual {v0, v1}, Lcom/ss/android/media/e;->a(Lcom/ss/android/media/recorder/BaseCamera$CameraType;)V

    .line 54
    return-void
.end method

.method private a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 334
    .line 335
    move/from16 v0, p3

    int-to-double v2, v0

    move/from16 v0, p2

    int-to-double v4, v0

    div-double v6, v2, v4

    .line 337
    if-nez p1, :cond_1

    const/4 v3, 0x0

    .line 362
    :cond_0
    return-object v3

    .line 339
    :cond_1
    const/4 v3, 0x0

    .line 340
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 344
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 345
    iget v9, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v9

    iget v9, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v9

    div-double/2addr v10, v12

    .line 346
    sub-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpl-double v9, v10, v12

    if-gtz v9, :cond_2

    .line 347
    iget v9, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v9, v9, p3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-double v10, v9

    cmpg-double v9, v10, v4

    if-gez v9, :cond_5

    .line 349
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide v14, v4

    move-object v4, v2

    move-wide v2, v14

    :goto_1
    move-wide v14, v2

    move-object v3, v4

    move-wide v4, v14

    .line 351
    goto :goto_0

    .line 353
    :cond_3
    if-nez v3, :cond_0

    .line 354
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 355
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 356
    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v7, v7, p3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v8, v7

    cmpg-double v7, v8, v4

    if-gez v7, :cond_4

    .line 358
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide v14, v4

    move-object v4, v2

    move-wide v2, v14

    :goto_3
    move-wide v14, v2

    move-object v3, v4

    move-wide v4, v14

    .line 360
    goto :goto_2

    :cond_4
    move-wide v14, v4

    move-object v4, v3

    move-wide v2, v14

    goto :goto_3

    :cond_5
    move-wide v14, v4

    move-object v4, v3

    move-wide v2, v14

    goto :goto_1
.end method

.method private u()V
    .locals 7

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->p:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->o:Landroid/hardware/Camera$Size;

    if-nez v0, :cond_1

    .line 104
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "video size initial fail."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->l:Lcom/ss/android/medialib/a;

    sget-object v1, Lcom/ss/android/media/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/media/recorder/c;->p()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/media/recorder/c;->q()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/media/recorder/c;->p:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    iget-object v5, p0, Lcom/ss/android/media/recorder/c;->p:Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/medialib/a;->a(Ljava/lang/String;IIIII)I

    .line 110
    :cond_2
    return-void
.end method


# virtual methods
.method public a(IID)I
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->l:Lcom/ss/android/medialib/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/medialib/a;->a(IID)I

    move-result v0

    return v0
.end method

.method public a([BI)I
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->l:Lcom/ss/android/medialib/a;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/medialib/a;->a([BI)I

    move-result v0

    return v0
.end method

.method public a(ILandroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v0, 0x3fe38e39

    const/4 v2, 0x0

    .line 303
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    .line 304
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v1

    .line 305
    if-nez v4, :cond_0

    move-object v0, v3

    .line 330
    :goto_0
    return-object v0

    .line 308
    :cond_0
    if-eqz v1, :cond_1

    .line 309
    invoke-interface {v4, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 314
    :cond_1
    const/16 v1, 0x1e0

    if-ne p1, v1, :cond_3

    .line 315
    const v0, 0x3faaaaab

    move v1, v0

    .line 322
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 323
    iget-object v5, p0, Lcom/ss/android/media/recorder/c;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "supportedPreSize width : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", height : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v5, v5

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 325
    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 326
    cmpl-float v5, v5, v2

    if-nez v5, :cond_2

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne p1, v5, :cond_2

    goto :goto_0

    .line 316
    :cond_3
    const/16 v1, 0x2d0

    if-ne p1, v1, :cond_4

    move v1, v0

    .line 317
    goto :goto_1

    .line 318
    :cond_4
    const/16 v1, 0x438

    if-ne p1, v1, :cond_6

    move v1, v0

    .line 319
    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 330
    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/media/model/b;
    .locals 1

    .prologue
    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-static {v0}, Lcom/ss/android/media/c/e;->g(Ljava/io/File;)V

    .line 88
    invoke-static {v0}, Lcom/ss/android/media/c/e;->d(Ljava/io/File;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 90
    invoke-static {v0}, Lcom/ss/android/media/c/e;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lcom/ss/android/media/model/b;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/media/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/media/recorder/c;->g:Lcom/ss/android/media/model/b;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->g:Lcom/ss/android/media/model/b;

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iput p1, p0, Lcom/ss/android/media/recorder/c;->h:I

    .line 64
    iput p2, p0, Lcom/ss/android/media/recorder/c;->i:I

    .line 65
    return-void
.end method

.method protected a(Landroid/hardware/Camera;)V
    .locals 4

    .prologue
    const/16 v3, 0x5a

    .line 257
    invoke-static {}, Lcom/ss/android/media/e;->a()Lcom/ss/android/media/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/e;->i()I

    move-result v0

    .line 258
    invoke-static {v0}, Lcom/ss/android/media/a/c;->b(I)I

    move-result v0

    .line 259
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 260
    iput v0, p0, Lcom/ss/android/media/recorder/c;->n:I

    .line 261
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 266
    :goto_0
    return-void

    .line 263
    :cond_0
    iput v3, p0, Lcom/ss/android/media/recorder/c;->n:I

    .line 264
    invoke-virtual {p1, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/media/recorder/c$a;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/ss/android/media/recorder/c;->r:Lcom/ss/android/media/recorder/c$a;

    .line 407
    return-void
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoPreviewSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput p1, p0, Lcom/ss/android/media/recorder/c;->j:I

    .line 74
    iput p2, p0, Lcom/ss/android/media/recorder/c;->k:I

    .line 75
    return-void
.end method

.method protected b(Landroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 269
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/recorder/c;->e:Landroid/hardware/Camera$Parameters;

    .line 270
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->e:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/recorder/c;->d:Ljava/util/List;

    .line 271
    iget v0, p0, Lcom/ss/android/media/recorder/c;->h:I

    iget-object v1, p0, Lcom/ss/android/media/recorder/c;->e:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/media/recorder/c;->a(ILandroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/recorder/c;->p:Landroid/hardware/Camera$Size;

    .line 272
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->p:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->e:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/media/recorder/c;->j:I

    iget v2, p0, Lcom/ss/android/media/recorder/c;->j:I

    iget-object v3, p0, Lcom/ss/android/media/recorder/c;->p:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v2, v3

    iget-object v3, p0, Lcom/ss/android/media/recorder/c;->p:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    div-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/media/recorder/c;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/recorder/c;->o:Landroid/hardware/Camera$Size;

    .line 274
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->r:Lcom/ss/android/media/recorder/c$a;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->r:Lcom/ss/android/media/recorder/c$a;

    iget-object v1, p0, Lcom/ss/android/media/recorder/c;->o:Landroid/hardware/Camera$Size;

    invoke-interface {v0, v1}, Lcom/ss/android/media/recorder/c$a;->a(Landroid/hardware/Camera$Size;)V

    .line 280
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preview width : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/media/recorder/c;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/media/recorder/c;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dest width : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/media/recorder/c;->p:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/media/recorder/c;->p:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->e:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 285
    iget-object v1, p0, Lcom/ss/android/media/recorder/c;->e:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 286
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preview FrameRate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/media/recorder/c;->e:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->e:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lcom/ss/android/media/recorder/c;->o:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/ss/android/media/recorder/c;->o:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 289
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->e:Landroid/hardware/Camera$Parameters;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 290
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->e:Landroid/hardware/Camera$Parameters;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 291
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->e:Landroid/hardware/Camera$Parameters;

    invoke-static {v0}, Lcom/ss/android/media/a/c;->a(Landroid/hardware/Camera$Parameters;)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->e:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 293
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 294
    invoke-static {}, Lcom/ss/android/media/e;->a()Lcom/ss/android/media/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/e;->d()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/media/recorder/c;->p()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/media/recorder/c;->q()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 295
    invoke-direct {p0}, Lcom/ss/android/media/recorder/c;->u()V

    .line 296
    return-void

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->e:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/media/recorder/c;->j:I

    iget v2, p0, Lcom/ss/android/media/recorder/c;->k:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/media/recorder/c;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/recorder/c;->o:Landroid/hardware/Camera$Size;

    goto/16 :goto_0
.end method

.method public e()Lcom/ss/android/media/model/b;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->g:Lcom/ss/android/media/model/b;

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/ss/android/media/recorder/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->g:Lcom/ss/android/media/model/b;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->g:Lcom/ss/android/media/model/b;

    iget v1, p0, Lcom/ss/android/media/recorder/c;->h:I

    iget v2, p0, Lcom/ss/android/media/recorder/c;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/media/model/b;->a(II)Lcom/ss/android/media/model/VideoPart;

    .line 121
    invoke-static {}, Lcom/ss/android/media/e;->a()Lcom/ss/android/media/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/e;->i()I

    move-result v0

    .line 122
    invoke-static {v0}, Lcom/ss/android/media/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/media/recorder/b;->a:I

    .line 124
    :goto_1
    iget-object v1, p0, Lcom/ss/android/media/recorder/c;->l:Lcom/ss/android/medialib/a;

    iget v2, p0, Lcom/ss/android/media/recorder/c;->n:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/medialib/a;->b(II)I

    .line 125
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->m:Lorg/a/a/b;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lorg/a/a/b;->a(D)V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/media/recorder/c;->f:Z

    goto :goto_0

    .line 122
    :cond_2
    sget v0, Lcom/ss/android/media/recorder/b;->b:I

    goto :goto_1
.end method

.method public g()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 135
    invoke-virtual {p0}, Lcom/ss/android/media/recorder/c;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iput-boolean v6, p0, Lcom/ss/android/media/recorder/c;->f:Z

    .line 139
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->l:Lcom/ss/android/medialib/a;

    invoke-virtual {v0}, Lcom/ss/android/medialib/a;->d()I

    .line 140
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->m:Lorg/a/a/b;

    invoke-virtual {v0}, Lorg/a/a/b;->c()Z

    .line 141
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->g:Lcom/ss/android/media/model/b;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->g:Lcom/ss/android/media/model/b;

    invoke-virtual {v0}, Lcom/ss/android/media/model/b;->d()Lcom/ss/android/media/model/VideoPart;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/media/model/VideoPart;->recording:Z

    if-eqz v1, :cond_0

    .line 144
    iput-boolean v6, v0, Lcom/ss/android/media/model/VideoPart;->recording:Z

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/media/model/VideoPart;->endTime:J

    .line 146
    iget-wide v2, v0, Lcom/ss/android/media/model/VideoPart;->endTime:J

    iget-wide v4, v0, Lcom/ss/android/media/model/VideoPart;->startTime:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/ss/android/media/model/VideoPart;->duration:I

    .line 147
    iput v6, v0, Lcom/ss/android/media/model/VideoPart;->cutStartTime:I

    .line 148
    iget v1, v0, Lcom/ss/android/media/model/VideoPart;->duration:I

    iput v1, v0, Lcom/ss/android/media/model/VideoPart;->cutEndTime:I

    goto :goto_0
.end method

.method public h()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 158
    iget-object v2, p0, Lcom/ss/android/media/recorder/c;->g:Lcom/ss/android/media/model/b;

    if-nez v2, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    iget-object v2, p0, Lcom/ss/android/media/recorder/c;->g:Lcom/ss/android/media/model/b;

    invoke-virtual {v2}, Lcom/ss/android/media/model/b;->d()Lcom/ss/android/media/model/VideoPart;

    move-result-object v2

    .line 163
    if-nez v2, :cond_2

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_2
    iget-boolean v3, v2, Lcom/ss/android/media/model/VideoPart;->remove:Z

    if-nez v3, :cond_3

    .line 167
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/ss/android/media/model/VideoPart;->remove:Z

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->l:Lcom/ss/android/medialib/a;

    invoke-virtual {v0}, Lcom/ss/android/medialib/a;->e()I

    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    iget-object v3, p0, Lcom/ss/android/media/recorder/c;->g:Lcom/ss/android/media/model/b;

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/media/model/b;->a(Lcom/ss/android/media/model/VideoPart;Z)V

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->g:Lcom/ss/android/media/model/b;

    if-nez v0, :cond_1

    .line 191
    :cond_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->g:Lcom/ss/android/media/model/b;

    invoke-virtual {v0}, Lcom/ss/android/media/model/b;->e()Ljava/util/LinkedList;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/media/model/VideoPart;

    .line 189
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ss/android/media/model/VideoPart;->remove:Z

    goto :goto_0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->l:Lcom/ss/android/medialib/a;

    iget-object v1, p0, Lcom/ss/android/media/recorder/c;->g:Lcom/ss/android/media/model/b;

    invoke-virtual {v1}, Lcom/ss/android/media/model/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/medialib/a;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/ss/android/media/recorder/c;->f:Z

    return v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 215
    invoke-static {}, Lcom/ss/android/media/e;->a()Lcom/ss/android/media/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/e;->j()Lcom/ss/android/media/recorder/BaseCamera$CameraType;

    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Lcom/ss/android/media/recorder/c;->a(Lcom/ss/android/media/recorder/BaseCamera$CameraType;)V

    .line 217
    return-void
.end method

.method public m()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->g:Lcom/ss/android/media/model/b;

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x0

    .line 227
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->g:Lcom/ss/android/media/model/b;

    invoke-virtual {v0}, Lcom/ss/android/media/model/b;->c()I

    move-result v0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->g:Lcom/ss/android/media/model/b;

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 238
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->g:Lcom/ss/android/media/model/b;

    invoke-virtual {v0}, Lcom/ss/android/media/model/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->l:Lcom/ss/android/medialib/a;

    invoke-virtual {v0}, Lcom/ss/android/medialib/a;->c()I

    .line 250
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->m:Lorg/a/a/b;

    invoke-virtual {v0}, Lorg/a/a/b;->b()V

    .line 251
    sget-object v0, Lcom/ss/android/media/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/media/c/e;->e(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/ss/android/media/recorder/c;->b()V

    .line 253
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->l:Lcom/ss/android/medialib/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/medialib/a;->a([B)I

    .line 246
    return-void
.end method

.method public p()I
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->o:Landroid/hardware/Camera$Size;

    if-nez v0, :cond_0

    .line 368
    const/4 v0, 0x0

    .line 370
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->o:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->o:Landroid/hardware/Camera$Size;

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x0

    .line 378
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->o:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    goto :goto_0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/ss/android/media/recorder/c;->l:Lcom/ss/android/medialib/a;

    invoke-virtual {v0}, Lcom/ss/android/medialib/a;->g()I

    move-result v0

    return v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/media/recorder/c;->q:Z

    .line 399
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 403
    iget-boolean v0, p0, Lcom/ss/android/media/recorder/c;->q:Z

    return v0
.end method
