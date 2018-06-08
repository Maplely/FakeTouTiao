.class public Lcom/ss/android/mediamaker/entity/MediaVideoEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/mediamaker/entity/a;
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_CAMERA_VIDEO:I = 0x1

.field public static final TYPE_LOCAL_VIDEO:I = 0x2


# instance fields
.field private chunkEntity:Lcom/ss/android/mediamaker/entity/VideoChunkEntity;

.field private chunkProgress:I

.field private compressedVideoPath:Ljava/lang/String;

.field private coverPath:Ljava/lang/String;

.field private duration:J

.field private errMsg:Ljava/lang/String;

.field private errorType:I

.field private imageEntity:Lcom/ss/android/mediamaker/entity/ImageUploadDataEntity;

.field private mHeight:I

.field private mWidth:I

.field private progress:I

.field private status:I

.field private targetFakeProgress:I

.field private taskId:J

.field private title:Ljava/lang/String;

.field private videoEntity:Lcom/ss/android/mediamaker/entity/VideoUploadEntity;

.field private videoPath:Ljava/lang/String;

.field private videoSource:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->targetFakeProgress:I

    return-void
.end method

.method private setTargetProgress(I)V
    .locals 0

    .prologue
    .line 254
    iput p1, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->targetFakeProgress:I

    .line 255
    return-void
.end method


# virtual methods
.method public getChunkOffset()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 201
    iget-object v2, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->chunkEntity:Lcom/ss/android/mediamaker/entity/VideoChunkEntity;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->chunkEntity:Lcom/ss/android/mediamaker/entity/VideoChunkEntity;

    invoke-virtual {v2}, Lcom/ss/android/mediamaker/entity/VideoChunkEntity;->getBytes()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->chunkEntity:Lcom/ss/android/mediamaker/entity/VideoChunkEntity;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/entity/VideoChunkEntity;->getBytes()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public getChunkSize()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->videoEntity:Lcom/ss/android/mediamaker/entity/VideoUploadEntity;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->videoEntity:Lcom/ss/android/mediamaker/entity/VideoUploadEntity;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->getChunkSize()I

    move-result v0

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCompressedVideoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->compressedVideoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->videoPath:Ljava/lang/String;

    .line 175
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->compressedVideoPath:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCoverPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->coverPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 164
    iget-wide v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->duration:J

    return-wide v0
.end method

.method public getErrorType()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->errorType:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->mHeight:I

    return v0
.end method

.method public getImage()Lcom/ss/android/image/Image;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 141
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->coverPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->coverPath:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/ss/android/image/Image;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->coverPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/ss/android/image/Image;-><init>(Ljava/lang/String;I)V

    .line 144
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/image/Image;

    iget-object v1, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->coverPath:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/ss/android/image/Image;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public getImageWebUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->imageEntity:Lcom/ss/android/mediamaker/entity/ImageUploadDataEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->imageEntity:Lcom/ss/android/mediamaker/entity/ImageUploadDataEntity;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/entity/ImageUploadDataEntity;->getWebUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->imageEntity:Lcom/ss/android/mediamaker/entity/ImageUploadDataEntity;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/entity/ImageUploadDataEntity;->getWebUri()Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getMediaType()I
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    return v0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->progress:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->status:I

    return v0
.end method

.method public getTaskId()J
    .locals 4

    .prologue
    .line 215
    iget-wide v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->taskId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->taskId:J

    .line 218
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->taskId:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSource()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->videoSource:I

    return v0
.end method

