.class public Lcom/ss/android/video/SSMediaPlayerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


# static fields
.field public static final CALLBACK_ON_BUFFERING_UPDATE:I = 0x12d

.field public static final CALLBACK_ON_COMPLETE:I = 0x12e

.field public static final CALLBACK_ON_ERROR:I = 0x12f

.field public static final CALLBACK_ON_INFO:I = 0x130

.field public static final CALLBACK_ON_MP_EXCEPTION:I = 0x136

.field public static final CALLBACK_ON_PREPARE:I = 0x131

.field public static final CALLBACK_ON_RELEASED:I = 0x135

.field public static final CALLBACK_ON_SEEK_COMPLETE:I = 0x132

.field public static final CALLBACK_ON_START:I = 0x133

.field public static final CALLBACK_ON_STATE_ERROR:I = 0x134

.field public static final IJK_CLOSE_AUDIO_STREAM:I = 0x4ee9

.field public static final IJK_OPEN_AUDIO_STREAM:I = 0x4eea

.field public static final MEDIA_PLAYER_CRASHED_ERROR:I = -0x7f7f7f7f

.field private static final OP_GET_READ_BYTES:I = 0xc9

.field private static final OP_PAUSE:I = 0x65

.field private static final OP_PREPARE_ASYNC:I = 0x68

.field private static final OP_RELEASE:I = 0x67

.field public static final OP_REQUEST_CUR_POSITION:I = 0x6d

.field public static final OP_REQUEST_DURATION:I = 0x6c

.field private static final OP_RESET:I = 0x66

.field private static final OP_SEEKTO:I = 0x6a

.field private static final OP_SET_DATASOURCE:I = 0x6b

.field private static final OP_SET_DISPLAY:I = 0x6e

.field private static final OP_SET_SURFACE:I = 0x6f

.field private static final OP_START:I = 0x64

.field private static final OP_STOP:I = 0x69

.field private static final STAT_END:I = 0xcb

.field private static final STAT_ERROR:I = 0xc8

.field private static final STAT_IDLE:I = 0xc9

.field public static final STAT_INITIALIZED:I = 0xca

.field public static final STAT_PAUSED:I = 0xcf

.field public static final STAT_PLAYBACK_COMPLETE:I = 0xd1

.field public static final STAT_PREPARED:I = 0xcd

.field public static final STAT_STARTED:I = 0xce

.field public static final STAT_STOPPED:I = 0xd0

.field private static final TAG:Ljava/lang/String; = "SSMediaPlayeWrapper"

.field public static final TYPE_PLAYER_ANDROID:I = 0x0

.field public static final TYPE_PLAYER_IJK:I = 0x1

.field public static final TYPE_PLAYER_NONE:I = -0x1

.field public static final TYPE_PLAYER_SS:I = 0x2

.field private static errorTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

.field private static mIsVolumeChanged:Z

.field public static final mLogList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mLogLock:Ljava/lang/Object;

.field private static final sijkLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# instance fields
.field private final abandonedSurfaceTextures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field private hasPendingPauseCommand:Z

.field private hasReleased:Z

.field private hasSetSurface:Z

.field private mCallbackHandler:Landroid/os/Handler;

.field private mCurrentState:I

.field private mExecutingActions:Z

.field private mFirstSeekToPosition:J

.field private mIsReleasing:Z

.field private mLastPauseTime:J

.field private mLastReadBytes:J

.field private mLastVolume:I

.field private mLogStateError:Z

.field private mLooping:Z

.field private mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field private mOpHandler:Landroid/os/Handler;

.field private mPendingActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mediaPlayerType:I

.field private readBytesBuilder:Ljava/lang/StringBuilder;

