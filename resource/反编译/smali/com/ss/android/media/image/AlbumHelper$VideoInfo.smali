.class public final Lcom/ss/android/media/image/AlbumHelper$VideoInfo;
.super Lcom/ss/android/media/image/AlbumHelper$MediaInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/media/image/AlbumHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x791b16a4703729fL


# instance fields
.field private duration:J

.field private isValid:Z

.field private mimeType:Ljava/lang/String;

.field private resolution:Ljava/lang/String;

.field private size:J

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/ss/android/media/image/AlbumHelper$MediaInfo;-><init>()V

    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->isValid:Z

    return-void
.end method

.method static synthetic access$100(Lcom/ss/android/media/image/AlbumHelper$VideoInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->videoPath:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .prologue
    .line 367
    iget-wide v0, p0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->duration:J

    return-wide v0
.end method

.method public getMediaType()I
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x2

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->resolution:Ljava/lang/String;

    return-object v0
.end method

.method public getShowImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 375
    iget-wide v0, p0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->size:J

    return-wide v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->isValid:Z

    return v0
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 371
    iput-wide p1, p0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->duration:J

    .line 372
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->mimeType:Ljava/lang/String;

    .line 364
    return-void
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->resolution:Ljava/lang/String;

    .line 388
    return-void
.end method

.method public setSize(J)V
    .locals 1

    .prologue
    .line 379
    iput-wide p1, p0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->size:J

    .line 380
    return-void
.end method

.method public setValid(Z)V
    .locals 0

    .prologue
    .line 397
    iput-boolean p1, p0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->isValid:Z

    .line 398
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/ss/android/media/image/AlbumHelper$VideoInfo;->videoPath:Ljava/lang/String;

    .line 356
    return-void
.end method
