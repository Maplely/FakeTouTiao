.class Lcom/ss/android/article/base/feature/feed/a/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/cu;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/cu;)V
    .locals 0

    .prologue
    .line 2138
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReplay()Z
    .locals 1

    .prologue
    .line 2147
    const/4 v0, 0x0

    return v0
.end method

.method public onShare()V
    .locals 2

    .prologue
    .line 2141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/df;->a:Lcom/ss/android/article/base/feature/feed/a/cu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/cu;->a(Lcom/ss/android/article/base/feature/feed/a/cu;Z)V

    .line 2142
    return-void
.end method
