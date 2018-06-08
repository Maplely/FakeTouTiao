.class Lcom/ss/android/mediamaker/video/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/video/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/video/a/b;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/ss/android/mediamaker/video/a/d;->a:Lcom/ss/android/mediamaker/video/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/d;->a:Lcom/ss/android/mediamaker/video/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/mediamaker/video/a/b;->a(Lcom/ss/android/mediamaker/video/a/b;Z)Z

    .line 100
    return-void
.end method
