.class Lcom/ss/android/ad/impl/b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ad/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/ad/impl/b;


# direct methods
.method private constructor <init>(Lcom/ss/android/ad/impl/b;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/ss/android/ad/impl/b$a;->a:Lcom/ss/android/ad/impl/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/ad/impl/b;Lcom/ss/android/ad/impl/c;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0, p1}, Lcom/ss/android/ad/impl/b$a;-><init>(Lcom/ss/android/ad/impl/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 203
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "AdProcessConnector"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "AdProcessConnectorThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 211
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 215
    iget-object v0, p0, Lcom/ss/android/ad/impl/b$a;->a:Lcom/ss/android/ad/impl/b;

    new-instance v1, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ad/impl/b$a;->a:Lcom/ss/android/ad/impl/b;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    invoke-static {v0, v1}, Lcom/ss/android/ad/impl/b;->a(Lcom/ss/android/ad/impl/b;Landroid/os/Handler;)Landroid/os/Handler;

    .line 216
    iget-object v0, p0, Lcom/ss/android/ad/impl/b$a;->a:Lcom/ss/android/ad/impl/b;

    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Lcom/ss/android/ad/impl/b$a;->a:Lcom/ss/android/ad/impl/b;

    invoke-static {v2}, Lcom/ss/android/ad/impl/b;->e(Lcom/ss/android/ad/impl/b;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/ss/android/ad/impl/b;->b(Lcom/ss/android/ad/impl/b;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 217
    iget-object v0, p0, Lcom/ss/android/ad/impl/b$a;->a:Lcom/ss/android/ad/impl/b;

    invoke-static {v0}, Lcom/ss/android/ad/impl/b;->f(Lcom/ss/android/ad/impl/b;)V

    .line 221
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    const-string v0, "AdProcessConnector"

    const-string v1, "onEnd"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_1
    return-void

    .line 222
    :catch_0
    move-exception v0

    goto :goto_0
.end method
