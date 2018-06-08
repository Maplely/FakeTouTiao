.class Lcom/ss/android/mediamaker/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/video/a;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/video/a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/ss/android/mediamaker/video/c;->a:Lcom/ss/android/mediamaker/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/c;->a:Lcom/ss/android/mediamaker/video/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/mediamaker/video/a;->a(Lcom/ss/android/mediamaker/video/a;Z)Z

    .line 111
    return-void
.end method
