.class Lcom/ss/android/video/ce;
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
    .line 153
    iput-object p1, p0, Lcom/ss/android/video/ce;->a:Lcom/ss/android/video/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ss/android/video/ce;->a:Lcom/ss/android/video/cc;

    invoke-static {v0}, Lcom/ss/android/video/cc;->b(Lcom/ss/android/video/cc;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/ss/android/video/ce;->a:Lcom/ss/android/video/cc;

    invoke-static {v0}, Lcom/ss/android/video/cc;->b(Lcom/ss/android/video/cc;)Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->requestDuration()V

    .line 159
    :cond_0
    return-void
.end method
