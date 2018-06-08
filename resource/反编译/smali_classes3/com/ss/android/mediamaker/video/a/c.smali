.class Lcom/ss/android/mediamaker/video/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/video/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/video/a/b;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/mediamaker/video/a/c;->a:Lcom/ss/android/mediamaker/video/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/c;->a:Lcom/ss/android/mediamaker/video/a/b;

    invoke-static {v0}, Lcom/ss/android/mediamaker/video/a/b;->a(Lcom/ss/android/mediamaker/video/a/b;)Lcom/ss/android/media/video/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/video/widget/VideoView;->c()V

    .line 67
    return-void
.end method
