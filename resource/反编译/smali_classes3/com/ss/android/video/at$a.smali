.class final Lcom/ss/android/video/at$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/video/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/video/at;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ss/android/video/at;)V
    .locals 1

    .prologue
    .line 1992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1993
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/video/at$a;->a:Ljava/lang/ref/WeakReference;

    .line 1994
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .prologue
    .line 1997
    iget-object v0, p0, Lcom/ss/android/video/at$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/at;

    .line 1998
    if-nez v0, :cond_1

    .line 2004
    :cond_0
    :goto_0
    return-void

    .line 2001
    :cond_1
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/video/at;->isVideoPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2002
    invoke-virtual {v0}, Lcom/ss/android/video/at;->pauseVideo()V

    goto :goto_0
.end method
