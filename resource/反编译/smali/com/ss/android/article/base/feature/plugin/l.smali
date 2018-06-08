.class final Lcom/ss/android/article/base/feature/plugin/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/article/base/feature/plugin/f;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ss/android/article/base/feature/plugin/f;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ss/android/article/base/feature/plugin/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/plugin/l;->b:Lcom/ss/android/article/base/feature/plugin/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 69
    const/4 v0, -0x1

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/plugin/l;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/bytedance/frameworks/plugin/pm/g;->a(Ljava/lang/String;ZI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/plugin/l;->b:Lcom/ss/android/article/base/feature/plugin/f;

    if-eqz v1, :cond_0

    .line 76
    if-ne v0, v4, :cond_1

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ss/android/article/base/feature/plugin/m;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/plugin/m;-><init>(Lcom/ss/android/article/base/feature/plugin/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    :cond_0
    :goto_1
    return-void

    .line 84
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ss/android/article/base/feature/plugin/n;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/plugin/n;-><init>(Lcom/ss/android/article/base/feature/plugin/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 72
    :catch_0
    move-exception v1

    goto :goto_0
.end method
