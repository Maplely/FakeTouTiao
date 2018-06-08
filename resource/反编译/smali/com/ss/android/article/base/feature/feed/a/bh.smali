.class Lcom/ss/android/article/base/feature/feed/a/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/l;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/l;)V
    .locals 0

    .prologue
    .line 3203
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/bh;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReplay()Z
    .locals 1

    .prologue
    .line 3212
    const/4 v0, 0x0

    return v0
.end method

.method public onShare()V
    .locals 2

    .prologue
    .line 3206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/bh;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/l;->b(Lcom/ss/android/article/base/feature/feed/a/l;Z)V

    .line 3207
    return-void
.end method
