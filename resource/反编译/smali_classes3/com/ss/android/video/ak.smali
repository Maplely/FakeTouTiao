.class final Lcom/ss/android/video/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkLibLoader;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 129
    const-string v0, "com.ss.ijkplayer"

    invoke-static {v0, p2}, Lcom/bytedance/frameworks/plugin/core/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
