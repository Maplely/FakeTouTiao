.class Lcom/ss/android/image/a/d;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;
.source "SourceFile"


# instance fields
.field final synthetic a:Lokhttp3/g;

.field final synthetic b:Lcom/ss/android/image/a/c;


# direct methods
.method constructor <init>(Lcom/ss/android/image/a/c;Lokhttp3/g;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/ss/android/image/a/d;->b:Lcom/ss/android/image/a/c;

    iput-object p2, p0, Lcom/ss/android/image/a/d;->a:Lokhttp3/g;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContextCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellationRequested()V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ss/android/image/a/d;->a:Lokhttp3/g;

    invoke-interface {v0}, Lokhttp3/g;->b()V

    .line 129
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/ss/android/image/a/d;->b:Lcom/ss/android/image/a/c;

    invoke-static {v0}, Lcom/ss/android/image/a/c;->a(Lcom/ss/android/image/a/c;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/ss/android/image/a/e;

    invoke-direct {v1, p0}, Lcom/ss/android/image/a/e;-><init>(Lcom/ss/android/image/a/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
