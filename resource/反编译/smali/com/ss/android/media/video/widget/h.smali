.class Lcom/ss/android/media/video/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field final synthetic a:Lcom/ss/android/media/video/widget/VideoView;


# direct methods
.method constructor <init>(Lcom/ss/android/media/video/widget/VideoView;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/ss/android/media/video/widget/h;->a:Lcom/ss/android/media/video/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/ss/android/media/video/widget/h;->a:Lcom/ss/android/media/video/widget/VideoView;

    invoke-static {v0, p2}, Lcom/ss/android/media/video/widget/VideoView;->e(Lcom/ss/android/media/video/widget/VideoView;I)I

    .line 335
    return-void
.end method
