.class Lcom/bytedance/article/common/helper/bb;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/update/d;

.field final synthetic b:Lcom/bytedance/article/common/helper/az;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/az;Ljava/lang/String;Lcom/ss/android/update/d;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/bytedance/article/common/helper/bb;->b:Lcom/bytedance/article/common/helper/az;

    iput-object p3, p0, Lcom/bytedance/article/common/helper/bb;->a:Lcom/ss/android/update/d;

    invoke-direct {p0, p2}, Lcom/ss/android/common/AbsApiThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 130
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bb;->a:Lcom/ss/android/update/d;

    invoke-interface {v0}, Lcom/ss/android/update/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bb;->b:Lcom/bytedance/article/common/helper/az;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/az;->a(Lcom/bytedance/article/common/helper/az;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bb;->b:Lcom/bytedance/article/common/helper/az;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/az;->b(Lcom/bytedance/article/common/helper/az;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 141
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bb;->b:Lcom/bytedance/article/common/helper/az;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/az;->b(Lcom/bytedance/article/common/helper/az;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bb;->a:Lcom/ss/android/update/d;

    invoke-interface {v0}, Lcom/ss/android/update/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bb;->b:Lcom/bytedance/article/common/helper/az;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/az;->b(Lcom/bytedance/article/common/helper/az;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/helper/bb;->b:Lcom/bytedance/article/common/helper/az;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/az;->b(Lcom/bytedance/article/common/helper/az;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
