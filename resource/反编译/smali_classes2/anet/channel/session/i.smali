.class public Lanet/channel/session/i;
.super Lanet/channel/session/k;
.source "Taobao"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "awcn.StandardSpdySession"

    sput-object v0, Lanet/channel/session/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanet/channel/entity/a;)V
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p2}, Lanet/channel/entity/a;->c()Lanet/channel/entity/ConnType;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lanet/channel/session/k;-><init>(Landroid/content/Context;Lanet/channel/entity/a;Lanet/channel/entity/ConnType;)V

    .line 15
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lanet/channel/session/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lanet/channel/session/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lanet/channel/session/i;->mSeq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lanet/channel/session/i;Lanet/channel/Session$Status;Lanet/channel/entity/d;)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2}, Lanet/channel/session/i;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    return-void
.end method

.method static synthetic a(Lanet/channel/session/i;Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0, p1, p2}, Lanet/channel/session/i;->handleCallbacks(Lanet/channel/entity/EventType;Lanet/channel/entity/d;)V

    return-void
.end method

.method static synthetic b(Lanet/channel/session/i;)Lanet/channel/Session$Status;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lanet/channel/session/i;->mStatus:Lanet/channel/Session$Status;

    return-object v0
.end method


# virtual methods
.method protected auth()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lanet/channel/session/i;->mSessionStat:Lanet/channel/statist/SessionStatistic;

    const/4 v1, 0x1

    iput v1, v0, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 60
    sget-object v0, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lanet/channel/session/i;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    .line 61
    return-void
.end method

.method protected getRecvTimeOutRunnable()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lanet/channel/session/j;

    invoke-direct {v0, p0}, Lanet/channel/session/j;-><init>(Lanet/channel/session/i;)V

    return-object v0
.end method

.method public spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lanet/channel/session/i;->mStatus:Lanet/channel/Session$Status;

    sget-object v1, Lanet/channel/Session$Status;->CONNECTED:Lanet/channel/Session$Status;

    if-ne v0, v1, :cond_0

    .line 47
    sget-object v0, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lanet/channel/session/i;->notifyStatus(Lanet/channel/Session$Status;Lanet/channel/entity/d;)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanet/channel/session/i;->mHasUnrevPing:Z

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lanet/channel/session/k;->spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V

    goto :goto_0
.end method
