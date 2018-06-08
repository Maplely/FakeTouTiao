.class Lcom/ss/android/article/base/feature/subscribe/b/h;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/ss/android/article/base/feature/subscribe/b/g;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/subscribe/b/g;J)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ss/android/article/base/feature/subscribe/b/h;->b:Lcom/ss/android/article/base/feature/subscribe/b/g;

    iput-wide p2, p0, Lcom/ss/android/article/base/feature/subscribe/b/h;->a:J

    invoke-direct {p0}, Lcom/ss/android/common/AbsApiThread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/b/h;->b:Lcom/ss/android/article/base/feature/subscribe/b/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/b/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 69
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/subscribe/b/h;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/app/b/c;->e(J)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/bytedance/article/common/model/c/e;->a(Ljava/util/List;)Lcom/bytedance/article/common/model/c/e;

    move-result-object v0

    .line 71
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/subscribe/b/h;->a:J

    iput-wide v2, v0, Lcom/bytedance/article/common/model/c/e;->d:J

    .line 72
    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/b/h;->b:Lcom/ss/android/article/base/feature/subscribe/b/g;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/subscribe/b/g;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 73
    return-void
.end method
