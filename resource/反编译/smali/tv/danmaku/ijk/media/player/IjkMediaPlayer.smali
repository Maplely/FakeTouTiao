.class public final Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;,
        Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;
    }
.end annotation


# static fields
.field public static final FFP_PROPV_DECODER_AVCODEC:I = 0x1

.field public static final FFP_PROPV_DECODER_MEDIACODEC:I = 0x2

.field public static final FFP_PROPV_DECODER_UNKNOWN:I = 0x0

.field public static final FFP_PROPV_DECODER_VIDEOTOOLBOX:I = 0x3

.field public static final FFP_PROP_FLOAT_PLAYBACK_RATE:I = 0x2713

.field public static final FFP_PROP_INT64_AUDIO_CACHED_BYTES:I = 0x4e28

.field public static final FFP_PROP_INT64_AUDIO_CACHED_DURATION:I = 0x4e26

.field public static final FFP_PROP_INT64_AUDIO_CACHED_PACKETS:I = 0x4e2a

.field public static final FFP_PROP_INT64_AUDIO_DECODER:I = 0x4e24

.field public static final FFP_PROP_INT64_SELECTED_AUDIO_STREAM:I = 0x4e22

.field public static final FFP_PROP_INT64_SELECTED_VIDEO_STREAM:I = 0x4e21

.field public static final FFP_PROP_INT64_TCP_READ_BYTES:I = 0x7531

.field public static final FFP_PROP_INT64_VIDEO_CACHED_BYTES:I = 0x4e27

.field public static final FFP_PROP_INT64_VIDEO_CACHED_DURATION:I = 0x4e25

.field public static final FFP_PROP_INT64_VIDEO_CACHED_PACKETS:I = 0x4e29

.field public static final FFP_PROP_INT64_VIDEO_CLOSE_MUTED:I = 0x4eea

.field public static final FFP_PROP_INT64_VIDEO_DECODER:I = 0x4e23

.field public static final FFP_PROP_INT64_VIDEO_OPEN_MUTED:I = 0x4ee9

.field public static final IJK_LOG_DEBUG:I = 0x3

.field public static final IJK_LOG_DEFAULT:I = 0x1

.field public static final IJK_LOG_ERROR:I = 0x6

.field public static final IJK_LOG_FATAL:I = 0x7

.field public static final IJK_LOG_INFO:I = 0x4

.field public static final IJK_LOG_SILENT:I = 0x8

.field public static final IJK_LOG_UNKNOWN:I = 0x0

.field public static final IJK_LOG_VERBOSE:I = 0x2

.field public static final IJK_LOG_WARN:I = 0x5

.field private static final MEDIA_BUFFERING_UPDATE:I = 0x3

.field private static final MEDIA_ERROR:I = 0x64

.field private static final MEDIA_INFO:I = 0xc8

.field private static final MEDIA_NOP:I = 0x0

.field private static final MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field private static final MEDIA_PREPARED:I = 0x1

.field private static final MEDIA_SEEK_COMPLETE:I = 0x4

.field protected static final MEDIA_SET_VIDEO_SAR:I = 0x2711

.field private static final MEDIA_SET_VIDEO_SIZE:I = 0x5

.field private static final MEDIA_TIMED_TEXT:I = 0x63

.field public static final OPT_CATEGORY_CODEC:I = 0x2

.field public static final OPT_CATEGORY_FORMAT:I = 0x1

.field public static final OPT_CATEGORY_PLAYER:I = 0x4

.field public static final OPT_CATEGORY_SWS:I = 0x3

.field public static final PROP_FLOAT_VIDEO_DECODE_FRAMES_PER_SECOND:I = 0x2711

.field public static final PROP_FLOAT_VIDEO_OUTPUT_FRAMES_PER_SECOND:I = 0x2712

.field public static final SDL_FCC_RV16:I = 0x36315652

.field public static final SDL_FCC_RV32:I = 0x32335652

.field public static final SDL_FCC_YV12:I = 0x32315659

.field private static final TAG:Ljava/lang/String;

.field private static volatile mIsLibLoaded:Z

.field private static volatile mIsNativeInitialized:Z

.field private static final sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# instance fields
.field private mDataSource:Ljava/lang/String;

.field private mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

.field private mListenerContext:I
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mNativeMediaDataSource:J
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mNativeMediaPlayer:J
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mNativeSurfaceTexture:I
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field

