.class Lcom/ss/android/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/ss/android/video/MediaPlayerActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/ss/android/video/MediaPlayerActivity;)V
    .locals 1

    .prologue
    .line 263
    iput-object p1, p0, Lcom/ss/android/video/d;->a:Lcom/ss/android/video/MediaPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/video/d;->b:Z

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/ss/android/video/d;->b:Z

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/ss/android/video/d;->a:Lcom/ss/android/video/MediaPlayerActivity;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/video/MediaPlayerActivity;->a(J)V

    .line 282
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/video/d;->b:Z

    .line 275
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/video/d;->b:Z

    .line 270
    return-void
.end method
