.class Lcom/ss/android/video/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/video/cc;


# direct methods
.method constructor <init>(Lcom/ss/android/video/cc;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/ss/android/video/cf;->a:Lcom/ss/android/video/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ss/android/video/cf;->a:Lcom/ss/android/video/cc;

    invoke-static {v0}, Lcom/ss/android/video/cc;->e(Lcom/ss/android/video/cc;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ss/android/video/cf;->a:Lcom/ss/android/video/cc;

    invoke-static {v0}, Lcom/ss/android/video/cc;->e(Lcom/ss/android/video/cc;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/ISplashVideoController$ISplashAdListener;

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/ISplashVideoController$ISplashAdListener;->onTimeOut()V

    .line 171
    :cond_0
    return-void
.end method
