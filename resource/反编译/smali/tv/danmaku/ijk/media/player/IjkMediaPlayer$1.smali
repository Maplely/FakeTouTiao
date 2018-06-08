.class final Ltv/danmaku/ijk/media/player/IjkMediaPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkLibLoader;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 161
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
    .line 164
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/tools/SafelyLibraryLoader;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
