.class final Lcom/ss/android/video/at$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/video/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/video/at;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ss/android/video/at;)V
    .locals 1

    .prologue
    .line 1918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1919
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/video/at$d;->a:Ljava/lang/ref/WeakReference;

    .line 1920
    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1924
    iget-object v0, p0, Lcom/ss/android/video/at$d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/video/at$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/at;

    .line 1925
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/video/at;->getMediaViewLayout()Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1926
    invoke-virtual {v0}, Lcom/ss/android/video/at;->getMediaViewLayout()Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->reshowEndCover()V

    .line 1928
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    .line 1924
    goto :goto_0
.end method
