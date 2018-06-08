.class Lcom/bytedance/article/common/helper/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/helper/ar;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/ar;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/bytedance/article/common/helper/as;->a:Lcom/bytedance/article/common/helper/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bytedance/article/common/helper/as;->a:Lcom/bytedance/article/common/helper/ar;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/ar;->a:Lcom/bytedance/article/common/helper/aq;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/aq;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v0, v0, Lcom/bytedance/article/common/helper/ap;->c:Lcom/bytedance/article/common/helper/ao;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/as;->a:Lcom/bytedance/article/common/helper/ar;

    iget-object v1, v1, Lcom/bytedance/article/common/helper/ar;->a:Lcom/bytedance/article/common/helper/aq;

    iget-object v1, v1, Lcom/bytedance/article/common/helper/aq;->a:Lcom/bytedance/article/common/helper/ap;

    iget-object v1, v1, Lcom/bytedance/article/common/helper/ap;->a:Lcom/ss/android/article/base/feature/report/b/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/ao;->a(Lcom/ss/android/article/base/feature/report/b/a;)V

    .line 120
    return-void
.end method
