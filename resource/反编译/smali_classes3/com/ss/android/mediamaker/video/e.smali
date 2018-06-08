.class Lcom/ss/android/mediamaker/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/video/a;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/video/a;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/ss/android/mediamaker/video/e;->a:Lcom/ss/android/mediamaker/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/e;->a:Lcom/ss/android/mediamaker/video/a;

    invoke-static {v0}, Lcom/ss/android/mediamaker/video/a;->f(Lcom/ss/android/mediamaker/video/a;)Lcom/ss/android/media/video/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/video/widget/VideoView;->c()V

    .line 206
    return-void
.end method
