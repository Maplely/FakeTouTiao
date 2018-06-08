.class public Lcom/ss/android/media/video/widget/VideoView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/media/video/widget/VideoView$a;
    }
.end annotation


# instance fields
.field private A:Lcom/ss/android/media/video/widget/VideoView$a;

.field private B:Landroid/media/MediaPlayer$OnCompletionListener;

.field private C:Landroid/media/MediaPlayer$OnErrorListener;

.field private D:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field b:Landroid/media/MediaPlayer$OnPreparedListener;

.field c:Landroid/view/SurfaceHolder$Callback;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/view/SurfaceHolder;

.field private j:Landroid/media/MediaPlayer;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/media/MediaPlayer$OnCompletionListener;

.field private p:Landroid/media/MediaPlayer$OnPreparedListener;

.field private q:Lcom/ss/android/media/d;

.field private r:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private s:I

.field private t:Landroid/media/MediaPlayer$OnErrorListener;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/content/Context;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 26
    const-class v0, Lcom/ss/android/media/video/widget/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->d:Ljava/lang/String;

    .line 47
    iput v1, p0, Lcom/ss/android/media/video/widget/VideoView;->g:I

    .line 48
    iput v1, p0, Lcom/ss/android/media/video/widget/VideoView;->h:I

    .line 51
    iput-object v2, p0, Lcom/ss/android/media/video/widget/VideoView;->i:Landroid/view/SurfaceHolder;

    .line 52
    iput-object v2, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    .line 70
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->z:Landroid/os/Handler;

    .line 248
    new-instance v0, Lcom/ss/android/media/video/widget/d;

    invoke-direct {v0, p0}, Lcom/ss/android/media/video/widget/d;-><init>(Lcom/ss/android/media/video/widget/VideoView;)V

    iput-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 259
    new-instance v0, Lcom/ss/android/media/video/widget/e;

    invoke-direct {v0, p0}, Lcom/ss/android/media/video/widget/e;-><init>(Lcom/ss/android/media/video/widget/VideoView;)V

    iput-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 300
    new-instance v0, Lcom/ss/android/media/video/widget/f;

    invoke-direct {v0, p0}, Lcom/ss/android/media/video/widget/f;-><init>(Lcom/ss/android/media/video/widget/VideoView;)V

    iput-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->B:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 314
    new-instance v0, Lcom/ss/android/media/video/widget/g;

    invoke-direct {v0, p0}, Lcom/ss/android/media/video/widget/g;-><init>(Lcom/ss/android/media/video/widget/VideoView;)V

    iput-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    .line 331
    new-instance v0, Lcom/ss/android/media/video/widget/h;

    invoke-direct {v0, p0}, Lcom/ss/android/media/video/widget/h;-><init>(Lcom/ss/android/media/video/widget/VideoView;)V

    iput-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->D:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 381
    new-instance v0, Lcom/ss/android/media/video/widget/i;

    invoke-direct {v0, p0}, Lcom/ss/android/media/video/widget/i;-><init>(Lcom/ss/android/media/video/widget/VideoView;)V

    iput-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->c:Landroid/view/SurfaceHolder$Callback;

    .line 74
    iput-object p1, p0, Lcom/ss/android/media/video/widget/VideoView;->y:Landroid/content/Context;

    .line 75
    invoke-virtual {p0}, Lcom/ss/android/media/video/widget/VideoView;->a()V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/media/video/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    iput-object p1, p0, Lcom/ss/android/media/video/widget/VideoView;->y:Landroid/content/Context;

    .line 81
    invoke-virtual {p0}, Lcom/ss/android/media/video/widget/VideoView;->a()V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const-class v0, Lcom/ss/android/media/video/widget/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->d:Ljava/lang/String;

    .line 47
    iput v1, p0, Lcom/ss/android/media/video/widget/VideoView;->g:I

    .line 48
    iput v1, p0, Lcom/ss/android/media/video/widget/VideoView;->h:I

    .line 51
    iput-object v2, p0, Lcom/ss/android/media/video/widget/VideoView;->i:Landroid/view/SurfaceHolder;

    .line 52
    iput-object v2, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    .line 70
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->z:Landroid/os/Handler;

    .line 248
    new-instance v0, Lcom/ss/android/media/video/widget/d;

    invoke-direct {v0, p0}, Lcom/ss/android/media/video/widget/d;-><init>(Lcom/ss/android/media/video/widget/VideoView;)V

    iput-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 259
    new-instance v0, Lcom/ss/android/media/video/widget/e;

    invoke-direct {v0, p0}, Lcom/ss/android/media/video/widget/e;-><init>(Lcom/ss/android/media/video/widget/VideoView;)V

    iput-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 300
    new-instance v0, Lcom/ss/android/media/video/widget/f;

    invoke-direct {v0, p0}, Lcom/ss/android/media/video/widget/f;-><init>(Lcom/ss/android/media/video/widget/VideoView;)V

    iput-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->B:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 314
    new-instance v0, Lcom/ss/android/media/video/widget/g;

    invoke-direct {v0, p0}, Lcom/ss/android/media/video/widget/g;-><init>(Lcom/ss/android/media/video/widget/VideoView;)V

    iput-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    .line 331
    new-instance v0, Lcom/ss/android/media/video/widget/h;

    invoke-direct {v0, p0}, Lcom/ss/android/media/video/widget/h;-><init>(Lcom/ss/android/media/video/widget/VideoView;)V

    iput-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->D:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 381
    new-instance v0, Lcom/ss/android/media/video/widget/i;

    invoke-direct {v0, p0}, Lcom/ss/android/media/video/widget/i;-><init>(Lcom/ss/android/media/video/widget/VideoView;)V

    iput-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->c:Landroid/view/SurfaceHolder$Callback;

    .line 86
    iput-object p1, p0, Lcom/ss/android/media/video/widget/VideoView;->y:Landroid/content/Context;

    .line 87
    invoke-virtual {p0}, Lcom/ss/android/media/video/widget/VideoView;->a()V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/ss/android/media/video/widget/VideoView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/ss/android/media/video/widget/VideoView;->k:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/media/video/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/ss/android/media/video/widget/VideoView;->k:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/media/video/widget/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ss/android/media/video/widget/VideoView;->i:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/media/video/widget/VideoView;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/ss/android/media/video/widget/VideoView;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/media/video/widget/VideoView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/ss/android/media/video/widget/VideoView;->l:I

    return v0
