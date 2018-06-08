.class Lcom/bytedance/article/common/helper/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/helper/o;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/o;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/bytedance/article/common/helper/p;->a:Lcom/bytedance/article/common/helper/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bytedance/article/common/helper/p;->a:Lcom/bytedance/article/common/helper/o;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/o;->c:Lcom/bytedance/article/common/helper/m;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/m;->c(Lcom/bytedance/article/common/helper/m;)Lcom/bytedance/article/common/helper/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bytedance/article/common/helper/p;->a:Lcom/bytedance/article/common/helper/o;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/o;->c:Lcom/bytedance/article/common/helper/m;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/m;->c(Lcom/bytedance/article/common/helper/m;)Lcom/bytedance/article/common/helper/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/helper/p;->a:Lcom/bytedance/article/common/helper/o;

    iget-object v1, v1, Lcom/bytedance/article/common/helper/o;->a:Lcom/ss/android/article/base/feature/report/b/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/ao;->a(Lcom/ss/android/article/base/feature/report/b/a;)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/article/common/helper/p;->a:Lcom/bytedance/article/common/helper/o;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/o;->c:Lcom/bytedance/article/common/helper/m;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/m;->c(Lcom/bytedance/article/common/helper/m;)Lcom/bytedance/article/common/helper/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/helper/p;->a:Lcom/bytedance/article/common/helper/o;

    iget-object v1, v1, Lcom/bytedance/article/common/helper/o;->c:Lcom/bytedance/article/common/helper/m;

    invoke-static {v1}, Lcom/bytedance/article/common/helper/m;->d(Lcom/bytedance/article/common/helper/m;)Lcom/ss/android/article/base/feature/report/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/ao;->a(Lcom/ss/android/article/base/feature/report/c/a;)V

    .line 130
    :cond_0
    return-void
.end method