.field private readBytesLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 122
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mIsVolumeChanged:Z

    .line 126
    new-instance v0, Lcom/ss/android/video/ak;

    invoke-direct {v0}, Lcom/ss/android/video/ak;-><init>()V

    sput-object v0, Lcom/ss/android/video/SSMediaPlayerWrapper;->sijkLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/video/SSMediaPlayerWrapper;->errorTypeMap:Ljava/util/Map;

    .line 912
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mLogLock:Ljava/lang/Object;

    .line 913
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mLogList:Ljava/util/List;

    .line 915
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    sput-object v0, Lcom/ss/android/video/SSMediaPlayerWrapper;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    .line 918
    sget-object v0, Lcom/ss/android/video/SSMediaPlayerWrapper;->localBroadcastManager:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v1, Lcom/ss/android/video/bt;

    invoke-direct {v1}, Lcom/ss/android/video/bt;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "action_proxy_log"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 929
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;-><init>(Landroid/os/Handler;I)V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object v6, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 109
    iput-boolean v2, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mLooping:Z

    .line 110
    iput-boolean v2, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mLogStateError:Z

    .line 114
    const/16 v0, 0xc9

    iput v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    .line 115
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mFirstSeekToPosition:J

    .line 120
    iput v2, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mediaPlayerType:I

    .line 124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mLastPauseTime:J

    .line 419
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->abandonedSurfaceTextures:Ljava/util/Set;

    .line 968
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mLastReadBytes:J

    .line 969
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->readBytesLock:Ljava/lang/Object;

    .line 970
    iput-object v6, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->readBytesBuilder:Ljava/lang/StringBuilder;

    .line 157
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/f/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    if-ne p2, v3, :cond_0

    .line 159
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aY()I

    move-result v0

    if-lez v0, :cond_2

    .line 160
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aY()I

    move-result v0

    add-int/lit8 p2, v0, -0x1

    .line 171
    :cond_0
    :goto_0
    if-eq p2, v3, :cond_1

    if-ne p2, v5, :cond_6

    .line 172
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->tryUseTTPlayer()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    iput v5, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mediaPlayerType:I

    .line 189
    :goto_1
    iput-object p1, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCallbackHandler:Landroid/os/Handler;

    .line 190
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 192
    new-instance v1, Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v1, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;

    .line 193
    invoke-direct {p0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->initMediaPlayer()V

    .line 194
    return-void

    .line 162
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cI()I

    move-result p2

    goto :goto_0

    .line 166
    :cond_3
    if-ne p2, v3, :cond_0

    .line 167
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cI()I

    move-result p2

    goto :goto_0

    .line 174
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->tryUseIjk()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175
    iput v4, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mediaPlayerType:I

    goto :goto_1

    .line 177
    :cond_5
    iput v2, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mediaPlayerType:I

    goto :goto_1

    .line 179
    :cond_6
    if-ne p2, v4, :cond_8

    .line 180
    invoke-direct {p0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->tryUseIjk()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 181
    iput v4, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mediaPlayerType:I

    goto :goto_1

    .line 183
    :cond_7
    iput v2, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mediaPlayerType:I

    goto :goto_1

    .line 186
    :cond_8
    iput v2, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mediaPlayerType:I

    goto :goto_1
.end method

.method static synthetic access$000(Lcom/ss/android/video/SSMediaPlayerWrapper;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ss/android/video/SSMediaPlayerWrapper;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->initMediaPlayer()V

    return-void
.end method

.method static synthetic access$200(Lcom/ss/android/video/SSMediaPlayerWrapper;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object v0
.end method

.method static synthetic access$302(Lcom/ss/android/video/SSMediaPlayerWrapper;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    return p1
.end method

.method static synthetic access$402(Lcom/ss/android/video/SSMediaPlayerWrapper;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->hasPendingPauseCommand:Z

    return p1
.end method

.method private callBackOp(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 726
    const/16 v0, 0x135

    if-ne p1, v0, :cond_0

    .line 727
    invoke-virtual {p0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->resetVolume()V

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCallbackHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCallbackHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 732
    :cond_1
    return-void
.end method

.method private clearPendingActions()V
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mPendingActions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 857
    :cond_0
    :goto_0
    return-void

    .line 856
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method private doGetTcpReadBytes(Z)V
    .locals 9

    .prologue
    const/16 v8, 0xc9

    .line 972
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isEnableFeedBackWithVideoLog()Z

    move-result v0

    if-nez v0, :cond_1

    .line 996
    :cond_0
    :goto_0
    return-void

    .line 976
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 980
    iget-object v1, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->readBytesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 981
    if-eqz p1, :cond_3

    .line 982
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->readBytesBuilder:Ljava/lang/StringBuilder;

    .line 983
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mLastReadBytes:J

    .line 992
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 994
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 995
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 985
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->readBytesBuilder:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 986
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 987
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTcpReadBytes()J

    move-result-wide v2

    .line 988
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->readBytesBuilder:Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mLastReadBytes:J

    sub-long v6, v2, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    iput-wide v2, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mLastReadBytes:J

    goto :goto_1

    .line 992
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private enqueueAction(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mPendingActions:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 830
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mPendingActions:Ljava/util/ArrayList;

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    return-void
.end method

.method public static getLogList()Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 957
    sget-object v0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mLogList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 959
    sget-object v1, Lcom/ss/android/video/SSMediaPlayerWrapper;->mLogLock:Ljava/lang/Object;

    monitor-enter v1

    .line 960
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    sget-object v2, Lcom/ss/android/video/SSMediaPlayerWrapper;->mLogList:Ljava/util/List;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 961
    sget-object v2, Lcom/ss/android/video/SSMediaPlayerWrapper;->mLogList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 962
    monitor-exit v1

    .line 965
    :goto_0
    return-object v0

    .line 962
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 965
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initMediaPlayer()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 228
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_2

    .line 230
    :try_start_0
    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mediaPlayerType:I

    if-ne v0, v1, :cond_3

    .line 231
    const-string v0, "SSMediaPlayeWrapper"

    const-string v1, "SSMediaPlayerWrapper use IJKMediaPlayer"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_1

    .line 273
    new-instance v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 274
    iput v5, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mediaPlayerType:I

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 281
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 282
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 284
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-boolean v1, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mLooping:Z

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setLooping(Z)V

    .line 285
    iput-boolean v5, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mLogStateError:Z

    .line 287
    :cond_2
    return-void

    .line 233
    :cond_3
    :try_start_1
    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mediaPlayerType:I

    if-ne v0, v2, :cond_9

    .line 234
    const/4 v0, 0x2

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->fe()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 235
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 236
    const-string v0, "SSMediaPlayeWrapper"

    const-string v1, "SSMediaPlayerWrapper use System SSMediaplayer"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance v0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 238
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->getInternalMediaPlayer()Lcom/ss/ttm/player/MediaPlayer;

    move-result-object v0

    .line 239
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->ab()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 240
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/app/AbsApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tt version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xf

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    :cond_4
    if-nez v0, :cond_6

    .line 245
    invoke-direct {p0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->tryUseIjk()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 246
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 247
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mediaPlayerType:I

    goto/16 :goto_0

    .line 270
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 249
    :cond_5
    new-instance v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 250
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mediaPlayerType:I

    goto/16 :goto_0

    .line 252
    :cond_6
    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->isOSPlayer()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 254
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mediaPlayerType:I

    goto/16 :goto_0

    .line 255
    :cond_7
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->fd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/common/app/AbsApplication;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_0

    .line 258
    const/16 v2, 0xe

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/ss/ttm/player/MediaPlayer;->setIntOption(II)V

    .line 259
    new-instance v2, Ljava/io/File;

    const-string v3, "video_core_cache"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    .line 261
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 263
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/ss/ttm/player/MediaPlayer;->setLocalPath(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 267
    :cond_9
    const-string v0, "SSMediaPlayeWrapper"

    const-string v1, "SSMediaPlayerWrapper use System Mediaplayer"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private isSurfaceTextureAbandoned(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 437
    iget-object v1, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->abandonedSurfaceTextures:Ljava/util/Set;

    monitor-enter v1

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->abandonedSurfaceTextures:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static logWithReleaseError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1018
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1019
    const-string v1, "videoType"

    const-string v2, "noRelease"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1020
    const-string v1, "opCode"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1021
    const-string v1, "opDes"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1022
    const-string v1, "video_op_log"

    invoke-static {v1, v0}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1024
    :goto_0
    return-void

    .line 1023
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static onIjkLog(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 931
    const-string v0, "SSMediaPlayerWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIjkLog : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    :goto_0
    return-void

    .line 935
    :cond_0
    invoke-static {}, Lcom/ss/android/video/cdn/problem/i;->a()Lcom/ss/android/video/cdn/problem/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 936
    invoke-static {}, Lcom/ss/android/video/cdn/problem/i;->a()Lcom/ss/android/video/cdn/problem/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIjkLog : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/video/cdn/problem/i;->a(Ljava/lang/String;)V

    .line 939
    :cond_1
    sget-object v1, Lcom/ss/android/video/SSMediaPlayerWrapper;->mLogLock:Ljava/lang/Object;

    monitor-enter v1

    .line 940
    :try_start_0
    sget-object v0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mLogList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/16 v2, 0x64

    if-le v0, v2, :cond_2

    .line 942
    :try_start_1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isLibLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 943
    const/4 v0, 0x0

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setIsUploadLog(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 950
    :cond_2
    :goto_1
    :try_start_2
    sget-object v0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mLogList:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 951
    sget-object v0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mLogList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 945
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private removeTcpReadBytesMsg(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 999
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1002
    :cond_0
    iget-object v1, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->readBytesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1003
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->readBytesBuilder:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 1004
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->readBytesBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->onIjkLog(Ljava/lang/String;)V

    .line 1005
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->readBytesBuilder:Ljava/lang/StringBuilder;

    .line 1007
    :cond_1
    monitor-exit v1

    .line 1008
    return-void

    .line 1007
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static shouldUsePlayer(I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 135
    sget-object v0, Lcom/ss/android/video/SSMediaPlayerWrapper;->errorTypeMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 136
    if-nez v0, :cond_0

    move v0, v2

    .line 145
    :goto_0
    return v0

    .line 140
    :cond_0
    sget-object v1, Lcom/ss/android/video/SSMediaPlayerWrapper;->errorTypeMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_2

    :cond_1
    move v0, v2

    .line 142
    goto :goto_0

    .line 145
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private tryUseIjk()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    sget-object v3, Lcom/ss/android/video/SSMediaPlayerWrapper;->sijkLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    invoke-static {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 202
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isLibLoaded()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->shouldUsePlayer(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 204
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cD()Z

    move-result v1

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setIPV6First(Z)V

    .line 205
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AbSettings;->isEnableFeedBackWithVideoLog()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    const/4 v1, 0x6

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLogLevel(I)V

    .line 207
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AbSettings;->getTcpReadTimeOut()I

    move-result v1

    const v2, 0xf4240

    if-le v1, v2, :cond_0

    .line 208
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AbSettings;->getTcpReadTimeOut()I

    move-result v1

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setTcpReadTimeOut(I)V

    .line 213
    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setIsUploadLog(I)V

    .line 224
    :goto_1
    return v0

    .line 211
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setTcpReadTimeOut(I)V

    goto :goto_0

    .line 219
    :catch_0
    move-exception v1

    goto :goto_1

    .line 215
    :cond_1
    const/16 v1, 0x8

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLogLevel(I)V

    .line 216
    const/4 v1, 0x0

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setTcpReadTimeOut(I)V

    .line 217
    const/4 v1, 0x0

    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setIsUploadLog(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 224
    goto :goto_1
.end method

.method private tryUseTTPlayer()Z
    .locals 1

    .prologue
    .line 197
    const-string v0, "com.ss.ttm"

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->shouldUsePlayer(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abandonSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 4
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 421
    iget-object v1, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->abandonedSurfaceTextures:Ljava/util/Set;

    monitor-enter v1

    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->abandonedSurfaceTextures:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 423
    iget-boolean v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->hasSetSurface:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->hasReleased:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 425
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 434
    return-void

    .line 426
    :catch_0
    move-exception v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 428
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/article/common/f/g;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 429
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "rethrow exception for debug & local_test, (SSMediaPlayerWrapper)"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public execAction(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 860
    if-nez p1, :cond_0

    .line 868
    :goto_0
    return-void

    .line 863
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mIsReleasing:Z

    if-nez v0, :cond_1

    .line 864
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 866
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->enqueueAction(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public execPendingActions()V
    .locals 2

    .prologue
    .line 836
    iget-boolean v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mExecutingActions:Z

    if-eqz v0, :cond_1

    .line 850
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mPendingActions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 842
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mExecutingActions:Z

    .line 843
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mPendingActions:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 844
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 845
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 847
    :cond_2
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 848
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mExecutingActions:Z

    goto :goto_0
.end method

.method public getCurrentState()I
    .locals 1

    .prologue
    .line 467
    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    return v0
.end method

.method public getCurrentVolume()I
    .locals 2

    .prologue
    .line 883
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/ss/android/common/app/AbsApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 884
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public getDownloadSize()J
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->getDownLoadSize()J

    move-result-wide v0

    .line 1030
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getMaxVolume()I
    .locals 2

    .prologue
    .line 888
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/ss/android/common/app/AbsApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 889
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public getMediaPlayerType()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mediaPlayerType:I

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/16 v3, 0xd1

    const/4 v5, 0x0

    const/16 v8, 0xcf

    const/16 v7, 0xce

    const/4 v4, 0x1

    .line 504
    .line 505
    iget v6, p1, Landroid/os/Message;->what:I

    .line 506
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    const/16 v0, 0x67

    if-ne v6, v0, :cond_0

    .line 507
    const/16 v0, 0x135

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->callBackOp(ILjava/lang/Object;)V

    .line 509
    :cond_0
    const/4 v1, 0x0

    .line 510
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 511
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_1
    move v0, v5

    .line 701
    :goto_0
    if-eqz v1, :cond_2

    .line 702
    const-string v2, "SSMediaPlayeWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaPlayer exception: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " at state: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const/16 v2, 0x136

    invoke-direct {p0, v2, v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->callBackOp(ILjava/lang/Object;)V

    .line 706
    :cond_2
    if-eqz v0, :cond_3

    .line 707
    const-string v0, "SSMediaPlayeWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cause error at state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " currentState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    .line 709
    iget-boolean v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mLogStateError:Z

    if-nez v0, :cond_3

    .line 710
    const/16 v0, 0x134

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->callBackOp(ILjava/lang/Object;)V

    .line 711
    iput-boolean v4, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mLogStateError:Z

    .line 714
    :cond_3
    return-void

    .line 513
    :sswitch_0
    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    const/16 v2, 0xcd

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    if-eq v0, v7, :cond_4

    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    if-eq v0, v8, :cond_4

    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    if-ne v0, v3, :cond_6

    .line 516
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 522
    const/16 v0, 0xce

    iput v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    .line 524
    iget-wide v2, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mFirstSeekToPosition:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_5

    .line 525
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-wide v2, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mFirstSeekToPosition:J

    invoke-interface {v0, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    .line 526
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mFirstSeekToPosition:J

    .line 529
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->doGetTcpReadBytes(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v5

    .line 533
    goto/16 :goto_0

    .line 530
    :catch_0
    move-exception v0

    .line 531
    const/16 v0, 0x3ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 532
    invoke-static {}, Lcom/bytedance/article/common/model/d/f;->a()V

    move v0, v5

    .line 533
    goto/16 :goto_0

    :cond_6
    move v0, v4

    .line 537
    goto/16 :goto_0

    .line 539
    :sswitch_1
    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    if-eq v0, v7, :cond_7

    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    if-eq v0, v8, :cond_7

    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    if-ne v0, v3, :cond_8

    .line 541
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 542
    const/16 v0, 0xcf

    iput v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    .line 543
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->hasPendingPauseCommand:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v5

    .line 546
    goto/16 :goto_0

    .line 544
    :catch_1
    move-exception v0

    .line 545
    const/16 v0, 0x3ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    .line 546
    goto/16 :goto_0

    :cond_8
    move v0, v4

    .line 550
    goto/16 :goto_0

    .line 552
    :sswitch_2
    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    const/16 v2, 0xca

    if-eq v0, v2, :cond_9

    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    const/16 v2, 0xd0

    if-ne v0, v2, :cond_b

    .line 554
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v0, v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_a

    .line 555
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->getInternalMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 556
    const/16 v0, 0xcd

    iput v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    :goto_1
    move v0, v5

    .line 563
    goto/16 :goto_0

    .line 558
    :cond_a
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 560
    :catch_2
    move-exception v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 562
    const/16 v0, 0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    .line 563
    goto/16 :goto_0

    :cond_b
    move v0, v4

    .line 567
    goto/16 :goto_0

    .line 570
    :sswitch_3
    :try_start_3
    iget-object v2, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->abandonedSurfaceTextures:Ljava/util/Set;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 571
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->hasReleased:Z

    .line 572
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 573
    :try_start_5
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v0, v1

    .line 578
    :goto_2
    iput-boolean v5, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mIsReleasing:Z

    .line 579
    const/16 v1, 0x135

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/ss/android/video/SSMediaPlayerWrapper;->callBackOp(ILjava/lang/Object;)V

    .line 580
    const/16 v1, 0xcb

    iput v1, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    .line 581
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-object v1, v0

    move v0, v5

    .line 582
    goto/16 :goto_0

    .line 572
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 574
    :catch_3
    move-exception v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 576
    const/16 v0, 0x3f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 585
    :sswitch_4
    :try_start_8
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    .line 586
    const/16 v0, 0xc9

    iput v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move v0, v5

    .line 589
    goto/16 :goto_0

    .line 587
    :catch_4
    move-exception v0

    .line 588
    const/16 v0, 0x3ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    .line 590
    goto/16 :goto_0

    .line 592
    :sswitch_5
    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    if-eq v0, v7, :cond_c

    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    if-eq v0, v8, :cond_c

    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    if-ne v0, v3, :cond_d

    .line 595
    :cond_c
    :try_start_9
    iget-object v2, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v2, v8, v9}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move v0, v5

    .line 598
    goto/16 :goto_0

    .line 596
    :catch_5
    move-exception v0

    .line 597
    const/16 v0, 0x3ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    .line 598
    goto/16 :goto_0

    :cond_d
    move v0, v4

    .line 602
    goto/16 :goto_0

    .line 604
    :sswitch_6
    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_e

    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    const/16 v2, 0xcb

    if-ne v0, v2, :cond_11

    .line 606
    :cond_e
    :try_start_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 607
    if-eqz v0, :cond_f

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 609
    iget-object v2, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v2, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 610
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->e:Z

    .line 620
    :goto_3
    const/16 v0, 0xca

    iput v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    move v0, v5

    .line 624
    goto/16 :goto_0

    .line 612
    :cond_f
    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 613
    invoke-static {}, Lcom/ss/android/video/a/c;->a()Lcom/ss/android/video/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/video/a/c;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_3

    .line 621
    :catch_6
    move-exception v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 623
    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    .line 624
    goto/16 :goto_0

    .line 615
    :cond_10
    :try_start_b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 616
    iget-object v2, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 617
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->e:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_3

    :cond_11
    move v0, v4

    .line 628
    goto/16 :goto_0

    .line 631
    :sswitch_7
    :try_start_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 632
    iget-object v2, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->abandonedSurfaceTextures:Ljava/util/Set;

    monitor-enter v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 633
    :try_start_d
    invoke-direct {p0, v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->isSurfaceTextureAbandoned(Landroid/graphics/SurfaceTexture;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 634
    iget-object v3, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    new-instance v7, Landroid/view/Surface;

    invoke-direct {v7, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v3, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 635
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->hasSetSurface:Z

    .line 637
    :cond_12
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 638
    :try_start_e
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 639
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v0, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setWakeMode(Landroid/content/Context;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    move v0, v5

    .line 643
    goto/16 :goto_0

    .line 637
    :catchall_1
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 640
    :catch_7
    move-exception v0

    .line 641
    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 642
    const-string v2, "SSMediaPlayeWrapper"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    .line 644
    goto/16 :goto_0

    .line 647
    :sswitch_8
    :try_start_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    .line 648
    iget-object v2, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v2, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 649
    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mediaPlayerType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_13

    .line 650
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v0, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 652
    :cond_13
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    move v0, v5

    .line 657
    goto/16 :goto_0

    .line 653
    :catch_8
    move-exception v0

    .line 655
    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 656
    const-string v2, "SSMediaPlayeWrapper"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    .line 658
    goto/16 :goto_0

    .line 660
    :sswitch_9
    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    const/16 v2, 0xcd

    if-eq v0, v2, :cond_14

    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    if-eq v0, v7, :cond_14

    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    const/16 v2, 0xd0

    if-eq v0, v2, :cond_14

    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    if-eq v0, v8, :cond_14

    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    if-ne v0, v3, :cond_15

    .line 663
    :cond_14
    :try_start_12
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    .line 664
    const/16 v0, 0xd0

    iput v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    move v0, v5

    .line 667
    goto/16 :goto_0

    .line 665
    :catch_9
    move-exception v0

    .line 666
    const/16 v0, 0x3f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v0, v5

    .line 667
    goto/16 :goto_0

    :cond_15
    move v0, v4

    .line 671
    goto/16 :goto_0

    .line 673
    :sswitch_a
    const-wide/16 v2, 0x0

    .line 674
    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    if-eq v0, v7, :cond_16

    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    if-ne v0, v8, :cond_19

    .line 676
    :cond_16
    :try_start_13
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    move-result-wide v2

    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    .line 681
    :goto_4
    const/16 v3, 0x6c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->callBackOp(ILjava/lang/Object;)V

    move-object v1, v2

    move v0, v5

    .line 682
    goto/16 :goto_0

    .line 677
    :catch_a
    move-exception v0

    .line 678
    const/16 v0, 0x3f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    goto :goto_4

    .line 684
    :sswitch_b
    const-wide/16 v2, 0x0

    .line 685
    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    if-eq v0, v7, :cond_17

    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    if-ne v0, v8, :cond_18

    .line 687
    :cond_17
    :try_start_14
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    move-result-wide v2

    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    .line 692
    :goto_5
    const/16 v3, 0x6d

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->callBackOp(ILjava/lang/Object;)V

    move-object v1, v2

    move v0, v5

    .line 693
    goto/16 :goto_0

    .line 688
    :catch_b
    move-exception v0

    .line 689
    const/16 v0, 0x3f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    goto :goto_5

    .line 695
    :sswitch_c
    invoke-direct {p0, v5}, Lcom/ss/android/video/SSMediaPlayerWrapper;->doGetTcpReadBytes(Z)V

    move v0, v5

    .line 696
    goto/16 :goto_0

    :cond_18
    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    goto :goto_5

    :cond_19
    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    goto :goto_4

    .line 511
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_4
        0x67 -> :sswitch_3
        0x68 -> :sswitch_2
        0x69 -> :sswitch_9
        0x6a -> :sswitch_5
        0x6b -> :sswitch_6
        0x6c -> :sswitch_a
        0x6d -> :sswitch_b
        0x6e -> :sswitch_8
        0x6f -> :sswitch_7
        0xc9 -> :sswitch_c
    .end sparse-switch
.end method

.method public increaseNewPlayerFailTime()V
    .locals 3

    .prologue
    .line 745
    sget-object v0, Lcom/ss/android/video/SSMediaPlayerWrapper;->errorTypeMap:Ljava/util/Map;

    iget v1, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mediaPlayerType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 746
    if-nez v0, :cond_0

    .line 747
    sget-object v0, Lcom/ss/android/video/SSMediaPlayerWrapper;->errorTypeMap:Ljava/util/Map;

    iget v1, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mediaPlayerType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    :goto_0
    return-void

    .line 749
    :cond_0
    sget-object v1, Lcom/ss/android/video/SSMediaPlayerWrapper;->errorTypeMap:Ljava/util/Map;

    iget v2, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mediaPlayerType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public isPaused()Z
    .locals 2

    .prologue
    .line 495
    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->hasPendingPauseCommand:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 2

    .prologue
    .line 487
    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->hasPendingPauseCommand:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPrepared()Z
    .locals 2

    .prologue
    .line 499
    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 3

    .prologue
    .line 736
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eq v0, p1, :cond_1

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCallbackHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCallbackHandler:Landroid/os/Handler;

    const/16 v1, 0x12d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .prologue
    const/16 v2, 0x12e

    .line 755
    iget-boolean v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mLooping:Z

    if-nez v0, :cond_0

    const/16 v0, 0xd1

    :goto_0
    iput v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    .line 756
    sget-object v0, Lcom/ss/android/video/SSMediaPlayerWrapper;->errorTypeMap:Ljava/util/Map;

    iget v1, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mediaPlayerType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCallbackHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCallbackHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 763
    :goto_1
    const-string v0, "completion"

    invoke-direct {p0, v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->removeTcpReadBytesMsg(Ljava/lang/String;)V

    .line 764
    return-void

    .line 755
    :cond_0
    const/16 v0, 0xce

    goto :goto_0

    .line 760
    :cond_1
    const-string v0, "callbackHandler"

    invoke-static {v2, v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->logWithReleaseError(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 720
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    .prologue
    .line 768
    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    .line 769
    invoke-virtual {p0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->increaseNewPlayerFailTime()V

    .line 770
    invoke-static {}, Lcom/ss/android/video/cdn/problem/i;->a()Lcom/ss/android/video/cdn/problem/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    if-eqz v0, :cond_2

    .line 772
    invoke-static {}, Lcom/ss/android/video/cdn/problem/i;->a()Lcom/ss/android/video/cdn/problem/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TTPlayerError : what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/video/cdn/problem/i;->a(Ljava/lang/String;)V

    .line 779
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCallbackHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 780
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCallbackHandler:Landroid/os/Handler;

    const/16 v1, 0x12f

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 782
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 773
    :cond_2
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_3

    .line 774
    invoke-static {}, Lcom/ss/android/video/cdn/problem/i;->a()Lcom/ss/android/video/cdn/problem/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IjkPlayerError : what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/video/cdn/problem/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 775
    :cond_3
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v0, v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    if-eqz v0, :cond_0

    .line 776
    invoke-static {}, Lcom/ss/android/video/cdn/problem/i;->a()Lcom/ss/android/video/cdn/problem/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AndroidPlayerError : what:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/video/cdn/problem/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 787
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eq v0, p1, :cond_1

    .line 793
    :cond_0
    :goto_0
    return v2

    .line 790
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCallbackHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCallbackHandler:Landroid/os/Handler;

    const/16 v1, 0x130

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 798
    const/16 v0, 0xcd

    iput v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    .line 800
    iget-boolean v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->hasPendingPauseCommand:Z

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/video/bs;

    invoke-direct {v1, p0}, Lcom/ss/android/video/bs;-><init>(Lcom/ss/android/video/SSMediaPlayerWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 815
    :goto_0
    sget-object v0, Lcom/ss/android/video/SSMediaPlayerWrapper;->errorTypeMap:Ljava/util/Map;

    iget v1, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mediaPlayerType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCallbackHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCallbackHandler:Landroid/os/Handler;

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 819
    :cond_0
    return-void

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onRelease()V
    .locals 2

    .prologue
    .line 359
    invoke-static {}, Lcom/ss/android/video/be;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mIsReleasing:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->release()V

    goto :goto_0
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCallbackHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCallbackHandler:Landroid/os/Handler;

    const/16 v1, 0x132

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 826
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->hasPendingPauseCommand:Z

    .line 322
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 323
    return-void
.end method

.method public prepare()V
    .locals 1

    .prologue
    .line 369
    new-instance v0, Lcom/ss/android/video/an;

    invoke-direct {v0, p0}, Lcom/ss/android/video/an;-><init>(Lcom/ss/android/video/SSMediaPlayerWrapper;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->execAction(Ljava/lang/Runnable;)V

    .line 378
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 338
    const/16 v0, 0xcb

    iput v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    .line 339
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->clearPendingActions()V

    .line 343
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->setQuietPlay(Z)V

    .line 344
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->getInternalMediaPlayer()Lcom/ss/ttm/player/MediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttm/player/MediaPlayer;->prevClose()V

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 349
    :try_start_0
    const-string v0, "release"

    invoke-direct {p0, v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->removeTcpReadBytesMsg(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mIsReleasing:Z

    .line 352
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public requestCurPosition()V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 464
    :cond_0
    return-void
.end method

.method public requestDuration()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 458
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 326
    new-instance v0, Lcom/ss/android/video/am;

    invoke-direct {v0, p0}, Lcom/ss/android/video/am;-><init>(Lcom/ss/android/video/SSMediaPlayerWrapper;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->execAction(Ljava/lang/Runnable;)V

    .line 335
    return-void
.end method

.method public resetVolume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 893
    sget-boolean v0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mIsVolumeChanged:Z

    if-eqz v0, :cond_0

    .line 894
    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mLastVolume:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->setVolume(IZ)V

    .line 895
    sput-boolean v1, Lcom/ss/android/video/SSMediaPlayerWrapper;->mIsVolumeChanged:Z

    .line 897
    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .prologue
    .line 392
    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mCurrentState:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_1

    .line 394
    :cond_0
    new-instance v0, Lcom/ss/android/video/ap;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/video/ap;-><init>(Lcom/ss/android/video/SSMediaPlayerWrapper;J)V

    invoke-virtual {p0, v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->execAction(Ljava/lang/Runnable;)V

    .line 403
    :cond_1
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 471
    new-instance v0, Lcom/ss/android/video/as;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/video/as;-><init>(Lcom/ss/android/video/SSMediaPlayerWrapper;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->execAction(Ljava/lang/Runnable;)V

    .line 480
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 443
    new-instance v0, Lcom/ss/android/video/ar;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/video/ar;-><init>(Lcom/ss/android/video/SSMediaPlayerWrapper;Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->execAction(Ljava/lang/Runnable;)V

    .line 452
    return-void
.end method

.method public setMediaMaxCacheSeconds(I)V
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->setMediaMaxCacheSeconds(I)V

    .line 1014
    :cond_0
    return-void
.end method

.method public setQuietPlay(Z)V
    .locals 4

    .prologue
    .line 900
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 902
    if-eqz p1, :cond_1

    .line 903
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/16 v1, 0x4ee9

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setPropertyLong(IJ)V

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 905
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/16 v1, 0x4eea

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setPropertyLong(IJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 907
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setSocketBuffer(I)V
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    check-cast v0, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/video/ssvideo/TTMediaPlayer;->setSocketBuffer(I)V

    .line 1037
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 406
    new-instance v0, Lcom/ss/android/video/aq;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/video/aq;-><init>(Lcom/ss/android/video/SSMediaPlayerWrapper;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->execAction(Ljava/lang/Runnable;)V

    .line 415
    return-void
.end method

.method public setVolume(IZ)V
    .locals 3

    .prologue
    .line 871
    if-eqz p2, :cond_0

    .line 872
    invoke-virtual {p0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->getCurrentVolume()I

    move-result v0

    .line 873
    if-eq v0, p1, :cond_0

    .line 874
    const/4 v1, 0x1

    sput-boolean v1, Lcom/ss/android/video/SSMediaPlayerWrapper;->mIsVolumeChanged:Z

    .line 875
    iput v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mLastVolume:I

    .line 878
    :cond_0
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/ss/android/common/app/AbsApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 879
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 880
    return-void
.end method

.method public start(ZJZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 290
    iput-boolean v1, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->hasPendingPauseCommand:Z

    .line 291
    if-nez p4, :cond_1

    .line 293
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->setQuietPlay(Z)V

    .line 301
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 303
    invoke-virtual {p0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->prepare()V

    .line 304
    iput-wide p2, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mFirstSeekToPosition:J

    .line 315
    :goto_1
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/SSMediaPlayerWrapper;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0, v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->setQuietPlay(Z)V

    goto :goto_0

    .line 307
    :cond_2
    new-instance v0, Lcom/ss/android/video/al;

    invoke-direct {v0, p0}, Lcom/ss/android/video/al;-><init>(Lcom/ss/android/video/SSMediaPlayerWrapper;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->execAction(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 381
    new-instance v0, Lcom/ss/android/video/ao;

    invoke-direct {v0, p0}, Lcom/ss/android/video/ao;-><init>(Lcom/ss/android/video/SSMediaPlayerWrapper;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->execAction(Ljava/lang/Runnable;)V

    .line 389
    return-void
.end method
