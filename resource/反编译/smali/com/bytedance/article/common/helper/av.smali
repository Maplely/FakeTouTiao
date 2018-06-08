.class Lcom/bytedance/article/common/helper/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/helper/ap;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/ap;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/bytedance/article/common/helper/av;->a:Lcom/bytedance/article/common/helper/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bytedance/article/common/helper/av;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ao;->h(Lcom/bytedance/article/common/helper/ao;)Lcom/ss/android/article/base/feature/report/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/bytedance/article/common/helper/av;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/ao;->h(Lcom/bytedance/article/common/helper/ao;)Lcom/ss/android/article/base/feature/report/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/helper/av;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v1, v1, Lcom/bytedance/article/common/helper/ap;->a:Lcom/ss/android/article/base/feature/report/b/a;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/report/a;->a(Lcom/ss/android/article/base/feature/report/b/a;)V

    .line 154
    :cond_0
    return-void
.end method
