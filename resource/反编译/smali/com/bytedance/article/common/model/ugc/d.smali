.class Lcom/bytedance/article/common/model/ugc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/ugc/Concern;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/model/ugc/Concern;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/bytedance/article/common/model/ugc/d;->a:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 196
    # getter for: Lcom/bytedance/article/common/model/ugc/Concern;->LISTENERS:Lcom/bytedance/common/utility/collection/d;
    invoke-static {}, Lcom/bytedance/article/common/model/ugc/Concern;->access$000()Lcom/bytedance/common/utility/collection/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Concern$a;

    .line 197
    iget-object v2, p0, Lcom/bytedance/article/common/model/ugc/d;->a:Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-interface {v0, v2}, Lcom/bytedance/article/common/model/ugc/Concern$a;->a(Lcom/bytedance/article/common/model/ugc/Concern;)V

    goto :goto_0

    .line 199
    :cond_0
    return-void
.end method