.field private mOnControlMessageListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;

.field private mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

.field private mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

.field private mScreenOnWhilePlaying:Z

.field private mStayAwake:Z

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mVideoHeight:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoWidth:I

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    const-class v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    .line 161
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$1;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$1;-><init>()V

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 168
    sput-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsLibLoaded:Z

    .line 194
    sput-boolean v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsNativeInitialized:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 214
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 215
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 223
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->initPlayer(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 224
    return-void
.end method

.method private native _getAudioCodecInfo()Ljava/lang/String;
.end method

.method private static native _getColorFormatName(I)Ljava/lang/String;
.end method

.method private native _getLoopCount()I
.end method

.method private native _getMediaMeta()Landroid/os/Bundle;
.end method

.method private native _getPropertyFloat(IF)F
.end method

.method private native _getPropertyLong(IJ)J
.end method

.method private native _getVideoCodecInfo()Ljava/lang/String;
.end method

.method private native _pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _release()V
.end method

.method private native _reset()V
.end method

.method private native _setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSourceFd(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setLoopCount(I)V
.end method

.method private native _setOption(ILjava/lang/String;J)V
.end method

.method private native _setOption(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _setPropertyFloat(IF)V
.end method

.method private native _setPropertyLong(IJ)V
.end method

.method private native _setStreamSelected(IZ)V
.end method

.method private native _setVideoSurface(Landroid/view/Surface;)V
.end method

.method private native _start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mNativeMediaPlayer:J

    return-wide v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method static synthetic access$300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method static synthetic access$302(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method static synthetic access$402(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarNum:I

    return v0
.end method

.method static synthetic access$502(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarNum:I

    return p1
.end method

.method static synthetic access$600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarDen:I

    return v0
.end method

.method static synthetic access$602(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarDen:I

    return p1
.end method

.method public static getColorFormatName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 863
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getColorFormatName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static initNativeOnce()V
    .locals 2

    .prologue
    .line 196
    const-class v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    monitor-enter v1

    .line 197
    :try_start_0
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsNativeInitialized:Z

    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_init()V

    .line 199
    const/4 v0, 0x1

    sput-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsNativeInitialized:Z

    .line 201
    :cond_0
    monitor-exit v1

    .line 202
    return-void

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private initPlayer(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 2

    .prologue
    .line 227
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 228
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->initNativeOnce()V

    .line 231
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    invoke-direct {v1, p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    .line 243
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setup(Ljava/lang/Object;)V

    .line 244
    return-void

    .line 233
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    invoke-direct {v1, p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    goto :goto_0

    .line 236
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    goto :goto_0
.end method

.method public static isLibLoaded()Z
    .locals 1

    .prologue
    .line 171
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsLibLoaded:Z

    return v0
.end method

.method public static loadLibrariesOnce(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 175
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    invoke-static {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 176
    return-void
.end method

.method public static loadLibrariesOnce(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IjkLibLoader;)V
    .locals 2

    .prologue
    .line 178
    const-class v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    monitor-enter v1

    .line 179
    :try_start_0
    sget-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsLibLoaded:Z

    if-nez v0, :cond_1

    .line 180
    if-nez p1, :cond_0

    .line 181
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->sLocalLibLoader:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    .line 183
    :cond_0
    const-string v0, "ijkffmpeg"

    invoke-interface {p1, p0, v0}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ijksdl"

    .line 184
    invoke-interface {p1, p0, v0}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ijkplayer"

    .line 185
    invoke-interface {p1, p0, v0}, Ltv/danmaku/ijk/media/player/IjkLibLoader;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const/4 v0, 0x1

    sput-boolean v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mIsLibLoaded:Z

    .line 191
    :cond_1
    monitor-exit v1

    .line 192
    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_message_loop(Ljava/lang/Object;)V
.end method

.method public static native native_profileBegin(Ljava/lang/String;)V
.end method

.method public static native native_profileEnd()V
.end method

.method private static native native_setIsUploadLog(I)V
.end method

.method public static native native_setLogLevel(I)V
.end method

.method private static native native_setNetControl(I)V
.end method

.method private static native native_setTcpReadTimeOut(I)V
.end method

.method private native native_setup(Ljava/lang/Object;)V
.end method

.method private static onNativeInvoke(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 6
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1057
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v3, "onNativeInvoke %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 1059
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "<null weakThiz>.onNativeInvoke()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1063
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 1064
    if-nez v0, :cond_2

    .line 1065
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "<null weakPlayer>.onNativeInvoke()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1067
    :cond_2
    iget-object v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    .line 1068
    if-eqz v3, :cond_3

    invoke-interface {v3, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;->onNativeInvoke(ILandroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 1089
    :goto_0
    return v0

    .line 1071
    :cond_3
    packed-switch p1, :pswitch_data_0

    move v0, v2

    .line 1089
    goto :goto_0

    .line 1073
    :pswitch_0
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnControlMessageListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;

    .line 1074
    if-nez v0, :cond_4

    move v0, v2

    .line 1075
    goto :goto_0

    .line 1077
    :cond_4
    const-string v2, "segment_index"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1078
    if-gez v2, :cond_5

    .line 1079
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "onNativeInvoke(invalid segment index)"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1081
    :cond_5
    invoke-interface {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;->onControlResolveSegmentUrl(I)Ljava/lang/String;

    move-result-object v0

    .line 1082
    if-nez v0, :cond_6

    .line 1083
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "onNativeInvoke() = <NULL newUrl>"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1085
    :cond_6
    const-string v2, "url"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1086
    goto :goto_0

    .line 1071
    nop

    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_0
    .end packed-switch
.end method

.method private static onSelectCodec(Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1112
    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1125
    :goto_0
    return-object v0

    .line 1116
    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 1117
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 1118
    if-nez v0, :cond_2

    move-object v0, v1

    .line 1119
    goto :goto_0

    .line 1121
    :cond_2
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    .line 1122
    if-nez v1, :cond_3

    .line 1123
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;->sInstance:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;

    .line 1125
    :cond_3
    invoke-interface {v1, v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;->onMediaCodecSelect(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 2
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 995
    if-nez p0, :cond_1

    .line 1013
    :cond_0
    :goto_0
    return-void

    .line 999
    :cond_1
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 1000
    if-eqz v0, :cond_0

    .line 1004
    const/16 v1, 0xc8

    if-ne p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 1007
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 1009
    :cond_2
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    if-eqz v1, :cond_0

    .line 1010
    iget-object v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    invoke-virtual {v1, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1011
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 475
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 476
    return-void
.end method

.method public static setIPV6First(Z)V
    .locals 1

    .prologue
    .line 1196
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setNetControl(I)V

    .line 1197
    return-void

    .line 1196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setIsUploadLog(I)V
    .locals 0

    .prologue
    .line 1209
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setIsUploadLog(I)V

    .line 1210
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .prologue
    .line 1193
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    .line 1194
    return-void
.end method

.method public static setTcpReadTimeOut(I)V
    .locals 0

    .prologue
    .line 1199
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setTcpReadTimeOut(I)V

    .line 1200
    return-void
.end method

.method private stayAwake(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .prologue
    .line 564
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 565
    if-eqz p1, :cond_1

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 566
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 571
    :cond_0
    :goto_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStayAwake:Z

    .line 572
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    .line 573
    return-void

    .line 567
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method private updateSurfaceScreenOn()V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 577
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mStayAwake:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 579
    :cond_0
    return-void

    .line 577
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public native _prepareAsync()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public deselectTrack(I)V
    .locals 1

    .prologue
    .line 626
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setStreamSelected(IZ)V

    .line 627
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 887
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 888
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_finalize()V

    .line 889
    return-void
.end method

.method public getAudioCachedBytes()J
    .locals 4

    .prologue
    .line 764
    const/16 v0, 0x4e28

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioCachedDuration()J
    .locals 4

    .prologue
    .line 756
    const/16 v0, 0x4e26

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAudioCachedPackets()J
    .locals 4

    .prologue
    .line 772
    const/16 v0, 0x4e2a

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public native getAudioSessionId()I
.end method

.method public native getCurrentPosition()J
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public native getDuration()J
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 796
    new-instance v1, Ltv/danmaku/ijk/media/player/MediaInfo;

    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/MediaInfo;-><init>()V

    .line 797
    const-string v0, "ijkplayer"

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mMediaPlayerName:Ljava/lang/String;

    .line 799
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getVideoCodecInfo()Ljava/lang/String;

    move-result-object v0

    .line 800
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 801
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 802
    array-length v2, v0

    if-lt v2, v5, :cond_2

    .line 803
    aget-object v2, v0, v3

    iput-object v2, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 804
    aget-object v0, v0, v4

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    .line 811
    :cond_0
    :goto_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getAudioCodecInfo()Ljava/lang/String;

    move-result-object v0

    .line 812
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 813
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 814
    array-length v2, v0

    if-lt v2, v5, :cond_3

    .line 815
    aget-object v2, v0, v3

    iput-object v2, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 816
    aget-object v0, v0, v4

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    .line 824
    :cond_1
    :goto_1
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->parse(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    move-result-object v0

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 828
    :goto_2
    return-object v1

    .line 805
    :cond_2
    array-length v2, v0

    if-lt v2, v4, :cond_0

    .line 806
    aget-object v0, v0, v3

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoder:Ljava/lang/String;

    .line 807
    const-string v0, ""

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mVideoDecoderImpl:Ljava/lang/String;

    goto :goto_0

    .line 817
    :cond_3
    array-length v2, v0

    if-lt v2, v4, :cond_1

    .line 818
    aget-object v0, v0, v3

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoder:Ljava/lang/String;

    .line 819
    const-string v0, ""

    iput-object v0, v1, Ltv/danmaku/ijk/media/player/MediaInfo;->mAudioDecoderImpl:Ljava/lang/String;

    goto :goto_1

    .line 825
    :catch_0
    move-exception v0

    .line 826
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method public getMediaMeta()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 858
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getMediaMeta()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedTrack(I)I
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 607
    packed-switch p1, :pswitch_data_0

    .line 613
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 609
    :pswitch_0
    const/16 v0, 0x4e21

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 611
    :pswitch_1
    const/16 v0, 0x4e22

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 607
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getSpeed(F)F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 736
    const/16 v0, 0x2713

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getTcpReadBytes()J
    .locals 4

    .prologue
    .line 780
    const/16 v0, 0x7531

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 583
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaMeta()Landroid/os/Bundle;

    move-result-object v1

    .line 584
    if-nez v1, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-object v0

    .line 587
    :cond_1
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->parse(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    move-result-object v1

    .line 588
    if-eqz v1, :cond_0

    iget-object v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mStreams:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 591
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 592
    iget-object v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    .line 593
    new-instance v3, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    invoke-direct {v3, v0}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;)V

    .line 594
    iget-object v4, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    const-string v5, "video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 595
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    .line 599
    :cond_2
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 596
    :cond_3
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 597
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    goto :goto_2

    .line 602
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    goto :goto_0
.end method

.method public getVideoCachedBytes()J
    .locals 4

    .prologue
    .line 760
    const/16 v0, 0x4e27

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoCachedDuration()J
    .locals 4

    .prologue
    .line 752
    const/16 v0, 0x4e25

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoCachedPackets()J
    .locals 4

    .prologue
    .line 768
    const/16 v0, 0x4e29

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoDecodeFramesPerSecond()F
    .locals 2

    .prologue
    .line 748
    const/16 v0, 0x2711

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getVideoDecoder()I
    .locals 4

    .prologue
    .line 740
    const/16 v0, 0x4e23

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyLong(IJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 638
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method public getVideoOutputFramesPerSecond()F
    .locals 2

    .prologue
    .line 744
    const/16 v0, 0x2712

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getPropertyFloat(IF)F

    move-result v0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .prologue
    .line 648
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarDen:I

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .prologue
    .line 643
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoSarNum:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 633
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method public isLooping()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 723
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_getLoopCount()I

    move-result v1

    .line 724
    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlayable()Z
    .locals 1

    .prologue
    .line 838
    const/4 v0, 0x1

    return v0
.end method

.method public native isPlaying()Z
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 522
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 523
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_pause()V

    .line 524
    return-void
.end method

.method public prepareAsync()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 499
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_prepareAsync()V

    .line 500
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 681
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 682
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    .line 683
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->resetListeners()V

    .line 684
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_release()V

    .line 685
    return-void
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 691
    invoke-direct {p0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 692
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_reset()V

    .line 694
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mEventHandler:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 696
    iput v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoWidth:I

    .line 697
    iput v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mVideoHeight:I

    .line 698
    return-void
.end method

.method public resetListeners()V
    .locals 1

    .prologue
    .line 1106
    invoke-super {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->resetListeners()V

    .line 1107
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    .line 1108
    return-void
.end method

.method public native seekTo(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public selectTrack(I)V
    .locals 1

    .prologue
    .line 620
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setStreamSelected(IZ)V

    .line 621
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 0

    .prologue
    .line 871
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 318
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 319
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 7
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
    .line 337
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 338
    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "settings"

    .line 342
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result v0

    .line 344
    invoke-static {p1, v0}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    .line 346
    if-nez p2, :cond_2

    .line 347
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Failed to resolve default ringtone"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_2
    const/4 v0, 0x0

    .line 353
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 354
    const-string v2, "r"

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 355
    if-nez v6, :cond_3

    .line 370
    if-eqz v6, :cond_0

    .line 371
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0

    .line 361
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 362
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 370
    :goto_1
    if-eqz v6, :cond_0

    .line 371
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0

    .line 364
    :cond_4
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 367
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 370
    :goto_2
    if-eqz v0, :cond_5

    .line 371
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 375
    :cond_5
    :goto_3
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "Couldn\'t open file on client side, trying server side"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 368
    :catch_1
    move-exception v1

    move-object v6, v0

    .line 370
    :goto_4
    if-eqz v6, :cond_5

    .line 371
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_3

    .line 370
    :catchall_0
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    :goto_5
    if-eqz v6, :cond_6

    .line 371
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_6
    throw v0

    .line 370
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 368
    :catch_2
    move-exception v0

    goto :goto_4

    .line 367
    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 440
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 443
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "descriptor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 444
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 445
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 451
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setDataSourceFd(I)V

    .line 460
    :goto_0
    return-void

    .line 446
    :catch_0
    move-exception v0

    .line 447
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 448
    :catch_1
    move-exception v0

    .line 449
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 453
    :cond_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 455
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setDataSourceFd(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    throw v0
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 400
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 401
    invoke-direct {p0, p1, v0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 402
    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    .line 414
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 417
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 420
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 421
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    :cond_0
    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    const/4 v0, 0x1

    const-string v1, "headers"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 426
    :cond_1
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 427
    return-void
.end method

.method public setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 480
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    .line 481
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 267
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 269
    if-eqz p1, :cond_0

    .line 270
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 274
    :goto_0
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 275
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    .line 276
    return-void

    .line 272
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    .prologue
    .line 876
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .prologue
    .line 834
    return-void
.end method

.method public setLooping(Z)V
    .locals 6

    .prologue
    .line 709
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 710
    :goto_0
    const/4 v1, 0x4

    const-string v2, "loop"

    int-to-long v4, v0

    invoke-virtual {p0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 711
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setLoopCount(I)V

    .line 712
    return-void

    .line 709
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setOnControlMessageListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnControlMessageListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;

    .line 1022
    return-void
.end method

.method public setOnMediaCodecSelectListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;)V
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnMediaCodecSelectListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    .line 1103
    return-void
.end method

.method public setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mOnNativeInvokeListener:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    .line 1035
    return-void
.end method

.method public setOption(ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setOption(ILjava/lang/String;J)V

    .line 852
    return-void
.end method

.method public setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 846
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 847
    return-void
.end method

.method public setPropertyLong(IJ)V
    .locals 0

    .prologue
    .line 776
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyLong(IJ)V

    .line 777
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 2

    .prologue
    .line 552
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_1

    .line 553
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 554
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    .line 558
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    .line 560
    :cond_1
    return-void
.end method

.method public setSpeed(F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 731
    const/16 v0, 0x2713

    invoke-direct {p0, v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setPropertyFloat(IF)V

    .line 732
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 299
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 300
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->TAG:Ljava/lang/String;

    const-string v1, "setScreenOnWhilePlaying(true) is ineffective for Surface"

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 304
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    .line 305
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateSurfaceScreenOn()V

    .line 306
    return-void
.end method

.method public native setVolume(FF)V
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 531
    .line 532
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    .line 533
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    const/4 v0, 0x1

    .line 535
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 537
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    move v2, v0

    .line 540
    :goto_1
    const-string v0, "power"

    .line 541
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 542
    const/high16 v3, 0x20000000

    or-int/2addr v3, p2

    const-class v4, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 543
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 542
    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 544
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 545
    if-eqz v2, :cond_0

    .line 546
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 548
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 506
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 507
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_start()V

    .line 508
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
    .line 514
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stayAwake(Z)V

    .line 515
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->_stop()V

    .line 516
    return-void
.end method