.method public getVideoUploadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->videoEntity:Lcom/ss/android/mediamaker/entity/VideoUploadEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->videoEntity:Lcom/ss/android/mediamaker/entity/VideoUploadEntity;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->getUploadId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->videoEntity:Lcom/ss/android/mediamaker/entity/VideoUploadEntity;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->getUploadId()Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getVideoUploadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->videoEntity:Lcom/ss/android/mediamaker/entity/VideoUploadEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->videoEntity:Lcom/ss/android/mediamaker/entity/VideoUploadEntity;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->getUploadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->videoEntity:Lcom/ss/android/mediamaker/entity/VideoUploadEntity;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/entity/VideoUploadEntity;->getUploadUrl()Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getViewStatus()I
    .locals 4

    .prologue
    .line 243
    iget v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->progress:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 246
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/mediamaker/upload/d;->a()Lcom/ss/android/mediamaker/upload/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->getTaskId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/mediamaker/upload/d;->d(J)I

    move-result v0

    goto :goto_0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->mWidth:I

    return v0
.end method

.method public isValid()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    iget-object v2, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->compressedVideoPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 205
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->compressedVideoPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 206
    goto :goto_0

    .line 207
    :cond_2
    iget-object v2, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 208
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->videoPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 211
    goto :goto_0
.end method

.method public refreshAutoProgress()V
    .locals 3

    .prologue
    .line 257
    iget v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->progress:I

    iget v1, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->targetFakeProgress:I

    if-ge v0, v1, :cond_0

    .line 258
    iget v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->progress:I

    iget v1, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->targetFakeProgress:I

    iget v2, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->progress:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->progress:I

    .line 260
    :cond_0
    return-void
.end method

.method public setChunkEntity(Lcom/ss/android/mediamaker/entity/VideoChunkEntity;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->chunkEntity:Lcom/ss/android/mediamaker/entity/VideoChunkEntity;

    .line 199
    return-void
.end method

.method public setChunkProgress(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->chunkProgress:I

    .line 83
    return-void
.end method

.method public setCompressedVideoPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->compressedVideoPath:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public setCoverPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public setCoverPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->coverPath:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 168
    iput-wide p1, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->duration:J

    .line 169
    return-void
.end method

.method public setErrorType(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->errorType:I

    .line 72
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->mHeight:I

    .line 68
    return-void
.end method

.method public setImageEntity(Lcom/ss/android/mediamaker/entity/ImageUploadDataEntity;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->imageEntity:Lcom/ss/android/mediamaker/entity/ImageUploadDataEntity;

    .line 195
    return-void
.end method

.method public setProgress(I)V
    .locals 3

    .prologue
    const/16 v2, 0x14

    const/16 v1, 0x50

    .line 86
    if-lez p1, :cond_0

    .line 87
    iget v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->progress:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->progress:I

    .line 91
    :goto_0
    iget v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->progress:I

    if-ge v0, v2, :cond_1

    .line 92
    iput v2, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->targetFakeProgress:I

    .line 102
    :goto_1
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->progress:I

    goto :goto_0

    .line 93
    :cond_1
    iget v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->progress:I

    if-ge v0, v1, :cond_3

    .line 94
    iget v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->chunkProgress:I

    if-lez v0, :cond_2

    .line 95
    iget v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->chunkProgress:I

    add-int/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->targetFakeProgress:I

    goto :goto_1

    .line 97
    :cond_2
    iput v1, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->targetFakeProgress:I

    goto :goto_1

    .line 100
    :cond_3
    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->targetFakeProgress:I

    goto :goto_1
.end method

.method public declared-synchronized setStatus(I)V
    .locals 2

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 79
    :goto_0
    monitor-exit p0

    return-void

    .line 78
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->status:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->title:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public setVideoEntity(Lcom/ss/android/mediamaker/entity/VideoUploadEntity;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->videoEntity:Lcom/ss/android/mediamaker/entity/VideoUploadEntity;

    .line 191
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->videoPath:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setVideoSource(I)V
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->videoSource:I

    .line 188
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->mWidth:I

    .line 60
    return-void
.end method

.method public updateProgress(I)V
    .locals 0

    .prologue
    .line 250
    iput p1, p0, Lcom/ss/android/mediamaker/entity/MediaVideoEntity;->progress:I

    .line 251
    return-void
.end method
