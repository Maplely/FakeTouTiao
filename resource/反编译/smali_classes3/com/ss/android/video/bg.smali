.class Lcom/ss/android/video/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/video/bf;


# direct methods
.method constructor <init>(Lcom/ss/android/video/bf;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/ss/android/video/bg;->a:Lcom/ss/android/video/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/ss/android/video/bg;->a:Lcom/ss/android/video/bf;

    iget-object v0, v0, Lcom/ss/android/video/bf;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 400
    return-void
.end method
