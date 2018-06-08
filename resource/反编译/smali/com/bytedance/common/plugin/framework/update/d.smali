.class Lcom/bytedance/common/plugin/framework/update/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/common/plugin/framework/update/c;


# direct methods
.method constructor <init>(Lcom/bytedance/common/plugin/framework/update/c;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/bytedance/common/plugin/framework/update/d;->a:Lcom/bytedance/common/plugin/framework/update/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 493
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/d;->a:Lcom/bytedance/common/plugin/framework/update/c;

    invoke-virtual {v0}, Lcom/bytedance/common/plugin/framework/update/c;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :goto_0
    iget-object v0, p0, Lcom/bytedance/common/plugin/framework/update/d;->a:Lcom/bytedance/common/plugin/framework/update/c;

    invoke-static {v0}, Lcom/bytedance/common/plugin/framework/update/c;->a(Lcom/bytedance/common/plugin/framework/update/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 498
    const/4 v0, 0x0

    return-object v0

    .line 494
    :catch_0
    move-exception v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 489
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bytedance/common/plugin/framework/update/d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
