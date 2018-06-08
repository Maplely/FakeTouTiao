.class Lcom/ss/android/article/base/feature/feed/docker/impl/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/LifeCycleMonitor;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/ey;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ey;Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;Lcom/ss/android/article/base/feature/feed/docker/c;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ez;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/ey;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ez;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ez;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ez;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Lcom/ss/android/article/base/feature/app/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ez;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Lcom/ss/android/article/base/feature/app/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/d/a;->c()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ez;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/ss/android/common/app/WebViewTweaker;->clearWebviewOnDestroy(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ez;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/bytedance/common/b/d;->a(Landroid/webkit/WebView;)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ez;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ez;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/ss/android/common/app/WebViewTweaker;->tweakPauseIfFinishing(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ez;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Lcom/ss/android/article/base/feature/app/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ez;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Lcom/ss/android/article/base/feature/app/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/d/a;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ez;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->e:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/bytedance/common/b/d;->b(Landroid/webkit/WebView;)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ez;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Lcom/ss/android/article/base/feature/app/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ez;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/ey$c;)Lcom/ss/android/article/base/feature/app/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/d/a;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method