.end method

.method static synthetic b(Lcom/ss/android/media/video/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/ss/android/media/video/widget/VideoView;->l:I

    return p1
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 414
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 416
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    .line 418
    iput v1, p0, Lcom/ss/android/media/video/widget/VideoView;->g:I

    .line 419
    if-eqz p1, :cond_0

    .line 420
    iput v1, p0, Lcom/ss/android/media/video/widget/VideoView;->h:I

    .line 423
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/media/video/widget/VideoView;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/ss/android/media/video/widget/VideoView;->w:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/media/video/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/ss/android/media/video/widget/VideoView;->g:I

    return p1
.end method

.method static synthetic c(Lcom/ss/android/media/video/widget/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->p:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/media/video/widget/VideoView;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/ss/android/media/video/widget/VideoView;->x:Z

    return p1
.end method

.method static synthetic d(Lcom/ss/android/media/video/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/ss/android/media/video/widget/VideoView;->h:I

    return p1
.end method

.method static synthetic d(Lcom/ss/android/media/video/widget/VideoView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/media/video/widget/VideoView;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/ss/android/media/video/widget/VideoView;->b(Z)V

    return-void
.end method

.method static synthetic e(Lcom/ss/android/media/video/widget/VideoView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/ss/android/media/video/widget/VideoView;->u:I

    return v0
.end method

.method static synthetic e(Lcom/ss/android/media/video/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/ss/android/media/video/widget/VideoView;->s:I

    return p1
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 179
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->e:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->i:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    iget-object v1, p0, Lcom/ss/android/media/video/widget/VideoView;->y:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 190
    invoke-direct {p0, v5}, Lcom/ss/android/media/video/widget/VideoView;->b(Z)V

    .line 192
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    .line 193
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/media/video/widget/VideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/media/video/widget/VideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 195
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/media/video/widget/VideoView;->f:I

    .line 196
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/media/video/widget/VideoView;->B:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 197
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/media/video/widget/VideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/media/video/widget/VideoView;->D:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/media/video/widget/VideoView;->r:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/media/video/widget/VideoView;->s:I

    .line 201
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/media/video/widget/VideoView;->y:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/media/video/widget/VideoView;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/ss/android/media/video/widget/VideoView;->i:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 203
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 205
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 208
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/media/video/widget/VideoView;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    iget-object v1, p0, Lcom/ss/android/media/video/widget/VideoView;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/media/video/widget/VideoView;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    iput v4, p0, Lcom/ss/android/media/video/widget/VideoView;->g:I

    .line 212
    iput v4, p0, Lcom/ss/android/media/video/widget/VideoView;->h:I

    .line 213
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v6, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    .line 215
    :catch_1
    move-exception v0

    .line 216
    iget-object v1, p0, Lcom/ss/android/media/video/widget/VideoView;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/media/video/widget/VideoView;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    iput v4, p0, Lcom/ss/android/media/video/widget/VideoView;->g:I

    .line 218
    iput v4, p0, Lcom/ss/android/media/video/widget/VideoView;->h:I

    .line 219
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v6, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    .line 221
    :catch_2
    move-exception v0

    .line 222
    iget-object v1, p0, Lcom/ss/android/media/video/widget/VideoView;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/media/video/widget/VideoView;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    iput v4, p0, Lcom/ss/android/media/video/widget/VideoView;->g:I

    .line 224
    iput v4, p0, Lcom/ss/android/media/video/widget/VideoView;->h:I

    .line 225
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v6, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/ss/android/media/video/widget/VideoView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/ss/android/media/video/widget/VideoView;->m:I

    return v0
.end method

.method static synthetic f(Lcom/ss/android/media/video/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/ss/android/media/video/widget/VideoView;->m:I

    return p1
.end method

.method private f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 566
    iget-object v1, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ss/android/media/video/widget/VideoView;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/ss/android/media/video/widget/VideoView;->g:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ss/android/media/video/widget/VideoView;->g:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/ss/android/media/video/widget/VideoView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/ss/android/media/video/widget/VideoView;->n:I

    return v0
.end method

.method static synthetic g(Lcom/ss/android/media/video/widget/VideoView;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/ss/android/media/video/widget/VideoView;->n:I

    return p1
.end method

.method static synthetic h(Lcom/ss/android/media/video/widget/VideoView;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/ss/android/media/video/widget/VideoView;->h:I

    return v0
.end method

.method static synthetic i(Lcom/ss/android/media/video/widget/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->o:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/media/video/widget/VideoView;)Lcom/ss/android/media/d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->q:Lcom/ss/android/media/d;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/media/video/widget/VideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/media/video/widget/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->t:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic m(Lcom/ss/android/media/video/widget/VideoView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/ss/android/media/video/widget/VideoView;->e()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 137
    iput v2, p0, Lcom/ss/android/media/video/widget/VideoView;->k:I

    .line 138
    iput v2, p0, Lcom/ss/android/media/video/widget/VideoView;->l:I

    .line 139
    invoke-virtual {p0}, Lcom/ss/android/media/video/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/media/video/widget/VideoView;->c:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 140
    invoke-virtual {p0}, Lcom/ss/android/media/video/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 141
    invoke-virtual {p0, v3}, Lcom/ss/android/media/video/widget/VideoView;->setFocusable(Z)V

    .line 142
    invoke-virtual {p0, v3}, Lcom/ss/android/media/video/widget/VideoView;->setFocusableInTouchMode(Z)V

    .line 143
    invoke-virtual {p0}, Lcom/ss/android/media/video/widget/VideoView;->requestFocus()Z

    .line 144
    iput v2, p0, Lcom/ss/android/media/video/widget/VideoView;->g:I

    .line 145
    iput v2, p0, Lcom/ss/android/media/video/widget/VideoView;->h:I

    .line 146
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 630
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 535
    invoke-direct {p0}, Lcom/ss/android/media/video/widget/VideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/media/video/widget/VideoView;->u:I

    .line 546
    :goto_0
    return-void

    .line 538
    :catch_0
    move-exception v0

    .line 539
    iput p1, p0, Lcom/ss/android/media/video/widget/VideoView;->u:I

    goto :goto_0

    .line 544
    :cond_0
    iput p1, p0, Lcom/ss/android/media/video/widget/VideoView;->u:I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 486
    invoke-direct {p0}, Lcom/ss/android/media/video/widget/VideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/media/video/widget/VideoView;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 487
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/media/video/widget/VideoView;->setKeepScreenOn(Z)V

    .line 495
    iput v2, p0, Lcom/ss/android/media/video/widget/VideoView;->g:I

    .line 496
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->q:Lcom/ss/android/media/d;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->q:Lcom/ss/android/media/d;

    invoke-interface {v0, p1}, Lcom/ss/android/media/d;->a(Z)V

    .line 500
    :cond_0
    iput v2, p0, Lcom/ss/android/media/video/widget/VideoView;->h:I

    .line 501
    return-void

    .line 490
    :catch_0
    move-exception v0

    .line 491
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/ss/android/media/video/widget/VideoView;->b(Z)V

    .line 492
    iget-object v1, p0, Lcom/ss/android/media/video/widget/VideoView;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 467
    invoke-direct {p0}, Lcom/ss/android/media/video/widget/VideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 469
    iput v2, p0, Lcom/ss/android/media/video/widget/VideoView;->g:I

    .line 470
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->A:Lcom/ss/android/media/video/widget/VideoView$a;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->A:Lcom/ss/android/media/video/widget/VideoView$a;

    iget-object v1, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1}, Lcom/ss/android/media/video/widget/VideoView$a;->a(Landroid/media/MediaPlayer;)V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->q:Lcom/ss/android/media/d;

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->q:Lcom/ss/android/media/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/media/d;->a(Z)V

    .line 477
    :cond_1
    iput v2, p0, Lcom/ss/android/media/video/widget/VideoView;->h:I

    .line 478
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/media/video/widget/VideoView;->a(Z)V

    .line 483
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 550
    invoke-direct {p0}, Lcom/ss/android/media/video/widget/VideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 560
    iget v0, p0, Lcom/ss/android/media/video/widget/VideoView;->s:I

    .line 562
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 527
    invoke-direct {p0}, Lcom/ss/android/media/video/widget/VideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 530
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 514
    invoke-direct {p0}, Lcom/ss/android/media/video/widget/VideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    iget v0, p0, Lcom/ss/android/media/video/widget/VideoView;->f:I

    if-lez v0, :cond_0

    .line 516
    iget v0, p0, Lcom/ss/android/media/video/widget/VideoView;->f:I

    .line 522
    :goto_0
    return v0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/ss/android/media/video/widget/VideoView;->f:I

    .line 519
    iget v0, p0, Lcom/ss/android/media/video/widget/VideoView;->f:I

    goto :goto_0

    .line 521
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/media/video/widget/VideoView;->f:I

    .line 522
    iget v0, p0, Lcom/ss/android/media/video/widget/VideoView;->f:I

    goto :goto_0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/ss/android/media/video/widget/VideoView;->l:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/ss/android/media/video/widget/VideoView;->k:I

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 635
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 637
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/ss/android/media/video/widget/VideoView;->a(Z)V

    goto :goto_0

    .line 640
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/media/video/widget/VideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/ss/android/media/video/widget/VideoView;->a(I)V

    .line 642
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ss/android/media/video/widget/VideoView;->z:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 635
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 438
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    move v0, v1

    .line 441
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/media/video/widget/VideoView;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 442
    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-ne p1, v0, :cond_4

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    invoke-virtual {p0}, Lcom/ss/android/media/video/widget/VideoView;->c()V

    .line 462
    :cond_1
    :goto_1
    return v1

    .line 438
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 446
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/media/video/widget/VideoView;->b()V

    goto :goto_1

    .line 449
    :cond_4
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_5

    .line 450
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    invoke-virtual {p0}, Lcom/ss/android/media/video/widget/VideoView;->b()V

    goto :goto_1

    .line 454
    :cond_5
    const/16 v0, 0x56

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_7

    .line 455
    :cond_6
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    invoke-virtual {p0}, Lcom/ss/android/media/video/widget/VideoView;->c()V

    goto :goto_1

    .line 462
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 92
    iget v0, p0, Lcom/ss/android/media/video/widget/VideoView;->k:I

    invoke-static {v0, p1}, Lcom/ss/android/media/video/widget/VideoView;->getDefaultSize(II)I

    move-result v1

    .line 93
    iget v0, p0, Lcom/ss/android/media/video/widget/VideoView;->l:I

    invoke-static {v0, p2}, Lcom/ss/android/media/video/widget/VideoView;->getDefaultSize(II)I

    move-result v0

    .line 94
    iget v2, p0, Lcom/ss/android/media/video/widget/VideoView;->k:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/ss/android/media/video/widget/VideoView;->l:I

    if-lez v2, :cond_0

    .line 95
    iget v2, p0, Lcom/ss/android/media/video/widget/VideoView;->k:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/ss/android/media/video/widget/VideoView;->l:I

    mul-int/2addr v3, v1

    if-le v2, v3, :cond_1

    .line 96
    iget v0, p0, Lcom/ss/android/media/video/widget/VideoView;->l:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/ss/android/media/video/widget/VideoView;->k:I

    div-int/2addr v0, v2

    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/media/video/widget/VideoView;->setMeasuredDimension(II)V

    .line 103
    return-void

    .line 97
    :cond_1
    iget v2, p0, Lcom/ss/android/media/video/widget/VideoView;->k:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/ss/android/media/video/widget/VideoView;->l:I

    mul-int/2addr v3, v1

    if-ge v2, v3, :cond_0

    .line 98
    iget v1, p0, Lcom/ss/android/media/video/widget/VideoView;->k:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/ss/android/media/video/widget/VideoView;->l:I

    div-int/2addr v1, v2

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/ss/android/media/video/widget/VideoView;->d:Ljava/lang/String;

    const-string v1, "call onTouchEvent"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const/4 v0, 0x0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    return v0
.end method

.method public setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/ss/android/media/video/widget/VideoView;->D:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 375
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/ss/android/media/video/widget/VideoView;->o:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 356
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/ss/android/media/video/widget/VideoView;->t:Landroid/media/MediaPlayer$OnErrorListener;

    .line 367
    return-void
.end method

.method public setOnPlayStateListener(Lcom/ss/android/media/d;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/ss/android/media/video/widget/VideoView;->q:Lcom/ss/android/media/d;

    .line 371
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/ss/android/media/video/widget/VideoView;->p:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 346
    return-void
.end method

.method public setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/ss/android/media/video/widget/VideoView;->r:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 379
    return-void
.end method

.method public setOnStartedListener(Lcom/ss/android/media/video/widget/VideoView$a;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/ss/android/media/video/widget/VideoView;->A:Lcom/ss/android/media/video/widget/VideoView$a;

    .line 246
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/media/video/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 150
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lcom/ss/android/media/video/widget/VideoView;->e:Landroid/net/Uri;

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/media/video/widget/VideoView;->u:I

    .line 155
    invoke-direct {p0}, Lcom/ss/android/media/video/widget/VideoView;->e()V

    .line 156
    invoke-virtual {p0}, Lcom/ss/android/media/video/widget/VideoView;->requestLayout()V

    .line 157
    invoke-virtual {p0}, Lcom/ss/android/media/video/widget/VideoView;->invalidate()V

    .line 158
    return-void
.end method
