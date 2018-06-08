.class Lcom/ss/android/video/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/video/SSMediaPlayerWrapper;


# direct methods
.method constructor <init>(Lcom/ss/android/video/SSMediaPlayerWrapper;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/ss/android/video/al;->a:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lcom/ss/android/video/al;->a:Lcom/ss/android/video/SSMediaPlayerWrapper;

    # getter for: Lcom/ss/android/video/SSMediaPlayerWrapper;->mOpHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->access$000(Lcom/ss/android/video/SSMediaPlayerWrapper;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 311
    return-void
.end method
