.class public Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$MediaDataSourceProxy;,
        Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;
    }
.end annotation


# static fields
.field private static sMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDataSource:Ljava/lang/String;

.field private final mInitLock:Ljava/lang/Object;

.field private mInternalListenerAdapter:Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;

.field private mIsReleased:Z

.field private mMediaDataSource:Landroid/media/MediaDataSource;

.field private mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 46
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mInitLock:Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mInitLock:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mContext:Landroid/content/Context;

    .line 50
    const-string v0, "com.ss.ttm.player.TTMediaPlayer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 51
    const-string v2, "create"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 52
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 53
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttm/player/MediaPlayer;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;

    invoke-direct {v0, p0, p0}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;-><init>(Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mInternalListenerAdapter:Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;

    .line 62
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->attachInternalListeners()V

    .line 64
    :cond_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic access$000(Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;II)Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->notifyOnInfo(II)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;II)Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->notifyOnError(II)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;IIII)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    return-void
.end method

.method static synthetic access$300(Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->notifyOnSeekComplete()V

    return-void
.end method

.method static synthetic access$400(Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;I)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->notifyOnBufferingUpdate(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->notifyOnCompletion()V

    return-void
.end method

.method static synthetic access$600(Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700(Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->notifyOnPrepared()V

    return-void
.end method

.method private attachInternalListeners()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mInternalListenerAdapter:Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mInternalListenerAdapter:Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mInternalListenerAdapter:Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mInternalListenerAdapter:Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mInternalListenerAdapter:Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mInternalListenerAdapter:Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mInternalListenerAdapter:Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$AndroidMediaPlayerListenerHolder;

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V

    .line 282
    return-void
.end method

.method private releaseMediaDataSource()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mMediaDataSource:Landroid/media/MediaDataSource;

    if-eqz v0, :cond_0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mMediaDataSource:Landroid/media/MediaDataSource;

    invoke-virtual {v0}, Landroid/media/MediaDataSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mMediaDataSource:Landroid/media/MediaDataSource;

    .line 130
    :cond_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static saveErrorInfo(Landroid/content/Context;Lcom/ss/ttm/player/MediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 348
    if-nez p1, :cond_0

    .line 361
    :goto_0
    return-void

    .line 351
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    const/16 v0, 0x1389

    invoke-interface {p1, v0}, Lcom/ss/ttm/player/MediaPlayer;->getStringOption(I)Ljava/lang/String;

    move-result-object v2

    .line 355
    const/16 v0, 0x1a

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3}, Lcom/ss/ttm/player/MediaPlayer;->getIntOption(II)I

    move-result v0

    if-ne v0, v4, :cond_1

    const-string v0, "breakpad crash"

    .line 357
    :goto_1
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    const-string v0, "error_crash"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    goto :goto_0

    .line 355
    :cond_1
    const-string v0, "simple crash"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .prologue
    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 191
    :goto_0
    return-wide v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->printStackTrace(Ljava/lang/Throwable;)V

    .line 191
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDownLoadSize()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 395
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    if-eqz v2, :cond_0

    .line 396
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v3, 0x15

    invoke-interface {v2, v3, v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->getLongOption(IJ)J

    move-result-wide v0

    .line 398
    :cond_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getDuration()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 200
    :goto_0
    return-wide v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->printStackTrace(Ljava/lang/Throwable;)V

    .line 200
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getInternalMediaPlayer()Lcom/ss/ttm/player/MediaPlayer;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    return-object v0
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 2

    .prologue
    .line 243
    sget-object v0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->sMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Ltv/danmaku/ijk/media/player/MediaInfo;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/MediaInfo;-><init>()V

    .line 245
    const-string v1, "android"

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 246
    const-string v1, "HW"

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    .line 247
    const-string v1, "android"

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 248
    const-string v1, "HW"

    iput-object v1, v0, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    .line 249
    sput-object v0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->sMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    .line 252
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->sMediaInfo:Ltv/danmaku/ijk/media/player/MediaInfo;

    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->isLooping()Z

    move-result v0

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 178
    :goto_0
    return v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->printStackTrace(Ljava/lang/Throwable;)V

    .line 178
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->pause()V

    .line 146
    return-void
.end method

.method public prepareAsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->prepareAsync()V

    .line 134
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mIsReleased:Z

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->release()V

    .line 207
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->releaseMediaDataSource()V

    .line 208
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->resetListeners()V

    .line 209
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->attachInternalListeners()V

    .line 210
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->releaseMediaDataSource()V

    .line 220
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->resetListeners()V

    .line 221
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->attachInternalListeners()V

    .line 222
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public seekTo(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    long-to-int v1, p1

    invoke-interface {v0, v1}, Lcom/ss/ttm/player/MediaPlayer;->seekTo(I)V

    .line 184
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/ss/ttm/player/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 85
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 90
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 95
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 99
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/ttm/player/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->releaseMediaDataSource()V

    .line 112
    new-instance v0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$MediaDataSourceProxy;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer$MediaDataSourceProxy;-><init>(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mMediaDataSource:Landroid/media/MediaDataSource;

    .line 114
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 71
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mInitLock:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mIsReleased:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 75
    :cond_0
    monitor-exit v1

    .line 76
    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->setLooping(Z)V

    .line 226
    return-void
.end method

.method public setMediaMaxCacheSeconds(I)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v1, 0x18

    invoke-interface {v0, v1, p1}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 392
    :cond_0
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 150
    return-void
.end method

.method public setSocketBuffer(I)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v1, 0x19

    invoke-interface {v0, v1, p1}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 405
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0, p1}, Lcom/ss/ttm/player/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 81
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayer;->setVolume(FF)V

    .line 234
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 264
    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->start()V

    .line 138
    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->stop()V

    .line 142
    return-void
.end method

.method public testCrash(I)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->mSSMediaPlayer:Lcom/ss/ttm/player/MediaPlayer;

    const/16 v1, 0x16

    invoke-interface {v0, v1, p1}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 386
    return-void
.end method
