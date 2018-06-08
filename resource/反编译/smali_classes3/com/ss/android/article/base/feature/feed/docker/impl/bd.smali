.class Lcom/ss/android/article/base/feature/feed/docker/impl/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/az;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/az;)V
    .locals 0

    .prologue
    .line 1860
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bd;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReplay()Z
    .locals 1

    .prologue
    .line 1869
    const/4 v0, 0x0

    return v0
.end method

.method public onShare()V
    .locals 2

    .prologue
    .line 1863
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/bd;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/az;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/az;Z)V

    .line 1864
    return-void
.end method
