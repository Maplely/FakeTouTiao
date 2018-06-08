.class final Lcom/ss/android/video/at$b;
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
    name = "b"
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
    .line 1893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1894
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/video/at$b;->a:Ljava/lang/ref/WeakReference;

    .line 1895
    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1898
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1899
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1900
    iget-object v0, p0, Lcom/ss/android/video/at$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/video/at;

    .line 1901
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1902
    if-eqz v1, :cond_1

    .line 1903
    invoke-static {v0}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->disableAutoRotate()V

    .line 1911
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 1905
    :cond_1
    invoke-static {v0}, Lcom/ss/android/video/at;->d(Lcom/ss/android/video/at;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/video/at;->isCurrentVideoAutoRotatable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1906
    invoke-static {v0}, Lcom/ss/android/video/at;->b(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->enableAutoRotate()V

    goto :goto_0
.end method
